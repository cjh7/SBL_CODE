function [ result ] = invgrnd( alpha, beta )
    if(alpha==1)
		tau = exprnd( 1./(beta) );
		result = 1./tau;
	else
		tau = gamrnd( alpha , 1./(beta) );
		result = 1./tau;
	end
end

