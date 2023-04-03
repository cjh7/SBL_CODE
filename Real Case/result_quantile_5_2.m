%result 5_2
%L=2
%FR_TMSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\TMSBL');
FR_TMSBL_L2= csvread('FR_TMSBL_2.csv');
FR_TMSBL_L2_mean = mean(FR_TMSBL_L2)
FR_TMSBL_L2_std = std(FR_TMSBL_L2)
FR_TMSBL_L2_quantile = quantile(FR_TMSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\MSBL');
FR_MSBL_L2= csvread('FR_MSBL_2.csv');
FR_MSBL_L2_mean = mean(FR_MSBL_L2)
FR_MSBL_L2_std = std(FR_MSBL_L2)
FR_MSBL_L2_quantile = quantile(FR_MSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_L2=[FR_SA_SBL_L2;FR_SA_SBL];
end
FR_SA_SBL_L2=reshape(FR_SA_SBL_L2.',1,[]);
FR_SA_SBL_L2_mean = mean(FR_SA_SBL_L2)
FR_SA_SBL_L2_std = std(FR_SA_SBL_L2)
FR_SA_SBL_L2_quantile = quantile(FR_SA_SBL_L2,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_L2=[FR_SA_TSBL_L2;FR_SA_TSBL];
end
FR_SA_TSBL_L2=reshape(FR_SA_TSBL_L2.',1,[]);
FR_SA_TSBL_L2_mean = mean(FR_SA_TSBL_L2)
FR_SA_TSBL_L2_std = std(FR_SA_TSBL_L2)
FR_SA_TSBL_L2_quantile = quantile(FR_SA_TSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_L2=[FR_SA_MSBL_L2;FR_SA_MSBL];
end
FR_SA_MSBL_L2=reshape(FR_SA_MSBL_L2.',1,[]);
FR_SA_MSBL_L2_mean = mean(FR_SA_MSBL_L2)
FR_SA_MSBL_L2_std = std(FR_SA_MSBL_L2)
FR_SA_MSBL_L2_quantile = quantile(FR_SA_MSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\LEE');
FR_LEE_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_L2=[FR_LEE_L2;FR_LEE];
end
FR_LEE_L2=reshape(FR_LEE_L2.',1,[]);
FR_LEE_L2_mean = mean(FR_LEE_L2)
FR_LEE_L2_std = std(FR_LEE_L2)
FR_LEE_L2_quantile = quantile(FR_LEE_L2,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\KAVEH');
FR_KAVEH_L2= csvread('FR_KAVEH_2.csv');
FR_KAVEH_L2_mean = mean(FR_KAVEH_L2)
FR_KAVEH_L2_std = std(FR_KAVEH_L2)
FR_KAVEH_L2_quantile = quantile(FR_KAVEH_L2,[0.025,0.25 0.5 0.75,0.975])


%result 5_2
%L=3
%FR_TMSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\TMSBL');
FR_TMSBL_L3= csvread('FR_TMSBL_3.csv');
FR_TMSBL_L3_mean = mean(FR_TMSBL_L3)
FR_TMSBL_L3_std = std(FR_TMSBL_L3)
FR_TMSBL_L3_quantile = quantile(FR_TMSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\MSBL');
FR_MSBL_L3= csvread('FR_MSBL_3.csv');
FR_MSBL_L3_mean = mean(FR_MSBL_L3)
FR_MSBL_L3_std = std(FR_MSBL_L3)
FR_MSBL_L3_quantile = quantile(FR_MSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_L3=[FR_SA_SBL_L3;FR_SA_SBL];
end
FR_SA_SBL_L3=reshape(FR_SA_SBL_L3.',1,[]);
FR_SA_SBL_L3_mean = mean(FR_SA_SBL_L3)
FR_SA_SBL_L3_std = std(FR_SA_SBL_L3)
FR_SA_SBL_L3_quantile = quantile(FR_SA_SBL_L3,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_L3=[FR_SA_TSBL_L3;FR_SA_TSBL];
end
FR_SA_TSBL_L3=reshape(FR_SA_TSBL_L3.',1,[]);
FR_SA_TSBL_L3_mean = mean(FR_SA_TSBL_L3)
FR_SA_TSBL_L3_std = std(FR_SA_TSBL_L3)
FR_SA_TSBL_L3_quantile = quantile(FR_SA_TSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_L3=[FR_SA_MSBL_L3;FR_SA_MSBL];
end
FR_SA_MSBL_L3=reshape(FR_SA_MSBL_L3.',1,[]);
FR_SA_MSBL_L3_mean = mean(FR_SA_MSBL_L3)
FR_SA_MSBL_L3_std = std(FR_SA_MSBL_L3)
FR_SA_MSBL_L3_quantile = quantile(FR_SA_MSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\LEE');
FR_LEE_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_L3=[FR_LEE_L3;FR_LEE];
end
FR_LEE_L3=reshape(FR_LEE_L3.',1,[]);
FR_LEE_L3_mean = mean(FR_LEE_L3)
FR_LEE_L3_std = std(FR_LEE_L3)
FR_LEE_L3_quantile = quantile(FR_LEE_L3,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\KAVEH');
FR_KAVEH_L3= csvread('FR_KAVEH_3.csv');
FR_KAVEH_L3_mean = mean(FR_KAVEH_L3)
FR_KAVEH_L3_std = std(FR_KAVEH_L3)
FR_KAVEH_L3_quantile = quantile(FR_KAVEH_L3,[0.025,0.25 0.5 0.75,0.975])



%result 5_2
%L=4
%FR_TMSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\TMSBL');
FR_TMSBL_L4= csvread('FR_TMSBL_4.csv');
FR_TMSBL_L4_mean = mean(FR_TMSBL_L4)
FR_TMSBL_L4_std = std(FR_TMSBL_L4)
FR_TMSBL_L4_quantile = quantile(FR_TMSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%FR_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\MSBL');
FR_MSBL_L4= csvread('FR_MSBL_4.csv');
FR_MSBL_L4_mean = mean(FR_MSBL_L4)
FR_MSBL_L4_std = std(FR_MSBL_L4)
FR_MSBL_L4_quantile = quantile(FR_MSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_SBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_SBL');
FR_SA_SBL_L4=[];
for i=[4,17,18,19,20]
filename=sprintf('FR_SA_SBL_%d.csv', i);
FR_SA_SBL=csvread(filename);
FR_SA_SBL_L4=[FR_SA_SBL_L4;FR_SA_SBL];
end
FR_SA_SBL_L4=reshape(FR_SA_SBL_L4.',1,[]);
FR_SA_SBL_L4_mean = mean(FR_SA_SBL_L4)
FR_SA_SBL_L4_std = std(FR_SA_SBL_L4)
FR_SA_SBL_L4_quantile = quantile(FR_SA_SBL_L4,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_TSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_TSBL');
FR_SA_TSBL_L4=[];
for  i=[4,17,18,19,20]
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=csvread(filename);
FR_SA_TSBL_L4=[FR_SA_TSBL_L4;FR_SA_TSBL];
end
FR_SA_TSBL_L4=reshape(FR_SA_TSBL_L4.',1,[]);
FR_SA_TSBL_L4_mean = mean(FR_SA_TSBL_L4)
FR_SA_TSBL_L4_std = std(FR_SA_TSBL_L4)
FR_SA_TSBL_L4_quantile = quantile(FR_SA_TSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%FR_SA_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\SA_MSBL');
FR_SA_MSBL_L4=[];
for  i=[4,17,18,19,20]
filename=sprintf('FR_SA_MSBL_%d.csv', i);
FR_SA_MSBL=csvread(filename);
FR_SA_MSBL_L4=[FR_SA_MSBL_L4;FR_SA_MSBL];
end
FR_SA_MSBL_L4=reshape(FR_SA_MSBL_L4.',1,[]);
FR_SA_MSBL_L4_mean = mean(FR_SA_MSBL_L4)
FR_SA_MSBL_L4_std = std(FR_SA_MSBL_L4)
FR_SA_MSBL_L4_quantile = quantile(FR_SA_MSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%FR_LEE
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\LEE');
FR_LEE_L4=[];
for  i=[4,17,18,19,20]
filename=sprintf('FR_LEE_%d.csv', i);
FR_LEE=csvread(filename);
FR_LEE_L4=[FR_LEE_L4;FR_LEE];
end
FR_LEE_L4=reshape(FR_LEE_L4.',1,[]);
FR_LEE_L4_mean = mean(FR_LEE_L4)
FR_LEE_L4_std = std(FR_LEE_L4)
FR_LEE_L4_quantile = quantile(FR_LEE_L4,[0.025,0.25 0.5 0.75,0.975])
%FR_KAVEH
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\FR\KAVEH');
FR_KAVEH_L4= csvread('FR_KAVEH_4.csv');
FR_KAVEH_L4_mean = mean(FR_KAVEH_L4)
FR_KAVEH_L4_std = std(FR_KAVEH_L4)
FR_KAVEH_L4_quantile = quantile(FR_KAVEH_L4,[0.025,0.25 0.5 0.75,0.975])



%result 5_2
%L=2
%NMSE_TMSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_L2= csvread('NMSE_TMSBL_2.csv');
NMSE_TMSBL_L2_mean = mean(NMSE_TMSBL_L2)
NMSE_TMSBL_L2_std = std(NMSE_TMSBL_L2)
NMSE_TMSBL_L2_quantile = quantile(NMSE_TMSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_L2= csvread('NMSE_MSBL_2.csv');
NMSE_MSBL_L2_mean = mean(NMSE_MSBL_L2)
NMSE_MSBL_L2_std = std(NMSE_MSBL_L2)
NMSE_MSBL_L2_quantile = quantile(NMSE_MSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_L2=[NMSE_SA_SBL_L2;NMSE_SA_SBL];
end
NMSE_SA_SBL_L2=reshape(NMSE_SA_SBL_L2.',1,[]);
NMSE_SA_SBL_L2_mean = mean(NMSE_SA_SBL_L2)
NMSE_SA_SBL_L2_std = std(NMSE_SA_SBL_L2)
NMSE_SA_SBL_L2_quantile = quantile(NMSE_SA_SBL_L2,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_L2=[NMSE_SA_TSBL_L2;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_L2=reshape(NMSE_SA_TSBL_L2.',1,[]);
NMSE_SA_TSBL_L2_mean = mean(NMSE_SA_TSBL_L2)
NMSE_SA_TSBL_L2_std = std(NMSE_SA_TSBL_L2)
NMSE_SA_TSBL_L2_quantile = quantile(NMSE_SA_TSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_L2=[NMSE_SA_MSBL_L2;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_L2=reshape(NMSE_SA_MSBL_L2.',1,[]);
NMSE_SA_MSBL_L2_mean = mean(NMSE_SA_MSBL_L2)
NMSE_SA_MSBL_L2_std = std(NMSE_SA_MSBL_L2)
NMSE_SA_MSBL_L2_quantile = quantile(NMSE_SA_MSBL_L2,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\LEE');
NMSE_LEE_L2=[];
for i=[2,9,10,11,12]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_L2=[NMSE_LEE_L2;NMSE_LEE];
end
NMSE_LEE_L2=reshape(NMSE_LEE_L2.',1,[]);
NMSE_LEE_L2_mean = mean(NMSE_LEE_L2)
NMSE_LEE_L2_std = std(NMSE_LEE_L2)
NMSE_LEE_L2_quantile = quantile(NMSE_LEE_L2,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_L2= csvread('NMSE_KAVEH_2.csv');
NMSE_KAVEH_L2_mean = mean(NMSE_KAVEH_L2)
NMSE_KAVEH_L2_std = std(NMSE_KAVEH_L2)
NMSE_KAVEH_L2_quantile = quantile(NMSE_KAVEH_L2,[0.025,0.25 0.5 0.75,0.975])



%result 5_2
%L=3
%NMSE_TMSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_L3= csvread('NMSE_TMSBL_3.csv');
NMSE_TMSBL_L3_mean = mean(NMSE_TMSBL_L3)
NMSE_TMSBL_L3_std = std(NMSE_TMSBL_L3)
NMSE_TMSBL_L3_quantile = quantile(NMSE_TMSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_L3= csvread('NMSE_MSBL_3.csv');
NMSE_MSBL_L3_mean = mean(NMSE_MSBL_L3)
NMSE_MSBL_L3_std = std(NMSE_MSBL_L3)
NMSE_MSBL_L3_quantile = quantile(NMSE_MSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_L3=[NMSE_SA_SBL_L3;NMSE_SA_SBL];
end
NMSE_SA_SBL_L3=reshape(NMSE_SA_SBL_L3.',1,[]);
NMSE_SA_SBL_L3_mean = mean(NMSE_SA_SBL_L3)
NMSE_SA_SBL_L3_std = std(NMSE_SA_SBL_L3)
NMSE_SA_SBL_L3_quantile = quantile(NMSE_SA_SBL_L3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_L3=[NMSE_SA_TSBL_L3;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_L3=reshape(NMSE_SA_TSBL_L3.',1,[]);
NMSE_SA_TSBL_L3_mean = mean(NMSE_SA_TSBL_L3)
NMSE_SA_TSBL_L3_std = std(NMSE_SA_TSBL_L3)
NMSE_SA_TSBL_L3_quantile = quantile(NMSE_SA_TSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_L3=[NMSE_SA_MSBL_L3;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_L3=reshape(NMSE_SA_MSBL_L3.',1,[]);
NMSE_SA_MSBL_L3_mean = mean(NMSE_SA_MSBL_L3)
NMSE_SA_MSBL_L3_std = std(NMSE_SA_MSBL_L3)
NMSE_SA_MSBL_L3_quantile = quantile(NMSE_SA_MSBL_L3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\LEE');
NMSE_LEE_L3=[];
for i=[3,13,14,15,16]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_L3=[NMSE_LEE_L3;NMSE_LEE];
end
NMSE_LEE_L3=reshape(NMSE_LEE_L3.',1,[]);
NMSE_LEE_L3_mean = mean(NMSE_LEE_L3)
NMSE_LEE_L3_std = std(NMSE_LEE_L3)
NMSE_LEE_L3_quantile = quantile(NMSE_LEE_L3,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_L3= csvread('NMSE_KAVEH_3.csv');
NMSE_KAVEH_L3_mean = mean(NMSE_KAVEH_L3)
NMSE_KAVEH_L3_std = std(NMSE_KAVEH_L3)
NMSE_KAVEH_L3_quantile = quantile(NMSE_KAVEH_L3,[0.025,0.25 0.5 0.75,0.975])



%result 5_2
%L=4
%NMSE_TMSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\TMSBL');
NMSE_TMSBL_L4= csvread('NMSE_TMSBL_4.csv');
NMSE_TMSBL_L4_mean = mean(NMSE_TMSBL_L4)
NMSE_TMSBL_L4_std = std(NMSE_TMSBL_L4)
NMSE_TMSBL_L4_quantile = quantile(NMSE_TMSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%NMSE_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\MSBL');
NMSE_MSBL_L4= csvread('NMSE_MSBL_4.csv');
NMSE_MSBL_L4_mean = mean(NMSE_MSBL_L4)
NMSE_MSBL_L4_std = std(NMSE_MSBL_L4)
NMSE_MSBL_L4_quantile = quantile(NMSE_MSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_SBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_SBL');
NMSE_SA_SBL_L4=[];
for i=[4,17,18,19,20]
filename=sprintf('NMSE_SA_SBL_%d.csv', i);
NMSE_SA_SBL=csvread(filename);
NMSE_SA_SBL_L4=[NMSE_SA_SBL_L4;NMSE_SA_SBL];
end
NMSE_SA_SBL_L4=reshape(NMSE_SA_SBL_L4.',1,[]);
NMSE_SA_SBL_L4_mean = mean(NMSE_SA_SBL_L4)
NMSE_SA_SBL_L4_std = std(NMSE_SA_SBL_L4)
NMSE_SA_SBL_L4_quantile = quantile(NMSE_SA_SBL_L4,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_TSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_TSBL');
NMSE_SA_TSBL_L4=[];
for  i=[4,17,18,19,20]
filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
NMSE_SA_TSBL=csvread(filename);
NMSE_SA_TSBL_L4=[NMSE_SA_TSBL_L4;NMSE_SA_TSBL];
end
NMSE_SA_TSBL_L4=reshape(NMSE_SA_TSBL_L4.',1,[]);
NMSE_SA_TSBL_L4_mean = mean(NMSE_SA_TSBL_L4)
NMSE_SA_TSBL_L4_std = std(NMSE_SA_TSBL_L4)
NMSE_SA_TSBL_L4_quantile = quantile(NMSE_SA_TSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%NMSE_SA_MSBL
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\SA_MSBL');
NMSE_SA_MSBL_L4=[];
for  i=[4,17,18,19,20]
filename=sprintf('NMSE_SA_MSBL_%d.csv', i);
NMSE_SA_MSBL=csvread(filename);
NMSE_SA_MSBL_L4=[NMSE_SA_MSBL_L4;NMSE_SA_MSBL];
end
NMSE_SA_MSBL_L4=reshape(NMSE_SA_MSBL_L4.',1,[]);
NMSE_SA_MSBL_L4_mean = mean(NMSE_SA_MSBL_L4)
NMSE_SA_MSBL_L4_std = std(NMSE_SA_MSBL_L4)
NMSE_SA_MSBL_L4_quantile = quantile(NMSE_SA_MSBL_L4,[0.025,0.25 0.5 0.75,0.975])
%NMSE_LEE
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\LEE');
NMSE_LEE_L4=[];
for  i=[4,17,18,19,20]
filename=sprintf('NMSE_LEE_%d.csv', i);
NMSE_LEE=csvread(filename);
NMSE_LEE_L4=[NMSE_LEE_L4;NMSE_LEE];
end
NMSE_LEE_L4=reshape(NMSE_LEE_L4.',1,[]);
NMSE_LEE_L4_mean = mean(NMSE_LEE_L4)
NMSE_LEE_L4_std = std(NMSE_LEE_L4)
NMSE_LEE_L4_quantile = quantile(NMSE_LEE_L4,[0.025,0.25 0.5 0.75,0.975])
%NMSE_KAVEH
cd('C:\CODE\REAL_SUBMIT\result_5_2\revision\raw_result\NMSE\KAVEH');
NMSE_KAVEH_L4= csvread('NMSE_KAVEH_4.csv');
NMSE_KAVEH_L4_mean = mean(NMSE_KAVEH_L4)
NMSE_KAVEH_L4_std = std(NMSE_KAVEH_L4)
NMSE_KAVEH_L4_quantile = quantile(NMSE_KAVEH_L4,[0.025,0.25 0.5 0.75,0.975])
