%result 4_3
%M30
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\TMSBL');
FR_TMSBL_M30= csvread('FR_TMSBL_1.csv');
FR_TMSBL_M30_mean = mean(FR_TMSBL_M30)
FR_TMSBL_M30_std = std(FR_TMSBL_M30)
FR_TMSBL_M30_quantile = quantile(FR_TMSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\MSBL');
FR_MSBL_M30= csvread('FR_MSBL_1.csv');
FR_MSBL_M30_mean = mean(FR_MSBL_M30)
FR_MSBL_M30_std = std(FR_MSBL_M30)
FR_MSBL_M30_quantile = quantile(FR_MSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_M30=[FR_SA_SBL_M30;FR_SA_SBL];
end
FR_SA_SBL_M30=reshape(FR_SA_SBL_M30.',1,[]);
FR_SA_SBL_M30_mean = mean(FR_SA_SBL_M30)
FR_SA_SBL_M30_std = std(FR_SA_SBL_M30)
FR_SA_SBL_M30_quantile = quantile(FR_SA_SBL_M30,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_M30=[FR_SA_TSBL_M30;FR_SA_TSBL];
end
FR_SA_TSBL_M30=reshape(FR_SA_TSBL_M30.',1,[]);
FR_SA_TSBL_M30_mean = mean(FR_SA_TSBL_M30)
FR_SA_TSBL_M30_std = std(FR_SA_TSBL_M30)
FR_SA_TSBL_M30_quantile = quantile(FR_SA_TSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_M30=[FR_SA_MSBL_M30;FR_SA_MSBL];
end
FR_SA_MSBL_M30=reshape(FR_SA_MSBL_M30.',1,[]);
FR_SA_MSBL_M30_mean = mean(FR_SA_MSBL_M30)
FR_SA_MSBL_M30_std = std(FR_SA_MSBL_M30)
FR_SA_MSBL_M30_quantile = quantile(FR_SA_MSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\LEE');
FR_LEE_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_M30=[FR_LEE_M30;FR_LEE];
end
FR_LEE_M30=reshape(FR_LEE_M30.',1,[]);
FR_LEE_M30_mean = mean(FR_LEE_M30)
FR_LEE_M30_std = std(FR_LEE_M30)
FR_LEE_M30_quantile = quantile(FR_LEE_M30,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\KAVEH');
FR_KAVEH_M30= csvread('FR_KAVEH_1.csv');
FR_KAVEH_M30_mean = mean(FR_KAVEH_M30)
FR_KAVEH_M30_std = std(FR_KAVEH_M30)
FR_KAVEH_M30_quantile = quantile(FR_KAVEH_M30,[0.025,0.25 0.5 0.75,0.975])


%result 4_3
%M50
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\TMSBL');
FR_TMSBL_M50= csvread('FR_TMSBL_2.csv');
FR_TMSBL_M50_mean = mean(FR_TMSBL_M50)
FR_TMSBL_M50_std = std(FR_TMSBL_M50)
FR_TMSBL_M50_quantile = quantile(FR_TMSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\MSBL');
FR_MSBL_M50= csvread('FR_MSBL_2.csv');
FR_MSBL_M50_mean = mean(FR_MSBL_M50)
FR_MSBL_M50_std = std(FR_MSBL_M50)
FR_MSBL_M50_quantile = quantile(FR_MSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_M50=[FR_SA_SBL_M50;FR_SA_SBL];
end
FR_SA_SBL_M50=reshape(FR_SA_SBL_M50.',1,[]);
FR_SA_SBL_M50_mean = mean(FR_SA_SBL_M50)
FR_SA_SBL_M50_std = std(FR_SA_SBL_M50)
FR_SA_SBL_M50_quantile = quantile(FR_SA_SBL_M50,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_M50=[FR_SA_TSBL_M50;FR_SA_TSBL];
end
FR_SA_TSBL_M50=reshape(FR_SA_TSBL_M50.',1,[]);
FR_SA_TSBL_M50_mean = mean(FR_SA_TSBL_M50)
FR_SA_TSBL_M50_std = std(FR_SA_TSBL_M50)
FR_SA_TSBL_M50_quantile = quantile(FR_SA_TSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_M50=[FR_SA_MSBL_M50;FR_SA_MSBL];
end
FR_SA_MSBL_M50=reshape(FR_SA_MSBL_M50.',1,[]);
FR_SA_MSBL_M50_mean = mean(FR_SA_MSBL_M50)
FR_SA_MSBL_M50_std = std(FR_SA_MSBL_M50)
FR_SA_MSBL_M50_quantile = quantile(FR_SA_MSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\LEE');
FR_LEE_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_M50=[FR_LEE_M50;FR_LEE];
end
FR_LEE_M50=reshape(FR_LEE_M50.',1,[]);
FR_LEE_M50_mean = mean(FR_LEE_M50)
FR_LEE_M50_std = std(FR_LEE_M50)
FR_LEE_M50_quantile = quantile(FR_LEE_M50,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\KAVEH');
FR_KAVEH_M50= csvread('FR_KAVEH_2.csv');
FR_KAVEH_M50_mean = mean(FR_KAVEH_M50)
FR_KAVEH_M50_std = std(FR_KAVEH_M50)
FR_KAVEH_M50_quantile = quantile(FR_KAVEH_M50,[0.025,0.25 0.5 0.75,0.975])



%result 4_3
%M70
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\TMSBL');
FR_TMSBL_M70= csvread('FR_TMSBL_3.csv');
FR_TMSBL_M70_mean = mean(FR_TMSBL_M70)
FR_TMSBL_M70_std = std(FR_TMSBL_M70)
FR_TMSBL_M70_quantile = quantile(FR_TMSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\MSBL');
FR_MSBL_M70= csvread('FR_MSBL_3.csv');
FR_MSBL_M70_mean = mean(FR_MSBL_M70)
FR_MSBL_M70_std = std(FR_MSBL_M70)
FR_MSBL_M70_quantile = quantile(FR_MSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_M70=[FR_SA_SBL_M70;FR_SA_SBL];
end
FR_SA_SBL_M70=reshape(FR_SA_SBL_M70.',1,[]);
FR_SA_SBL_M70_mean = mean(FR_SA_SBL_M70)
FR_SA_SBL_M70_std = std(FR_SA_SBL_M70)
FR_SA_SBL_M70_quantile = quantile(FR_SA_SBL_M70,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_M70=[FR_SA_TSBL_M70;FR_SA_TSBL];
end
FR_SA_TSBL_M70=reshape(FR_SA_TSBL_M70.',1,[]);
FR_SA_TSBL_M70_mean = mean(FR_SA_TSBL_M70)
FR_SA_TSBL_M70_std = std(FR_SA_TSBL_M70)
FR_SA_TSBL_M70_quantile = quantile(FR_SA_TSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_M70=[FR_SA_MSBL_M70;FR_SA_MSBL];
end
FR_SA_MSBL_M70=reshape(FR_SA_MSBL_M70.',1,[]);
FR_SA_MSBL_M70_mean = mean(FR_SA_MSBL_M70)
FR_SA_MSBL_M70_std = std(FR_SA_MSBL_M70)
FR_SA_MSBL_M70_quantile = quantile(FR_SA_MSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\LEE');
FR_LEE_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_M70=[FR_LEE_M70;FR_LEE];
end
FR_LEE_M70=reshape(FR_LEE_M70.',1,[]);
FR_LEE_M70_mean = mean(FR_LEE_M70)
FR_LEE_M70_std = std(FR_LEE_M70)
FR_LEE_M70_quantile = quantile(FR_LEE_M70,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\KAVEH');
FR_KAVEH_M70= csvread('FR_KAVEH_3.csv');
FR_KAVEH_M70_mean = mean(FR_KAVEH_M70)
FR_KAVEH_M70_std = std(FR_KAVEH_M70)
FR_KAVEH_M70_quantile = quantile(FR_KAVEH_M70,[0.025,0.25 0.5 0.75,0.975])


%result 4_3
%M90
%FR_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\TMSBL');
FR_TMSBL_M90= csvread('FR_TMSBL_4.csv');
FR_TMSBL_M90_mean = mean(FR_TMSBL_M90)
FR_TMSBL_M90_std = std(FR_TMSBL_M90)
FR_TMSBL_M90_quantile = quantile(FR_TMSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\MSBL');
FR_MSBL_M90= csvread('FR_MSBL_4.csv');
FR_MSBL_M90_mean = mean(FR_MSBL_M90)
FR_MSBL_M90_std = std(FR_MSBL_M90)
FR_MSBL_M90_quantile = quantile(FR_MSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_M90=[FR_SA_SBL_M90;FR_SA_SBL];
end
FR_SA_SBL_M90=reshape(FR_SA_SBL_M90.',1,[]);
FR_SA_SBL_M90_mean = mean(FR_SA_SBL_M90)
FR_SA_SBL_M90_std = std(FR_SA_SBL_M90)
FR_SA_SBL_M90_quantile = quantile(FR_SA_SBL_M90,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_M90=[FR_SA_TSBL_M90;FR_SA_TSBL];
end
FR_SA_TSBL_M90=reshape(FR_SA_TSBL_M90.',1,[]);
FR_SA_TSBL_M90_mean = mean(FR_SA_TSBL_M90)
FR_SA_TSBL_M90_std = std(FR_SA_TSBL_M90)
FR_SA_TSBL_M90_quantile = quantile(FR_SA_TSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_M90=[FR_SA_MSBL_M90;FR_SA_MSBL];
end
FR_SA_MSBL_M90=reshape(FR_SA_MSBL_M90.',1,[]);
FR_SA_MSBL_M90_mean = mean(FR_SA_MSBL_M90)
FR_SA_MSBL_M90_std = std(FR_SA_MSBL_M90)
FR_SA_MSBL_M90_quantile = quantile(FR_SA_MSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\LEE');
FR_LEE_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_M90=[FR_LEE_M90;FR_LEE];
end
FR_LEE_M90=reshape(FR_LEE_M90.',1,[]);
FR_LEE_M90_mean = mean(FR_LEE_M90)
FR_LEE_M90_std = std(FR_LEE_M90)
FR_LEE_M90_quantile = quantile(FR_LEE_M90,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\FR\KAVEH');
FR_KAVEH_M90= csvread('FR_KAVEH_4.csv');
FR_KAVEH_M90_mean = mean(FR_KAVEH_M90)
FR_KAVEH_M90_std = std(FR_KAVEH_M90)
FR_KAVEH_M90_quantile = quantile(FR_KAVEH_M90,[0.025,0.25 0.5 0.75,0.975])



%result 4_3
%M30
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_M30= csvread('NMSE_TMSBL_1.csv');
NMSE_TMSBL_M30_mean = mean(NMSE_TMSBL_M30)
NMSE_TMSBL_M30_std = std(NMSE_TMSBL_M30)
NMSE_TMSBL_M30_quantile = quantile(NMSE_TMSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_M30= csvread('NMSE_MSBL_1.csv');
NMSE_MSBL_M30_mean = mean(NMSE_MSBL_M30)
NMSE_MSBL_M30_std = std(NMSE_MSBL_M30)
NMSE_MSBL_M30_quantile = quantile(NMSE_MSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_M30=[NMSE_SA_SBL_M30;NMSE_SA_SBL];
end
NMSE_SA_SBL_M30=reshape(NMSE_SA_SBL_M30.',1,[]);
NMSE_SA_SBL_M30_mean = mean(NMSE_SA_SBL_M30)
NMSE_SA_SBL_M30_std = std(NMSE_SA_SBL_M30)
NMSE_SA_SBL_M30_quantile = quantile(NMSE_SA_SBL_M30,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_M30=[NMSE_SA_TSBL_M30;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_M30=reshape(NMSE_SA_TSBL_M30.',1,[]);
NMSE_SA_TSBL_M30_mean = mean(NMSE_SA_TSBL_M30)
NMSE_SA_TSBL_M30_std = std(NMSE_SA_TSBL_M30)
NMSE_SA_TSBL_M30_quantile = quantile(NMSE_SA_TSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_M30=[NMSE_SA_MSBL_M30;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_M30=reshape(NMSE_SA_MSBL_M30.',1,[]);
NMSE_SA_MSBL_M30_mean = mean(NMSE_SA_MSBL_M30)
NMSE_SA_MSBL_M30_std = std(NMSE_SA_MSBL_M30)
NMSE_SA_MSBL_M30_quantile = quantile(NMSE_SA_MSBL_M30,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\LEE');
NMSE_LEE_M30=[];
for i=[1,5,6,7,8,9,10,11,12]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_M30=[NMSE_LEE_M30;NMSE_LEE];
end
NMSE_LEE_M30=reshape(NMSE_LEE_M30.',1,[]);
NMSE_LEE_M30_mean = mean(NMSE_LEE_M30)
NMSE_LEE_M30_std = std(NMSE_LEE_M30)
NMSE_LEE_M30_quantile = quantile(NMSE_LEE_M30,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_M30= csvread('NMSE_KAVEH_1.csv');
NMSE_KAVEH_M30_mean = mean(NMSE_KAVEH_M30)
NMSE_KAVEH_M30_std = std(NMSE_KAVEH_M30)
NMSE_KAVEH_M30_quantile = quantile(NMSE_KAVEH_M30,[0.025,0.25 0.5 0.75,0.975])



%result 4_3
%M50
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_M50= csvread('NMSE_TMSBL_2.csv');
NMSE_TMSBL_M50_mean = mean(NMSE_TMSBL_M50)
NMSE_TMSBL_M50_std = std(NMSE_TMSBL_M50)
NMSE_TMSBL_M50_quantile = quantile(NMSE_TMSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_M50= csvread('NMSE_MSBL_2.csv');
NMSE_MSBL_M50_mean = mean(NMSE_MSBL_M50)
NMSE_MSBL_M50_std = std(NMSE_MSBL_M50)
NMSE_MSBL_M50_quantile = quantile(NMSE_MSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_M50=[NMSE_SA_SBL_M50;NMSE_SA_SBL];
end
NMSE_SA_SBL_M50=reshape(NMSE_SA_SBL_M50.',1,[]);
NMSE_SA_SBL_M50_mean = mean(NMSE_SA_SBL_M50)
NMSE_SA_SBL_M50_std = std(NMSE_SA_SBL_M50)
NMSE_SA_SBL_M50_quantile = quantile(NMSE_SA_SBL_M50,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_M50=[NMSE_SA_TSBL_M50;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_M50=reshape(NMSE_SA_TSBL_M50.',1,[]);
NMSE_SA_TSBL_M50_mean = mean(NMSE_SA_TSBL_M50)
NMSE_SA_TSBL_M50_std = std(NMSE_SA_TSBL_M50)
NMSE_SA_TSBL_M50_quantile = quantile(NMSE_SA_TSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_M50=[NMSE_SA_MSBL_M50;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_M50=reshape(NMSE_SA_MSBL_M50.',1,[]);
NMSE_SA_MSBL_M50_mean = mean(NMSE_SA_MSBL_M50)
NMSE_SA_MSBL_M50_std = std(NMSE_SA_MSBL_M50)
NMSE_SA_MSBL_M50_quantile = quantile(NMSE_SA_MSBL_M50,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\LEE');
NMSE_LEE_M50=[];
for i=[2,13,14,15,16,17,18,19,20]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_M50=[NMSE_LEE_M50;NMSE_LEE];
end
NMSE_LEE_M50=reshape(NMSE_LEE_M50.',1,[]);
NMSE_LEE_M50_mean = mean(NMSE_LEE_M50)
NMSE_LEE_M50_std = std(NMSE_LEE_M50)
NMSE_LEE_M50_quantile = quantile(NMSE_LEE_M50,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_M50= csvread('NMSE_KAVEH_2.csv');
NMSE_KAVEH_M50_mean = mean(NMSE_KAVEH_M50)
NMSE_KAVEH_M50_std = std(NMSE_KAVEH_M50)
NMSE_KAVEH_M50_quantile = quantile(NMSE_KAVEH_M50,[0.025,0.25 0.5 0.75,0.975])




%result 4_3
%M70
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_M70= csvread('NMSE_TMSBL_3.csv');
NMSE_TMSBL_M70_mean = mean(NMSE_TMSBL_M70)
NMSE_TMSBL_M70_std = std(NMSE_TMSBL_M70)
NMSE_TMSBL_M70_quantile = quantile(NMSE_TMSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_M70= csvread('NMSE_MSBL_3.csv');
NMSE_MSBL_M70_mean = mean(NMSE_MSBL_M70)
NMSE_MSBL_M70_std = std(NMSE_MSBL_M70)
NMSE_MSBL_M70_quantile = quantile(NMSE_MSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_M70=[NMSE_SA_SBL_M70;NMSE_SA_SBL];
end
NMSE_SA_SBL_M70=reshape(NMSE_SA_SBL_M70.',1,[]);
NMSE_SA_SBL_M70_mean = mean(NMSE_SA_SBL_M70)
NMSE_SA_SBL_M70_std = std(NMSE_SA_SBL_M70)
NMSE_SA_SBL_M70_quantile = quantile(NMSE_SA_SBL_M70,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_M70=[NMSE_SA_TSBL_M70;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_M70=reshape(NMSE_SA_TSBL_M70.',1,[]);
NMSE_SA_TSBL_M70_mean = mean(NMSE_SA_TSBL_M70)
NMSE_SA_TSBL_M70_std = std(NMSE_SA_TSBL_M70)
NMSE_SA_TSBL_M70_quantile = quantile(NMSE_SA_TSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_M70=[NMSE_SA_MSBL_M70;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_M70=reshape(NMSE_SA_MSBL_M70.',1,[]);
NMSE_SA_MSBL_M70_mean = mean(NMSE_SA_MSBL_M70)
NMSE_SA_MSBL_M70_std = std(NMSE_SA_MSBL_M70)
NMSE_SA_MSBL_M70_quantile = quantile(NMSE_SA_MSBL_M70,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\LEE');
NMSE_LEE_M70=[];
for i=[3,21,22,23,24,25,26,27,28]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_M70=[NMSE_LEE_M70;NMSE_LEE];
end
NMSE_LEE_M70=reshape(NMSE_LEE_M70.',1,[]);
NMSE_LEE_M70_mean = mean(NMSE_LEE_M70)
NMSE_LEE_M70_std = std(NMSE_LEE_M70)
NMSE_LEE_M70_quantile = quantile(NMSE_LEE_M70,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_M70= csvread('NMSE_KAVEH_3.csv');
NMSE_KAVEH_M70_mean = mean(NMSE_KAVEH_M70)
NMSE_KAVEH_M70_std = std(NMSE_KAVEH_M70)
NMSE_KAVEH_M70_quantile = quantile(NMSE_KAVEH_M70,[0.025,0.25 0.5 0.75,0.975])


%result 4_3
%M90
%NMSE_TMSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_M90= csvread('NMSE_TMSBL_4.csv');
NMSE_TMSBL_M90_mean = mean(NMSE_TMSBL_M90)
NMSE_TMSBL_M90_std = std(NMSE_TMSBL_M90)
NMSE_TMSBL_M90_quantile = quantile(NMSE_TMSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_M90= csvread('NMSE_MSBL_4.csv');
NMSE_MSBL_M90_mean = mean(NMSE_MSBL_M90)
NMSE_MSBL_M90_std = std(NMSE_MSBL_M90)
NMSE_MSBL_M90_quantile = quantile(NMSE_MSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_M90=[NMSE_SA_SBL_M90;NMSE_SA_SBL];
end
NMSE_SA_SBL_M90=reshape(NMSE_SA_SBL_M90.',1,[]);
NMSE_SA_SBL_M90_mean = mean(NMSE_SA_SBL_M90)
NMSE_SA_SBL_M90_std = std(NMSE_SA_SBL_M90)
NMSE_SA_SBL_M90_quantile = quantile(NMSE_SA_SBL_M90,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_M90=[NMSE_SA_TSBL_M90;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_M90=reshape(NMSE_SA_TSBL_M90.',1,[]);
NMSE_SA_TSBL_M90_mean = mean(NMSE_SA_TSBL_M90)
NMSE_SA_TSBL_M90_std = std(NMSE_SA_TSBL_M90)
NMSE_SA_TSBL_M90_quantile = quantile(NMSE_SA_TSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_M90=[NMSE_SA_MSBL_M90;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_M90=reshape(NMSE_SA_MSBL_M90.',1,[]);
NMSE_SA_MSBL_M90_mean = mean(NMSE_SA_MSBL_M90)
NMSE_SA_MSBL_M90_std = std(NMSE_SA_MSBL_M90)
NMSE_SA_MSBL_M90_quantile = quantile(NMSE_SA_MSBL_M90,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\LEE');
NMSE_LEE_M90=[];
for i=[4,29,30,31,32,33,34,35,36]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_M90=[NMSE_LEE_M90;NMSE_LEE];
end
NMSE_LEE_M90=reshape(NMSE_LEE_M90.',1,[]);
NMSE_LEE_M90_mean = mean(NMSE_LEE_M90)
NMSE_LEE_M90_std = std(NMSE_LEE_M90)
NMSE_LEE_M90_quantile = quantile(NMSE_LEE_M90,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\SIMULATION_SUBMIT\result_4_3\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_M90= csvread('NMSE_KAVEH_4.csv');
NMSE_KAVEH_M90_mean = mean(NMSE_KAVEH_M90)
NMSE_KAVEH_M90_std = std(NMSE_KAVEH_M90)
NMSE_KAVEH_M90_quantile = quantile(NMSE_KAVEH_M90,[0.025,0.25 0.5 0.75,0.975])
