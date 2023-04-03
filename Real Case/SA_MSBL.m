function [X, stop] = SA_MSBL(Phi, Y,indice,correct_prior,wrong_prior)

[N M] = size(Phi); 
[N L] = size(Y); 
 
y = reshape(Y',N*L,1);       
D = kron(Phi,eye(L));

    
%======================= Set index of Prior Knowledge =======================

correct_prior_index = randsample(indice,correct_prior);
correct_prior_index =  sort(correct_prior_index);
unity =(1:M);
wrong_prior_candidate=setdiff(unity,indice);
wrong_prior_index=randsample(wrong_prior_candidate,wrong_prior);
prior_index=[correct_prior_index,wrong_prior_index];
prior_index=sort(prior_index);
none_prior_index=setdiff(unity,prior_index);


%======================= Stopping Criteria =======================
count = 0;
stop =0;
EPSILON = 1e-6;       
MAX_ITERS = 20000;    
    

%======================= Set Hyperparameters =======================
a=1e-4;
b=1e-4;
c=1e-4;
d=1e-4;
p=1;
q=0.1;

%======================= Initialize Random Variables & Parameters =======================

Sigma0 = repmat(eye(L),[1 1 M]);
Sigma1 = repmat(eye(L),[1 1 M]);
lambda= 1;  
gamma = ones(M,1);
mu_x = zeros(M*L,1);
gamma1 = ones(M,1);
b1 = ones(M,1);
allcov1=eye(M*L);

%======================= Estimation =======================
while (1)
    count = count + 1;

    mu_old = mu_x;    
    DBD = zeros(N*L);
    for i = 1 : M
        DBD = DBD + D(:, (i-1)*L+1: i*L ) * Sigma0(:,:,i) * D(:, (i-1)*L+1: i*L )';
    end
    H = D'*inv(DBD + lambda * eye(N*L));
    Ht = H*y;      HD = H * D;
    
    mu_x = zeros(M*L,1);
    Sigma_x = repmat(zeros(L),[1 1 M]);
    Cov_x = Sigma_x;
    for i = 1 : M
        seg = [(i-1)*L+1 : i*L];
        mu_x(seg) = Sigma0(:,:,i) * Ht(seg);       
        Sigma_x(:,:,i) = Sigma0(:,:,i) - Sigma0(:,:,i) * HD(seg,seg) * Sigma0(:,:,i); 
        Cov_x(:,:,i) = Sigma_x(:,:,i) + mu_x(seg) * mu_x(seg)';

    end
 
    B=eye(L);
    
    for i = prior_index
        b1(i) = (a+p)/ (q+gamma(i)); 
    end 

    for i = prior_index
        gamma(i) = (L+2*a) / (trace(B*Cov_x(:,:,i))+2*b1(i)); 
        gamma1(i)  = (1/gamma(i));
    end 

    for i = none_prior_index
        gamma(i) = (L+2*a) / (trace(B*Cov_x(:,:,i))+2*b); 
        gamma1(i)  = (1/gamma(i));
    end 

    for i =  1 : M
        Sigma0(:,:,i) = inv(B) * gamma1(i);
    end

    for i =  1 : M 
        Sigma1(:,:,i) = (B) * gamma(i);
    end

    for i = 1: M
        allcov1( (i-1)*L+1 : i*L , (i-1)*L+1 : i*L) =  Sigma_x(:,:,i);
    end 
        
       
    a4 =trace(transpose(D)*D*allcov1) + norm(y - D * mu_x,2)^2;
    lambda = (2*d+a4)/ (N*L+2*c);
  

    
% ================= Check stopping conditions. ==============
    if (count >= MAX_ITERS) break;  end;

    if (size(mu_x) == size(mu_old))
        dmu = max(max(abs(mu_old - mu_x)));
        if (dmu < EPSILON) stop = stop+1 ; break;  end;
    end;
    

end;


% ================= Transfer to original weight matrix size (vec -> matrix). ==============
X = zeros(M,L); 
for i = 1 : M
    X(i,:) = mu_x((i-1)*L+1 : i*L)';
end

return;



