function [X, stop] = SA_SBL(Phi, Y)

[N M] = size(Phi); 
[N L] = size(Y);  

y = reshape(Y',N*L,1);       
D = kron(Phi,eye(L));

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
   
    for i =  1 : M 
        gamma(i) = sum(sum(inv(B) .* Cov_x(:,:,i)))/L;     % learn gamma_i
        Sigma0(:,:,i) = B * gamma(i);
    end
        

    for i =  1 : M 
        Sigma1(:,:,i) = inv(B) * (1/gamma(i));
    end

    for i = 1: M
        allcov2( (i-1)*L+1 : i*L , (i-1)*L+1 : i*L) =  Sigma_x(:,:,i);
    end 

    for i = 1: M
        allcov1( (i-1)*L+1 : i*L , (i-1)*L+1 : i*L) =  Sigma1(:,:,i);
    end     

  
    lambda = norm(y - D * mu_x,2)^2/(N*L) + (lambda *(M*L-trace(allcov1*allcov2)))/(N*L);
    
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



