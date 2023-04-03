function [X,stop] = MSBL(Phi, Y)

[N M] = size(Phi); 
[N L] = size(Y);  

%======================= Stopping Criteria =======================
count = 0;
stop =0;
EPSILON = 1e-6;       
MAX_ITERS = 20000;    

 
%======================= Initialize Random Variables & Parameters =======================
gamma = ones(M,1); 
keep_list = [1:M]';
m = length(keep_list);
mu = zeros(M,L);
lambda= 1;  
               

while (1)

    count = count + 1;
    mu_old =mu;
    Gamma = diag(gamma);
    G = diag(sqrt(gamma));
        

    [U,S,V] = svd(Phi*G,'econ');
    [d1,d2] = size(S);
    if (d1 > 1)     diag_S = diag(S);
    else            diag_S = S(1);      end;
       
    Xi = G * V * diag((diag_S./(diag_S.^2 + lambda + 1e-16))) * U';
    mu = Xi * Y;
    
    gamma_old = gamma;
    mu2_bar = sum(abs(mu).^2,2)/L;
    Sigma_w_diag = real( gamma - (sum(Xi'.*(Phi*Gamma)))');
    gamma = mu2_bar + Sigma_w_diag;
    lambda = (norm(Y - Phi * mu,'fro')^2/L)/(N-m + sum(Sigma_w_diag./gamma_old)); 

    

% ================= Check stopping conditions. ==============    
    if (count >= MAX_ITERS) break;  end;

    if (size(mu) == size(mu_old))
        dmu = max(max(abs(mu_old - mu)));
        if (dmu < EPSILON) stop=stop+1; break;  end;
    end;

end;



% ================= Final Solution. ==============

X= mu; 


return;



