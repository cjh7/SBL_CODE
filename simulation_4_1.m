clear all;  
cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT');
A =45;
result = zeros(8,13,A);

for ii = 1:45
 
 disp(ii)

rng(1155436751);

early_stop_SA_SBL =0; early_stop_TMSBL =0; early_stop_MSBL =0; early_stop_SA_TSBL=0; early_stop_SA_MSBL=0;early_stop_LEE=0;early_stop_KAVEH=0;
run_SA_SBL = 1; run_TMSBL = 0; run_MSBL=0; run_SA_TSBL =1;run_SA_MSBL=1;run_LEE=1;run_KAVEH=0;

iterNum   = 100;     
SNR = 100;

if ii==1
rng(1155436751);
run_TMSBL = 1; run_MSBL=1;run_KAVEH=1;
N=5;M =40;L =3;K =4;correct_prior=0;wrong_prior=0;
beta = ones(K,1)*(0.0);
elseif ii==2   
rng(1155436751);
run_TMSBL = 1; run_MSBL=1;run_KAVEH=1;
N=5;M =40;L =3;K =4;correct_prior=0;wrong_prior=0;
beta = ones(K,1)*(0.3);
elseif ii==3   
rng(1155436751);
run_TMSBL = 1; run_MSBL=1;run_KAVEH=1;
N=5;M =40;L =3;K =4;correct_prior=0;wrong_prior=0;
beta = ones(K,1)*(0.6);
elseif ii==4   
rng(1155436751);
run_TMSBL = 1; run_MSBL=1;run_KAVEH=1;
N=5;M =40;L =3;K =4;correct_prior=0;wrong_prior=0;
beta = ones(K,1)*(0.9);
elseif ii==5   
rng(1155436751);
run_TMSBL = 1; run_MSBL=1;run_KAVEH=1;
N=5;M =40;L =3;K =4;correct_prior=0;wrong_prior=0;
beta = ones(K,1)*(0.95);



elseif ii==6  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=0;
beta = ones(K,1)*(0.0);
elseif ii==7   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=0;
beta = ones(K,1)*(0.0);
elseif ii==8   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=0;
beta = ones(K,1)*(0.0);
elseif ii==9   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=1;
beta = ones(K,1)*(0.0);
elseif ii==10   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=1;
beta = ones(K,1)*(0.0);
elseif ii==11   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=1;
beta = ones(K,1)*(0.0);
elseif ii==12   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=2;
beta = ones(K,1)*(0.0);
elseif ii==13   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=2;
beta = ones(K,1)*(0.0);




elseif ii==14   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=0;
beta = ones(K,1)*(0.3);
elseif ii==15   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=0;
beta = ones(K,1)*(0.3);
elseif ii==16  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=0;
beta = ones(K,1)*(0.3);
elseif ii==17  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=1;
beta = ones(K,1)*(0.3);
elseif ii==18   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=1;
beta = ones(K,1)*(0.3);
elseif ii==19   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=1;
beta = ones(K,1)*(0.3);
elseif ii==20   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=2;
beta = ones(K,1)*(0.3);
elseif ii==21  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=2;
beta = ones(K,1)*(0.3);




elseif ii==22  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=0;
beta = ones(K,1)*(0.6);
elseif ii==23   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=0;
beta = ones(K,1)*(0.6);
elseif ii==24  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=0;
beta = ones(K,1)*(0.6);
elseif ii==25  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=1;
beta = ones(K,1)*(0.6);
elseif ii==26   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=1;
beta = ones(K,1)*(0.6);
elseif ii==27   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=1;
beta = ones(K,1)*(0.6);
elseif ii==28   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=2;
beta = ones(K,1)*(0.6);
elseif ii==29  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=2;
beta = ones(K,1)*(0.6);





elseif ii==30   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=0;
beta = ones(K,1)*(0.9);
elseif ii==31   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=0;
beta = ones(K,1)*(0.9);
elseif ii==32 
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=0;
beta = ones(K,1)*(0.9);
elseif ii==33  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=1;
beta = ones(K,1)*(0.9);
elseif ii==34   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=1;
beta = ones(K,1)*(0.9);
elseif ii==35   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=1;
beta = ones(K,1)*(0.9);
elseif ii==36  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=2;
beta = ones(K,1)*(0.9);
elseif ii==37 
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=2;
beta = ones(K,1)*(0.9);



elseif ii==38  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=0;
beta = ones(K,1)*(0.95);
elseif ii==39   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=0;
beta = ones(K,1)*(0.95);
elseif ii==40 
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=0;
beta = ones(K,1)*(0.95);
elseif ii==41  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=1;wrong_prior=1;
beta = ones(K,1)*(0.95);
elseif ii==42   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=1;
beta = ones(K,1)*(0.95);
elseif ii==43   
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=1;
beta = ones(K,1)*(0.95);
elseif ii==44  
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=2;wrong_prior=2;
beta = ones(K,1)*(0.95);
elseif ii==45 
rng(1155436751);
N=5;M =40;L =3;K =4;correct_prior=3;wrong_prior=2;
beta = ones(K,1)*(0.95);


end 

%======================= Data Generation =======================                             

                         
for it = 1 : iterNum
disp(it)

Phi = randn(N,M);
Phi = Phi./(ones(N,1)*sqrt(sum(Phi.^2)));
    
nonzeroW(:,1) = randn(K,1);
for i = 2 : L*100
    nonzeroW(:,i) = beta .* nonzeroW(:,i-1) + sqrt(1-beta.^2).*(ones(K,1).*randn(K,1));
end
nonzeroW = nonzeroW(:,end-L+1:end);  
nonzeroW = nonzeroW./( sqrt(sum(nonzeroW.^2,2)) * ones(1,L) );

ind = randperm(M);
indice = ind(1:K);
Wgen = zeros(M,L);
Wgen(indice,:) = nonzeroW;

signal = Phi * Wgen;
stdnoise = std(reshape(signal,N*L,1))*10^(-SNR/20);
noise = randn(N,L) * stdnoise;
Y = signal+noise ;

trueWgen=mean(Wgen,2);
trueY=mean(Y,2);

%======================= SA_TSBL =======================
rng(it);
if run_SA_TSBL == 1,
    tic;
    [X, stop]  = SA_TSBL(Phi,Y,indice,correct_prior,wrong_prior);
    Weight_SA_TSBL =X;

    if (stop==1) early_stop_SA_TSBL = early_stop_SA_TSBL +1; end;

    time_SA_TSBL = toc;
    TIME_SA_TSBL(it) = time_SA_TSBL;
    
    true_SA_TSBL=mean(Weight_SA_TSBL,2);
    F_SA_TSBL = perfSupp( true_SA_TSBL ,indice,'firstlargest', K);               
    fail_SA_TSBL(it) = (F_SA_TSBL~=1);                              
    mse_SA_TSBL(it) = (norm(trueWgen- true_SA_TSBL ,'fro')/norm(trueWgen,'fro'))^2;  

    fprintf('   SA_TSBL(learn lambda): time = %5.2f; Findex = %3.2f, Ave-MSE = %3.2f%%; Ave-Time = %4.3f\n',...
    time_SA_TSBL,mean(fail_SA_TSBL),mean(mse_SA_TSBL)*100,mean(TIME_SA_TSBL));
    disp(early_stop_SA_TSBL)
    end


%======================= SA_SBL =======================
rng(it);
if run_SA_SBL== 1,   
        tic;
        [X, stop]  = SA_SBL(Phi,trueY,indice,correct_prior,wrong_prior);
        Weight_SA_SBL =X;

    if (stop==1) early_stop_SA_SBL = early_stop_SA_SBL +1; end;
        time_SA_SBL= toc;
        TIME_SA_SBL(it) = time_SA_SBL;

        F_SA_SBL = perfSupp( Weight_SA_SBL ,indice,'firstlargest', K);
        fail_SA_SBL(it) = (F_SA_SBL~=1);
        mse_SA_SBL(it)= (norm(trueWgen - Weight_SA_SBL ,'fro')/norm(trueWgen,'fro'))^2;    

        fprintf('   SA_SBL(learn lambda): time = %5.2f; Findex = %3.2f, Ave-MSE = %3.2f%%; Ave-Time = %4.3f\n',...
        time_SA_SBL,mean(fail_SA_SBL),mean(mse_SA_SBL)*100,mean(TIME_SA_SBL));
        disp(early_stop_SA_SBL)
end 



%======================= KAVEH =======================
rng(it);
if run_KAVEH== 1,   
        tic;
        [X, stop]  = kaveh(Phi,trueY);
        Weight_KAVEH =X;

    if (stop==1) early_stop_KAVEH = early_stop_KAVEH +1; end;
        time_KAVEH= toc;
        TIME_KAVEH(it) = time_KAVEH;

        F_KAVEH = perfSupp( Weight_KAVEH ,indice,'firstlargest', K);
        fail_KAVEH(it) = (F_KAVEH~=1);
        mse_KAVEH(it)= (norm(trueWgen - Weight_KAVEH ,'fro')/norm(trueWgen,'fro'))^2;    

        fprintf('   KAVEH(learn lambda): time = %5.2f; Findex = %3.2f, Ave-MSE = %3.2f%%; Ave-Time = %4.3f\n',...
        time_KAVEH,mean(fail_KAVEH),mean(mse_KAVEH)*100,mean(TIME_KAVEH));
        disp(early_stop_KAVEH)
end 

%======================= SA_MSBL =======================
rng(it);
if run_SA_MSBL == 1,
    tic;
    [X, stop]  = SA_MSBL(Phi,Y,indice,correct_prior,wrong_prior);
    Weight_SA_MSBL =X;
    
    if (stop==1) early_stop_SA_MSBL = early_stop_SA_MSBL +1; end;

    time_SA_MSBL = toc;
    TIME_SA_MSBL(it) = time_SA_MSBL;
    true_SA_MSBL=mean(Weight_SA_MSBL,2);
    F_SA_MSBL = perfSupp( true_SA_MSBL ,indice,'firstlargest', K);               
    fail_SA_MSBL(it) = (F_SA_MSBL~=1);                              
    mse_SA_MSBL(it) = (norm(trueWgen - true_SA_MSBL ,'fro')/norm(trueWgen,'fro'))^2;  
    
    fprintf('   SA_MSBL(learn lambda): time = %5.2f; Findex = %3.2f, Ave-MSE = %3.2f%%; Ave-Time = %4.3f\n',...
    time_SA_MSBL,mean(fail_SA_MSBL),mean(mse_SA_MSBL)*100,mean(TIME_SA_MSBL));
    disp(early_stop_SA_MSBL)    
end
   
%======================= T-MSBL =======================
rng(it);
   if run_TMSBL == 1,
    tic;

    [X, stop] = TMSBL(Phi, Y);   
    Weight_TMSBL =X;
    if (stop==1) early_stop_TMSBL = early_stop_TMSBL +1; end;
    
    time_TMSBL = toc;
    TIME_TMSBL(it) = time_TMSBL;
    true_TMSBL=mean(Weight_TMSBL,2);
    F_TMSBL = perfSupp(true_TMSBL,indice,'firstlargest', K);               
    fail_TMSBL(it) = (F_TMSBL~=1);                              
    mse_TMSBL(it) = (norm(trueWgen - true_TMSBL,'fro')/norm(trueWgen,'fro'))^2;  
    
    fprintf('  T-MSBL(learn lambda): time = %5.2f; Findex = %3.2f, Ave-MSE = %3.2f%%; Ave-Time = %4.3f\n',...
        time_TMSBL,mean(fail_TMSBL),mean(mse_TMSBL)*100,mean(TIME_TMSBL));
    disp(early_stop_TMSBL)
end

%======================= MSBL =======================       
rng(it);
    if run_MSBL == 1,
        tic;
        [X, stop]= MSBL(Phi,Y);
        Weight_MSBL =X;
        time_MSBL = toc;
        TIME_MSBL(it) = time_MSBL;
    
    if (stop==1) early_stop_MSBL = early_stop_MSBL +1; end;
    
        true_MSBL=mean(Weight_MSBL,2);
        F_MSBL = perfSupp(true_MSBL,indice,'firstlargest', K);      
        fail_MSBL(it) = (F_MSBL~=1);      
        mse_MSBL(it) = (norm(trueWgen - true_MSBL,'fro')/norm(trueWgen,'fro'))^2;  
         
     fprintf(' MSBL(learn lambda): time = %5.2f; Findex = %3.2f, Ave-MSE = %3.2f%%; Ave-Time = %4.3f\n',...
         time_MSBL,mean(fail_MSBL),mean(mse_MSBL)*100,mean(TIME_MSBL));
    disp(early_stop_MSBL)
end

    
%======================= Lee =======================       
rng(it);
    if run_LEE == 1,
        tic;
        [X, stop]= LEE(Phi,Y,indice,correct_prior,wrong_prior);
        Weight_LEE =X;
        time_LEE = toc;
        TIME_LEE(it) = time_LEE;
    
    if (stop==1) early_stop_LEE = early_stop_LEE +1; end;
    
        true_LEE=mean(Weight_LEE,2);
        F_LEE = perfSupp(true_LEE,indice,'firstlargest', K);      
        fail_LEE(it) = (F_LEE~=1);      
        mse_LEE(it) = (norm(trueWgen - true_LEE,'fro')/norm(trueWgen,'fro'))^2;  
         
     fprintf(' LEE(learn lambda): time = %5.2f; Findex = %3.2f, Ave-LEE = %3.2f%%; Ave-Time = %4.3f\n',...
         time_LEE,mean(fail_LEE),mean(mse_LEE)*100,mean(TIME_LEE));
    disp(early_stop_LEE)
end    
    
end

for j =1:7
result(j,1,ii)=N; 
result(j,2,ii)=M; 
result(j,3,ii)=L; 
result(j,4,ii)=K;
result(j,5,ii)=correct_prior;
result(j,6,ii)=wrong_prior;
result(j,7,ii)=SNR;
end


if ii==1 |ii==2 |ii==3|ii==4|ii==5
    result(1,8,ii)=mean(fail_SA_TSBL);
    result(1,9,ii) =mean(mse_SA_TSBL)*100;
    result(1,10,ii) =mean(TIME_SA_TSBL); 
    result(1,11,ii) =mean(early_stop_SA_TSBL);     
    result(1,12,ii)=std(fail_SA_TSBL);
    result(1,13,ii) =std(mse_SA_TSBL)*100;
%     %     
    result(2,8,ii)=mean(fail_TMSBL);
    result(2,9,ii) =mean(mse_TMSBL)*100;
    result(2,10,ii) =mean(TIME_TMSBL); 
    result(2,11,ii) =mean(early_stop_TMSBL); 
    result(2,12,ii)=std(fail_TMSBL);
    result(2,13,ii) =std(mse_TMSBL)*100;
    % 
    result(3,8,ii)=mean(fail_MSBL);
    result(3,9,ii) =mean(mse_MSBL)*100;
    result(3,10,ii) =mean(TIME_MSBL); 
    result(3,11,ii) =mean(early_stop_MSBL); 
    result(3,12,ii)=std(fail_MSBL);
    result(3,13,ii) =std(mse_MSBL)*100;
    % 
    % 
    result(4,8,ii)=mean(fail_SA_MSBL);
    result(4,9,ii) =mean(mse_SA_MSBL)*100;
    result(4,10,ii) =mean(TIME_SA_MSBL); 
    result(4,11,ii) =mean(early_stop_SA_MSBL); 
    result(4,12,ii)=std(fail_SA_MSBL);
    result(4,13,ii) =std(mse_SA_MSBL)*100;

    result(5,8,ii)=mean(fail_SA_SBL);
    result(5,9,ii) =mean(mse_SA_SBL)*100;
    result(5,10,ii) =mean(TIME_SA_SBL); 
    result(5,11,ii) =mean(early_stop_SA_SBL);
    result(5,12,ii)=std(fail_SA_SBL);
    result(5,13,ii) =std(mse_SA_SBL)*100;
    
    result(6,8,ii)=mean(fail_LEE);
    result(6,9,ii) =mean(mse_LEE)*100;
    result(6,10,ii) =mean(TIME_LEE); 
    result(6,11,ii) =mean(early_stop_LEE);
    result(6,12,ii)=std(fail_LEE);
    result(6,13,ii) =std(mse_LEE)*100;  
    
    
     result(7,8,ii)=mean(fail_KAVEH);
    result(7,9,ii) =mean(mse_KAVEH)*100;
    result(7,10,ii) =mean(TIME_KAVEH); 
    result(7,11,ii) =mean(early_stop_KAVEH);
    result(7,12,ii)=std(fail_KAVEH);
    result(7,13,ii) =std(mse_KAVEH)*100;        
       
    
else     
    
    
    result(1,8,ii)=mean(fail_SA_TSBL);
    result(1,9,ii) =mean(mse_SA_TSBL)*100;
    result(1,10,ii) =mean(TIME_SA_TSBL); 
    result(1,11,ii) =mean(early_stop_SA_TSBL);     
    result(1,12,ii)=std(fail_SA_TSBL);
    result(1,13,ii) =std(mse_SA_TSBL)*100;

    result(4,8,ii)=mean(fail_SA_MSBL);
    result(4,9,ii) =mean(mse_SA_MSBL)*100;
    result(4,10,ii) =mean(TIME_SA_MSBL); 
    result(4,11,ii) =mean(early_stop_SA_MSBL); 
    result(4,12,ii)=std(fail_SA_MSBL);
    result(4,13,ii) =std(mse_SA_MSBL)*100;

    result(5,8,ii)=mean(fail_SA_SBL);
    result(5,9,ii) =mean(mse_SA_SBL)*100;
    result(5,10,ii) =mean(TIME_SA_SBL); 
    result(5,11,ii) =mean(early_stop_SA_SBL);
    result(5,12,ii)=std(fail_SA_SBL);
    result(5,13,ii) =std(mse_SA_SBL)*100;
    
    result(6,8,ii)=mean(fail_LEE);
    result(6,9,ii) =mean(mse_LEE)*100;
    result(6,10,ii) =mean(TIME_LEE); 
    result(6,11,ii) =mean(early_stop_LEE);
    result(6,12,ii)=std(fail_LEE);
    result(6,13,ii) =std(mse_LEE)*100;      
    
   
    
end
clear Wgen;



% %%%%%%%%%%% save raw result as csv file%%%%%%%%%%%%%%


if ii==1 |ii==2 |ii==3|ii==4|ii==5
    cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\TMSBL');
    filename=sprintf('FR_TMSBL_%d.csv',ii);
    csvwrite(filename,fail_TMSBL);
    cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\TMSBL');
    filename=sprintf('NMSE_TMSBL_%d.csv',ii);
    csvwrite(filename,mse_TMSBL);

    cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\MSBL');
    filename=sprintf('FR_MSBL_%d.csv',ii);
    csvwrite(filename,fail_MSBL);
    cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\MSBL');
    filename=sprintf('NMSE_MSBL_%d.csv',ii);
    csvwrite(filename,mse_MSBL);
    
    cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\KAVEH');
    filename=sprintf('FR_KAVEH_%d.csv',ii);
    csvwrite(filename,fail_KAVEH);
    cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\KAVEH');
    filename=sprintf('NMSE_KAVEH_%d.csv',ii);
    csvwrite(filename,mse_KAVEH);
    
    
end


cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_TSBL');
filename=sprintf('FR_SA_TSBL_%d.csv',ii);
csvwrite(filename,fail_SA_TSBL);
cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_TSBL');
filename=sprintf('NMSE_SA_TSBL_%d.csv',ii);
csvwrite(filename,mse_SA_TSBL);


cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_MSBL');
filename=sprintf('FR_SA_MSBL_%d.csv',ii);
csvwrite(filename,fail_SA_MSBL);
cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_MSBL');
filename=sprintf('NMSE_SA_MSBL_%d.csv',ii);
csvwrite(filename,mse_SA_MSBL);

cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_SBL');
filename=sprintf('FR_SA_SBL_%d.csv',ii);
csvwrite(filename,fail_SA_SBL);
cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_SBL');
filename=sprintf('NMSE_SA_SBL_%d.csv',ii);
csvwrite(filename,mse_SA_SBL);



cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\LEE');
filename=sprintf('FR_LEE_%d.csv',ii);
csvwrite(filename,fail_LEE);
cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\LEE');
filename=sprintf('NMSE_LEE_%d.csv',ii);
csvwrite(filename,mse_LEE);




cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT');

end

% %%%%%%%%%%% Save result matrix for all cases %%%%%%%%%%%%%%

for n=1:45
    
    if n==1
        result_list=result(:,:,n);
    else
        result_list= [result_list;result(:,:,n)];
    end
    


end
 cd('C:\Users\jihoon7\Desktop\CODE\SIMULATION_SUBMIT\result_4_1\revision\result_matrix');
    filename=sprintf('result_%d_ALL.csv',ii);
    csvwrite(filename,result_list);
    










