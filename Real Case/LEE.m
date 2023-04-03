
function [final_alpha_result, stop] = LEE(Phi, Y,indice,correct_prior,wrong_prior)


[M N] = size(Phi); 
[M L] = size(Y);  

Y=Y;
X=Phi;

yc=zeros(M*L,1);
for i=1:L
    yc(M*(i-1)+1:M*i)=Y(:,i);
end     


xc = repmat(X,L,1);


%======================= Set index of Prior Knowledge =======================

correct_prior_index = randsample(indice,correct_prior);
correct_prior_index =  sort(correct_prior_index);
unity =(1:N);
wrong_prior_candidate=setdiff(unity,indice);
wrong_prior_index=randsample(wrong_prior_candidate,wrong_prior);
prior_index=[correct_prior_index,wrong_prior_index];
prior_index=sort(prior_index);
none_prior_index=setdiff(unity,prior_index);

%======================= Stopping Criteria =======================
count = 0;
stop =0;

   
nIter=30000;
burnin=20000;


%======================= Initialize Random Variables & Parameters =======================
xi = 1;
tau2 = 1;
nu = ones(N,1);
eta2 = ones(N,1);
zeta = ones(N,1);  
est_sig2a = ones(N,1);
est_sig2e = 1;
est_alpha=zeros(N,L);
phi = 1;
hist_alpha=zeros(N,L,nIter);
  
%======================= Estimation =======================    
for iter = 1: nIter   
    count = count+1;
    est_alpha_old = est_alpha;    
    
for i = 1 : L
for k = 1 : N
        zij=(Y(:,i)-(   X(:,[1:k-1 k+1:end]) * est_alpha([1:k-1 k+1:end],i)  )  );
        V_post=1/   ( 1/est_sig2a(k,1) + ( X(:,k)'*X(:,k) )/est_sig2e);
        M_post=sum( X(:,k) .*zij)/est_sig2e *V_post;
        est_alpha(k,i)=normrnd(M_post,sqrt(V_post));    
end
end

est_sig2a = invgrnd( (L + 1)/2 , 1./nu + 1/2 .* sum(est_alpha.^2,2) );
nu = invgrnd( 1 , 1./est_sig2a + 1./(tau2 .* eta2));
eta2 = invgrnd( 1 , 1./zeta + 1./(tau2 .* nu));


for i = prior_index
    zeta(i,1)= invgrnd( 1 , 1./eta2(i,1) + .01 );
end 

for i = none_prior_index
    zeta(i,1)= invgrnd( 1 , 1./eta2(i,1) + 1 );
end 


tau2 = invgrnd( (N+1)/2 , sum(1./(nu.*eta2)) + 1/xi );
xi = invgrnd( 1, 1/tau2 + 1/est_sig2e);


Xalpha=zeros(M*L,1);
for i=1:L
    Xalpha(M*(i-1)+1:M*i)=X*est_alpha(:,i);
end     

ycma = yc  - Xalpha ;
est_sig2e = invgrnd( (L*M)/2 + 1 , (ycma)' * (ycma)/2  + 1/xi + 1/phi );
phi = invgrnd ( 1, 1/est_sig2e +1);
hist_alpha(:,:,iter)=est_alpha;


    
end    


% ================= Discard burnin period. ==============


    final_alpha=hist_alpha(:,:,burnin:iter);
    final_alpha_result=mean(final_alpha,3);


return;