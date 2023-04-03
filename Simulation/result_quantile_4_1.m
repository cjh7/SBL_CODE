%result 4_1
%beta=0
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\TMSBL');
FR_TMSBL_b0= csvread('FR_TMSBL_1.csv');
FR_TMSBL_b0_mean = mean(FR_TMSBL_b0)
FR_TMSBL_b0_std = std(FR_TMSBL_b0)
FR_TMSBL_b0_quantile = quantile(FR_TMSBL_b0,[0.025,0.25 0.5 0.75,0.975])

%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\MSBL');
FR_MSBL_b0= csvread('FR_MSBL_1.csv');
FR_MSBL_b0_mean = mean(FR_MSBL_b0)
FR_MSBL_b0_std = std(FR_MSBL_b0)
FR_MSBL_b0_quantile = quantile(FR_MSBL_b0,[0.025,0.25 0.5 0.75,0.975])

%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_b0=[FR_SA_SBL_b0;FR_SA_SBL];
end
FR_SA_SBL_b0=reshape(FR_SA_SBL_b0.',1,[]);
FR_SA_SBL_b0_mean = mean(FR_SA_SBL_b0)
FR_SA_SBL_b0_std = std(FR_SA_SBL_b0)
FR_SA_SBL_b0_quantile = quantile(FR_SA_SBL_b0,[0.025,0.25 0.5 0.75,0.975])

%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_b0=[FR_SA_TSBL_b0;FR_SA_TSBL];
end
FR_SA_TSBL_b0=reshape(FR_SA_TSBL_b0.',1,[]);
FR_SA_TSBL_b0_mean = mean(FR_SA_TSBL_b0)
FR_SA_TSBL_b0_std = std(FR_SA_TSBL_b0)
FR_SA_TSBL_b0_quantile = quantile(FR_SA_TSBL_b0,[0.025,0.25 0.5 0.75,0.975])

%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_b0=[FR_SA_MSBL_b0;FR_SA_MSBL];
end
FR_SA_MSBL_b0=reshape(FR_SA_MSBL_b0.',1,[]);
FR_SA_MSBL_b0_mean = mean(FR_SA_MSBL_b0)
FR_SA_MSBL_b0_std = std(FR_SA_MSBL_b0)
FR_SA_MSBL_b0_quantile = quantile(FR_SA_MSBL_b0,[0.025,0.25 0.5 0.75,0.975])

%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\LEE');
FR_LEE_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_b0=[FR_LEE_b0;FR_LEE];
end
FR_LEE_b0=reshape(FR_LEE_b0.',1,[]);
FR_LEE_b0_mean = mean(FR_LEE_b0)
FR_LEE_b0_std = std(FR_LEE_b0)
FR_LEE_b0_quantile = quantile(FR_LEE_b0,[0.025,0.25 0.5 0.75,0.975])

%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\KAVEH');
FR_KAVEH_b0= csvread('FR_KAVEH_1.csv');
FR_KAVEH_b0_mean = mean(FR_KAVEH_b0)
FR_KAVEH_b0_std = std(FR_KAVEH_b0)
FR_KAVEH_b0_quantile = quantile(FR_KAVEH_b0,[0.025,0.25 0.5 0.75,0.975])


%result 4_1
%beta=3
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\TMSBL');
FR_TMSBL_b3= csvread('FR_TMSBL_2.csv');
FR_TMSBL_b3_mean = mean(FR_TMSBL_b3)
FR_TMSBL_b3_std = std(FR_TMSBL_b3)
FR_TMSBL_b3_quantile = quantile(FR_TMSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\MSBL');
FR_MSBL_b3= csvread('FR_MSBL_2.csv');
FR_MSBL_b3_mean = mean(FR_MSBL_b3)
FR_MSBL_b3_std = std(FR_MSBL_b3)
FR_MSBL_b3_quantile = quantile(FR_MSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_b3=[FR_SA_SBL_b3;FR_SA_SBL];
end
FR_SA_SBL_b3=reshape(FR_SA_SBL_b3.',1,[]);
FR_SA_SBL_b3_mean = mean(FR_SA_SBL_b3)
FR_SA_SBL_b3_std = std(FR_SA_SBL_b3)
FR_SA_SBL_b3_quantile = quantile(FR_SA_SBL_b3,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_b3=[FR_SA_TSBL_b3;FR_SA_TSBL];
end
FR_SA_TSBL_b3=reshape(FR_SA_TSBL_b3.',1,[]);
FR_SA_TSBL_b3_mean = mean(FR_SA_TSBL_b3)
FR_SA_TSBL_b3_std = std(FR_SA_TSBL_b3)
FR_SA_TSBL_b3_quantile = quantile(FR_SA_TSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_b3=[FR_SA_MSBL_b3;FR_SA_MSBL];
end
FR_SA_MSBL_b3=reshape(FR_SA_MSBL_b3.',1,[]);
FR_SA_MSBL_b3_mean = mean(FR_SA_MSBL_b3)
FR_SA_MSBL_b3_std = std(FR_SA_MSBL_b3)
FR_SA_MSBL_b3_quantile = quantile(FR_SA_MSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\LEE');
FR_LEE_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_b3=[FR_LEE_b3;FR_LEE];
end
FR_LEE_b3=reshape(FR_LEE_b3.',1,[]);
FR_LEE_b3_mean = mean(FR_LEE_b3)
FR_LEE_b3_std = std(FR_LEE_b3)
FR_LEE_b3_quantile = quantile(FR_LEE_b3,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\KAVEH');
FR_KAVEH_b3= csvread('FR_KAVEH_2.csv');
FR_KAVEH_b3_mean = mean(FR_KAVEH_b3)
FR_KAVEH_b3_std = std(FR_KAVEH_b3)
FR_KAVEH_b3_quantile = quantile(FR_KAVEH_b3,[0.025,0.25 0.5 0.75,0.975])



%result 4_1
%beta=6
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\TMSBL');
FR_TMSBL_b6= csvread('FR_TMSBL_3.csv');
FR_TMSBL_b6_mean = mean(FR_TMSBL_b6)
FR_TMSBL_b6_std = std(FR_TMSBL_b6)
FR_TMSBL_b6_quantile = quantile(FR_TMSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\MSBL');
FR_MSBL_b6= csvread('FR_MSBL_3.csv');
FR_MSBL_b6_mean = mean(FR_MSBL_b6)
FR_MSBL_b6_std = std(FR_MSBL_b6)
FR_MSBL_b6_quantile = quantile(FR_MSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_b6=[];
for i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_b6=[FR_SA_SBL_b6;FR_SA_SBL];
end
FR_SA_SBL_b6=reshape(FR_SA_SBL_b6.',1,[]);
FR_SA_SBL_b6_mean = mean(FR_SA_SBL_b6)
FR_SA_SBL_b6_std = std(FR_SA_SBL_b6)
FR_SA_SBL_b6_quantile = quantile(FR_SA_SBL_b6,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_b6=[];
for i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_b6=[FR_SA_TSBL_b6;FR_SA_TSBL];
end
FR_SA_TSBL_b6=reshape(FR_SA_TSBL_b6.',1,[]);
FR_SA_TSBL_b6_mean = mean(FR_SA_TSBL_b6)
FR_SA_TSBL_b6_std = std(FR_SA_TSBL_b6)
FR_SA_TSBL_b6_quantile = quantile(FR_SA_TSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_b6=[];
for  i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_b6=[FR_SA_MSBL_b6;FR_SA_MSBL];
end
FR_SA_MSBL_b6=reshape(FR_SA_MSBL_b6.',1,[]);
FR_SA_MSBL_b6_mean = mean(FR_SA_MSBL_b6)
FR_SA_MSBL_b6_std = std(FR_SA_MSBL_b6)
FR_SA_MSBL_b6_quantile = quantile(FR_SA_MSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\LEE');
FR_LEE_b6=[];
for  i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_b6=[FR_LEE_b6;FR_LEE];
end
FR_LEE_b6=reshape(FR_LEE_b6.',1,[]);
FR_LEE_b6_mean = mean(FR_LEE_b6)
FR_LEE_b6_std = std(FR_LEE_b6)
FR_LEE_b6_quantile = quantile(FR_LEE_b6,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\KAVEH');
FR_KAVEH_b6= csvread('FR_KAVEH_3.csv');
FR_KAVEH_b6_mean = mean(FR_KAVEH_b6)
FR_KAVEH_b6_std = std(FR_KAVEH_b6)
FR_KAVEH_b6_quantile = quantile(FR_KAVEH_b6,[0.025,0.25 0.5 0.75,0.975])




%result 4_1
%beta=9
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\TMSBL');
FR_TMSBL_b9= csvread('FR_TMSBL_4.csv');
FR_TMSBL_b9_mean = mean(FR_TMSBL_b9)
FR_TMSBL_b9_std = std(FR_TMSBL_b9)
FR_TMSBL_b9_quantile = quantile(FR_TMSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\MSBL');
FR_MSBL_b9= csvread('FR_MSBL_4.csv');
FR_MSBL_b9_mean = mean(FR_MSBL_b9)
FR_MSBL_b9_std = std(FR_MSBL_b9)
FR_MSBL_b9_quantile = quantile(FR_MSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_b9=[];
for i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_b9=[FR_SA_SBL_b9;FR_SA_SBL];
end
FR_SA_SBL_b9=reshape(FR_SA_SBL_b9.',1,[]);
FR_SA_SBL_b9_mean = mean(FR_SA_SBL_b9)
FR_SA_SBL_b9_std = std(FR_SA_SBL_b9)
FR_SA_SBL_b9_quantile = quantile(FR_SA_SBL_b9,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_b9=[];
for  i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_b9=[FR_SA_TSBL_b9;FR_SA_TSBL];
end
FR_SA_TSBL_b9=reshape(FR_SA_TSBL_b9.',1,[]);
FR_SA_TSBL_b9_mean = mean(FR_SA_TSBL_b9)
FR_SA_TSBL_b9_std = std(FR_SA_TSBL_b9)
FR_SA_TSBL_b9_quantile = quantile(FR_SA_TSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_b9=[];
for  i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_b9=[FR_SA_MSBL_b9;FR_SA_MSBL];
end
FR_SA_MSBL_b9=reshape(FR_SA_MSBL_b9.',1,[]);
FR_SA_MSBL_b9_mean = mean(FR_SA_MSBL_b9)
FR_SA_MSBL_b9_std = std(FR_SA_MSBL_b9)
FR_SA_MSBL_b9_quantile = quantile(FR_SA_MSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\LEE');
FR_LEE_b9=[];
for i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_b9=[FR_LEE_b9;FR_LEE];
end
FR_LEE_b9=reshape(FR_LEE_b9.',1,[]);
FR_LEE_b9_mean = mean(FR_LEE_b9)
FR_LEE_b9_std = std(FR_LEE_b9)
FR_LEE_b9_quantile = quantile(FR_LEE_b9,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\KAVEH');
FR_KAVEH_b9= csvread('FR_KAVEH_4.csv');
FR_KAVEH_b9_mean = mean(FR_KAVEH_b9)
FR_KAVEH_b9_std = std(FR_KAVEH_b9)
FR_KAVEH_b9_quantile = quantile(FR_KAVEH_b9,[0.025,0.25 0.5 0.75,0.975])



%result 4_1
%beta=95
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\TMSBL');
FR_TMSBL_b95= csvread('FR_TMSBL_5.csv');
FR_TMSBL_b95_mean = mean(FR_TMSBL_b95)
FR_TMSBL_b95_std = std(FR_TMSBL_b95)
FR_TMSBL_b95_quantile = quantile(FR_TMSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\MSBL');
FR_MSBL_b95= csvread('FR_MSBL_5.csv');
FR_MSBL_b95_mean = mean(FR_MSBL_b95)
FR_MSBL_b95_std = std(FR_MSBL_b95)
FR_MSBL_b95_quantile = quantile(FR_MSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_b95=[];
for  i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_b95=[FR_SA_SBL_b95;FR_SA_SBL];
end
FR_SA_SBL_b95=reshape(FR_SA_SBL_b95.',1,[]);
FR_SA_SBL_b95_mean = mean(FR_SA_SBL_b95)
FR_SA_SBL_b95_std = std(FR_SA_SBL_b95)
FR_SA_SBL_b95_quantile = quantile(FR_SA_SBL_b95,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_b95=[];
for   i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_b95=[FR_SA_TSBL_b95;FR_SA_TSBL];
end
FR_SA_TSBL_b95=reshape(FR_SA_TSBL_b95.',1,[]);
FR_SA_TSBL_b95_mean = mean(FR_SA_TSBL_b95)
FR_SA_TSBL_b95_std = std(FR_SA_TSBL_b95)
FR_SA_TSBL_b95_quantile = quantile(FR_SA_TSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_b95=[];
for  i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_b95=[FR_SA_MSBL_b95;FR_SA_MSBL];
end
FR_SA_MSBL_b95=reshape(FR_SA_MSBL_b95.',1,[]);
FR_SA_MSBL_b95_mean = mean(FR_SA_MSBL_b95)
FR_SA_MSBL_b95_std = std(FR_SA_MSBL_b95)
FR_SA_MSBL_b95_quantile = quantile(FR_SA_MSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\LEE');
FR_LEE_b95=[];
for i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_b95=[FR_LEE_b95;FR_LEE];
end
FR_LEE_b95=reshape(FR_LEE_b95.',1,[]);
FR_LEE_b95_mean = mean(FR_LEE_b95)
FR_LEE_b95_std = std(FR_LEE_b95)
FR_LEE_b95_quantile = quantile(FR_LEE_b95,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\FR\KAVEH');
FR_KAVEH_b95= csvread('FR_KAVEH_5.csv');
FR_KAVEH_b95_mean = mean(FR_KAVEH_b95)
FR_KAVEH_b95_std = std(FR_KAVEH_b95)
FR_KAVEH_b95_quantile = quantile(FR_KAVEH_b95,[0.025,0.25 0.5 0.75,0.975])


%result 4_1
%beta=0
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_b0= csvread('NMSE_TMSBL_1.csv');
NMSE_TMSBL_b0_mean = mean(NMSE_TMSBL_b0)
NMSE_TMSBL_b0_std = std(NMSE_TMSBL_b0)
NMSE_TMSBL_b0_quantile = quantile(NMSE_TMSBL_b0,[0.025,0.25 0.5 0.75,0.975])
skewness(NMSE_TMSBL_b0)
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_b0= csvread('NMSE_MSBL_1.csv');
NMSE_MSBL_b0_mean = mean(NMSE_MSBL_b0)
NMSE_MSBL_b0_std = std(NMSE_MSBL_b0)
NMSE_MSBL_b0_quantile = quantile(NMSE_MSBL_b0,[0.025,0.25 0.5 0.75,0.975])

%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_b0=[NMSE_SA_SBL_b0;NMSE_SA_SBL];
end
NMSE_SA_SBL_b0=reshape(NMSE_SA_SBL_b0.',1,[]);
NMSE_SA_SBL_b0_mean = mean(NMSE_SA_SBL_b0)
NMSE_SA_SBL_b0_std = std(NMSE_SA_SBL_b0)
NMSE_SA_SBL_b0_quantile = quantile(NMSE_SA_SBL_b0,[0.025,0.25 0.5 0.75,0.975])

%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_b0=[NMSE_SA_TSBL_b0;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_b0=reshape(NMSE_SA_TSBL_b0.',1,[]);
NMSE_SA_TSBL_b0_mean = mean(NMSE_SA_TSBL_b0)
NMSE_SA_TSBL_b0_std = std(NMSE_SA_TSBL_b0)
NMSE_SA_TSBL_b0_quantile = quantile(NMSE_SA_TSBL_b0,[0.025,0.25 0.5 0.75,0.975])

%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_b0=[NMSE_SA_MSBL_b0;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_b0=reshape(NMSE_SA_MSBL_b0.',1,[]);
NMSE_SA_MSBL_b0_mean = mean(NMSE_SA_MSBL_b0)
NMSE_SA_MSBL_b0_std = std(NMSE_SA_MSBL_b0)
NMSE_SA_MSBL_b0_quantile = quantile(NMSE_SA_MSBL_b0,[0.025,0.25 0.5 0.75,0.975])

%NMSE_LEE;
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\LEE');
NMSE_LEE_b0=[];
for i=[1,6,7,8,9,10,11,12,13]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_b0=[NMSE_LEE_b0;NMSE_LEE];
end
NMSE_LEE_b0=reshape(NMSE_LEE_b0.',1,[]);
NMSE_LEE_b0_mean = mean(NMSE_LEE_b0)
NMSE_LEE_b0_std = std(NMSE_LEE_b0)
NMSE_LEE_b0_quantile = quantile(NMSE_LEE_b0,[0.025,0.25 0.5 0.75,0.975])

cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_b0= csvread('NMSE_KAVEH_1.csv');
NMSE_KAVEH_b0_mean = mean(NMSE_KAVEH_b0)
NMSE_KAVEH_b0_std = std(NMSE_KAVEH_b0)
NMSE_KAVEH_b0_quantile = quantile(NMSE_KAVEH_b0,[0.025,0.25 0.5 0.75,0.975])








%result 4_1
%beta=3
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_b3= csvread('NMSE_TMSBL_2.csv');
NMSE_TMSBL_b3_mean = mean(NMSE_TMSBL_b3)
NMSE_TMSBL_b3_std = std(NMSE_TMSBL_b3)
NMSE_TMSBL_b3_quantile = quantile(NMSE_TMSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_b3= csvread('NMSE_MSBL_2.csv');
NMSE_MSBL_b3_mean = mean(NMSE_MSBL_b3)
NMSE_MSBL_b3_std = std(NMSE_MSBL_b3)
NMSE_MSBL_b3_quantile = quantile(NMSE_MSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_b3=[NMSE_SA_SBL_b3;NMSE_SA_SBL];
end
NMSE_SA_SBL_b3=reshape(NMSE_SA_SBL_b3.',1,[]);
NMSE_SA_SBL_b3_mean = mean(NMSE_SA_SBL_b3)
NMSE_SA_SBL_b3_std = std(NMSE_SA_SBL_b3)
NMSE_SA_SBL_b3_quantile = quantile(NMSE_SA_SBL_b3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_b3=[NMSE_SA_TSBL_b3;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_b3=reshape(NMSE_SA_TSBL_b3.',1,[]);
NMSE_SA_TSBL_b3_mean = mean(NMSE_SA_TSBL_b3)
NMSE_SA_TSBL_b3_std = std(NMSE_SA_TSBL_b3)
NMSE_SA_TSBL_b3_quantile = quantile(NMSE_SA_TSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_b3=[NMSE_SA_MSBL_b3;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_b3=reshape(NMSE_SA_MSBL_b3.',1,[]);
NMSE_SA_MSBL_b3_mean = mean(NMSE_SA_MSBL_b3)
NMSE_SA_MSBL_b3_std = std(NMSE_SA_MSBL_b3)
NMSE_SA_MSBL_b3_quantile = quantile(NMSE_SA_MSBL_b3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\LEE');
NMSE_LEE_b3=[];
for i=[2,14,15,16,17,18,19,20,21]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_b3=[NMSE_LEE_b3;NMSE_LEE];
end
NMSE_LEE_b3=reshape(NMSE_LEE_b3.',1,[]);
NMSE_LEE_b3_mean = mean(NMSE_LEE_b3)
NMSE_LEE_b3_std = std(NMSE_LEE_b3)
NMSE_LEE_b3_quantile = quantile(NMSE_LEE_b3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_b3= csvread('NMSE_KAVEH_2.csv');
NMSE_KAVEH_b3_mean = mean(NMSE_KAVEH_b3)
NMSE_KAVEH_b3_std = std(NMSE_KAVEH_b3)
NMSE_KAVEH_b3_quantile = quantile(NMSE_KAVEH_b3,[0.025,0.25 0.5 0.75,0.975])



%result 4_1
%beta=6
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_b6= csvread('NMSE_TMSBL_3.csv');
NMSE_TMSBL_b6_mean = mean(NMSE_TMSBL_b6)
NMSE_TMSBL_b6_std = std(NMSE_TMSBL_b6)
NMSE_TMSBL_b6_quantile = quantile(NMSE_TMSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_b6= csvread('NMSE_MSBL_3.csv');
NMSE_MSBL_b6_mean = mean(NMSE_MSBL_b6)
NMSE_MSBL_b6_std = std(NMSE_MSBL_b6)
NMSE_MSBL_b6_quantile = quantile(NMSE_MSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_b6=[];
for i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_b6=[NMSE_SA_SBL_b6;NMSE_SA_SBL];
end
NMSE_SA_SBL_b6=reshape(NMSE_SA_SBL_b6.',1,[]);
NMSE_SA_SBL_b6_mean = mean(NMSE_SA_SBL_b6)
NMSE_SA_SBL_b6_std = std(NMSE_SA_SBL_b6)
NMSE_SA_SBL_b6_quantile = quantile(NMSE_SA_SBL_b6,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_b6=[];
for i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_b6=[NMSE_SA_TSBL_b6;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_b6=reshape(NMSE_SA_TSBL_b6.',1,[]);
NMSE_SA_TSBL_b6_mean = mean(NMSE_SA_TSBL_b6)
NMSE_SA_TSBL_b6_std = std(NMSE_SA_TSBL_b6)
NMSE_SA_TSBL_b6_quantile = quantile(NMSE_SA_TSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_b6=[];
for  i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_b6=[NMSE_SA_MSBL_b6;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_b6=reshape(NMSE_SA_MSBL_b6.',1,[]);
NMSE_SA_MSBL_b6_mean = mean(NMSE_SA_MSBL_b6)
NMSE_SA_MSBL_b6_std = std(NMSE_SA_MSBL_b6)
NMSE_SA_MSBL_b6_quantile = quantile(NMSE_SA_MSBL_b6,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE;
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\LEE');
NMSE_LEE_b6=[];
for i=[3,22,23,24,25,26,27,28,29]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_b6=[NMSE_LEE_b6;NMSE_LEE];
end
NMSE_LEE_b6=reshape(NMSE_LEE_b6.',1,[]);
NMSE_LEE_b6_mean = mean(NMSE_LEE_b6)
NMSE_LEE_b6_std = std(NMSE_LEE_b6)
NMSE_LEE_b6_quantile = quantile(NMSE_LEE_b6,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_b6= csvread('NMSE_KAVEH_3.csv');
NMSE_KAVEH_b6_mean = mean(NMSE_KAVEH_b6)
NMSE_KAVEH_b6_std = std(NMSE_KAVEH_b6)
NMSE_KAVEH_b6_quantile = quantile(NMSE_KAVEH_b6,[0.025,0.25 0.5 0.75,0.975])


%result 4_1
%beta=9
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_b9= csvread('NMSE_TMSBL_4.csv');
NMSE_TMSBL_b9_mean = mean(NMSE_TMSBL_b9)
NMSE_TMSBL_b9_std = std(NMSE_TMSBL_b9)
NMSE_TMSBL_b9_quantile = quantile(NMSE_TMSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_b9= csvread('NMSE_MSBL_4.csv');
NMSE_MSBL_b9_mean = mean(NMSE_MSBL_b9)
NMSE_MSBL_b9_std = std(NMSE_MSBL_b9)
NMSE_MSBL_b9_quantile = quantile(NMSE_MSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_b9=[];
for i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_b9=[NMSE_SA_SBL_b9;NMSE_SA_SBL];
end
NMSE_SA_SBL_b9=reshape(NMSE_SA_SBL_b9.',1,[]);
NMSE_SA_SBL_b9_mean = mean(NMSE_SA_SBL_b9)
NMSE_SA_SBL_b9_std = std(NMSE_SA_SBL_b9)
NMSE_SA_SBL_b9_quantile = quantile(NMSE_SA_SBL_b9,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_b9=[];
for  i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_b9=[NMSE_SA_TSBL_b9;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_b9=reshape(NMSE_SA_TSBL_b9.',1,[]);
NMSE_SA_TSBL_b9_mean = mean(NMSE_SA_TSBL_b9)
NMSE_SA_TSBL_b9_std = std(NMSE_SA_TSBL_b9)
NMSE_SA_TSBL_b9_quantile = quantile(NMSE_SA_TSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_b9=[];
for  i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_b9=[NMSE_SA_MSBL_b9;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_b9=reshape(NMSE_SA_MSBL_b9.',1,[]);
NMSE_SA_MSBL_b9_mean = mean(NMSE_SA_MSBL_b9)
NMSE_SA_MSBL_b9_std = std(NMSE_SA_MSBL_b9)
NMSE_SA_MSBL_b9_quantile = quantile(NMSE_SA_MSBL_b9,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE;
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\LEE');
NMSE_LEE_b9=[];
for i=[4,30,31,32,33,34,35,36,37]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_b9=[NMSE_LEE_b9;NMSE_LEE];
end
NMSE_LEE_b9=reshape(NMSE_LEE_b9.',1,[]);
NMSE_LEE_b9_mean = mean(NMSE_LEE_b9)
NMSE_LEE_b9_std = std(NMSE_LEE_b9)
NMSE_LEE_b9_quantile = quantile(NMSE_LEE_b9,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_b9= csvread('NMSE_KAVEH_4.csv');
NMSE_KAVEH_b9_mean = mean(NMSE_KAVEH_b9)
NMSE_KAVEH_b9_std = std(NMSE_KAVEH_b9)
NMSE_KAVEH_b9_quantile = quantile(NMSE_KAVEH_b9,[0.025,0.25 0.5 0.75,0.975])



%result 4_1
%beta=95
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_b95= csvread('NMSE_TMSBL_5.csv');
NMSE_TMSBL_b95_mean = mean(NMSE_TMSBL_b95)
NMSE_TMSBL_b95_std = std(NMSE_TMSBL_b95)
NMSE_TMSBL_b95_quantile = quantile(NMSE_TMSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_b95= csvread('NMSE_MSBL_5.csv');
NMSE_MSBL_b95_mean = mean(NMSE_MSBL_b95)
NMSE_MSBL_b95_std = std(NMSE_MSBL_b95)
NMSE_MSBL_b95_quantile = quantile(NMSE_MSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_b95=[];
for  i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_b95=[NMSE_SA_SBL_b95;NMSE_SA_SBL];
end
NMSE_SA_SBL_b95=reshape(NMSE_SA_SBL_b95.',1,[]);
NMSE_SA_SBL_b95_mean = mean(NMSE_SA_SBL_b95)
NMSE_SA_SBL_b95_std = std(NMSE_SA_SBL_b95)
NMSE_SA_SBL_b95_quantile = quantile(NMSE_SA_SBL_b95,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_b95=[];
for   i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_b95=[NMSE_SA_TSBL_b95;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_b95=reshape(NMSE_SA_TSBL_b95.',1,[]);
NMSE_SA_TSBL_b95_mean = mean(NMSE_SA_TSBL_b95)
NMSE_SA_TSBL_b95_std = std(NMSE_SA_TSBL_b95)
NMSE_SA_TSBL_b95_quantile = quantile(NMSE_SA_TSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_b95=[];
for  i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_b95=[NMSE_SA_MSBL_b95;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_b95=reshape(NMSE_SA_MSBL_b95.',1,[]);
NMSE_SA_MSBL_b95_mean = mean(NMSE_SA_MSBL_b95)
NMSE_SA_MSBL_b95_std = std(NMSE_SA_MSBL_b95)
NMSE_SA_MSBL_b95_quantile = quantile(NMSE_SA_MSBL_b95,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE;
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\LEE');
NMSE_LEE_b95=[];
for i=[5,38,39,40,41,42,43,44,45]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_b95=[NMSE_LEE_b95;NMSE_LEE];
end
NMSE_LEE_b95=reshape(NMSE_LEE_b95.',1,[]);
NMSE_LEE_b95_mean = mean(NMSE_LEE_b95)
NMSE_LEE_b95_std = std(NMSE_LEE_b95)
NMSE_LEE_b95_quantile = quantile(NMSE_LEE_b95,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_1\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_b95= csvread('NMSE_KAVEH_5.csv');
NMSE_KAVEH_b95_mean = mean(NMSE_KAVEH_b95)
NMSE_KAVEH_b95_std = std(NMSE_KAVEH_b95)
NMSE_KAVEH_b95_quantile = quantile(NMSE_KAVEH_b95,[0.025,0.25 0.5 0.75,0.975])