function [X,stop] = TMSBL(Phi, Y)

[N M] = size(Phi); 
[N L] = size(Y);  

%======================= Stopping Criteria =======================
count = 0;
stop =0;
EPSILON = 1e-6;       
MAX_ITERS = 20000;    

%======================= Initialize Random Variables & Parameters =======================

lambda  = 1;     
gamma = ones(M,1);  
mu = zeros(M,L);


%======================= Estimation =======================
while (1)
    
    count = count + 1;
    mu_old = mu;
    Gamma = diag(gamma);
    G = diag(sqrt(gamma));
    [U,S,V] = svd(Phi*G,'econ');
    [d1,d2] = size(S);
    if (d1 > 1)     diag_S = diag(S);
    else            diag_S = S(1);      end; 
    Xi = G * V * diag((diag_S./(diag_S.^2 + lambda + 1e-16))) * U';
    mu = Xi * Y;
    

    PGP = Phi*Gamma*Phi';
    lambda = norm(Y - Phi * mu,'fro')^2/(N*L) + lambda * trace(PGP*inv(lambda*eye(N)+PGP))/N;
 


    if M <= N
        B = eye(L);  
    else
        B = zeros(L,L);
        for i =  1 : M
            B = B + mu(i,:)' * mu(i,:)/gamma(i);
        end
        B = B./norm(B,'fro');

    end
    
    mub = mu * inv(B);
    mu2_bar = sum(mub.*mu,2)/L;
    

    Sigma_w_diag = real( gamma - (sum(Xi'.*(Phi*Gamma)))');
    gamma_old = gamma;
    gamma = mu2_bar + Sigma_w_diag;

    
% ================= Check stopping conditions. ==============
    if (count >= MAX_ITERS) break;  end;
    if (size(mu) == size(mu_old))
        dmu = max(max(abs(mu_old - mu)));
        if (dmu < EPSILON) stop=stop+1; break;  end;
    end;

end;


% ================= Final Solution. ==============

X = mu;   


return;


