###############################BETA
#####NMSE

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b0=c()
for (i in c(1,6,7,8,9,10,11,12,13)){
filename=sprintf('FR_SA_TSBL_%d.csv', i);
FR_SA_TSBL=read.csv(file=filename,header = FALSE);
FR_SA_TSBL=as.numeric(FR_SA_TSBL)
FR_SA_TSBL=mean(FR_SA_TSBL);
FR_SA_TSBL_b0=c(FR_SA_TSBL_b0,FR_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b3=c()
for (i in c(2,14,15,16,17,18,19,20,21)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b3=c(FR_SA_TSBL_b3,FR_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b6=c()
for (i in c(3,22,23,24,25,26,27,28,29)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b6=c(FR_SA_TSBL_b6,FR_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b9=c()
for (i in c(4,30,31,32,33,34,35,36,37)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b9=c(FR_SA_TSBL_b9,FR_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b95=c()
for (i in c(5,38,39,40,41,42,43,44,45)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b95=c(FR_SA_TSBL_b95,FR_SA_TSBL);
}



par(mar = c(5, 5, 5, 5))
boxplot(FR_SA_TSBL_b0,FR_SA_TSBL_b3,FR_SA_TSBL_b6,FR_SA_TSBL_b9,FR_SA_TSBL_b95, ylim=c(0, 0.5),
        # main = "Multiple boxplots for comparision",
        at = c(1,2,3,4,5),
        names = c(0.0,0.3,0.6,0.9,0.95),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(paste("Temporal Correlation ", (beta))),ylab="Failure Rate",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)


points(5,FR_SA_TSBL_b95[1],col='blue',pch=22, cex=2)
points(4,FR_SA_TSBL_b9[1],col='blue',pch=22, cex=2)
points(3,FR_SA_TSBL_b6[1],col='blue',pch=22, cex=2)
points(2,FR_SA_TSBL_b3[1],col='blue',pch=22, cex=2)
points(1,FR_SA_TSBL_b0[1],col='blue',pch=22, cex=2)



points(5,mean(FR_SA_TSBL_b95),col='black',pch=20, cex=2)
points(4,mean(FR_SA_TSBL_b9),col='black',pch=20, cex=2)
points(3,mean(FR_SA_TSBL_b6),col='black',pch=20, cex=2)
points(2,mean(FR_SA_TSBL_b3),col='black',pch=20, cex=2)
points(1,mean(FR_SA_TSBL_b0),col='black',pch=20, cex=2)



legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))


###NMSE


setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b0=c()
for (i in c(1,6,7,8,9,10,11,12,13)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b0=c(NMSE_SA_TSBL_b0,NMSE_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b3=c()
for (i in c(2,14,15,16,17,18,19,20,21)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b3=c(NMSE_SA_TSBL_b3,NMSE_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b6=c()
for (i in c(3,22,23,24,25,26,27,28,29)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b6=c(NMSE_SA_TSBL_b6,NMSE_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b9=c()
for (i in c(4,30,31,32,33,34,35,36,37)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b9=c(NMSE_SA_TSBL_b9,NMSE_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b95=c()
for (i in c(5,38,39,40,41,42,43,44,45)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b95=c(NMSE_SA_TSBL_b95,NMSE_SA_TSBL);
}




par(mar = c(5, 5, 5, 5))
boxplot(NMSE_SA_TSBL_b0,NMSE_SA_TSBL_b3,NMSE_SA_TSBL_b6,NMSE_SA_TSBL_b9,NMSE_SA_TSBL_b95, ylim=c(0, 1),
        # main = "Multiple boxplots for comparision",
        at = c(1,2,3,4,5),
        names = c(0.0,0.3,0.6,0.9,0.95),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(paste("Temporal Correlation ", (beta))),ylab="NMSE",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)


points(5,NMSE_SA_TSBL_b95[1],col='blue',pch=22, cex=2)
points(4,NMSE_SA_TSBL_b9[1],col='blue',pch=22, cex=2)
points(3,NMSE_SA_TSBL_b6[1],col='blue',pch=22, cex=2)
points(2,NMSE_SA_TSBL_b3[1],col='blue',pch=22, cex=2)
points(1,NMSE_SA_TSBL_b0[1],col='blue',pch=22, cex=2)



points(5,mean(NMSE_SA_TSBL_b95),col='black',pch=20, cex=2)
points(4,mean(NMSE_SA_TSBL_b9),col='black',pch=20, cex=2)
points(3,mean(NMSE_SA_TSBL_b6),col='black',pch=20, cex=2)
points(2,mean(NMSE_SA_TSBL_b3),col='black',pch=20, cex=2)
points(1,mean(NMSE_SA_TSBL_b0),col='black',pch=20, cex=2)


legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))



####################NUMBER OF MEASUREMENTS

##FR


setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_2/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_L2=c()
for (i in c(1,4,5,6,7,8,9,10,11)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_L2=c(FR_SA_TSBL_L2,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_2/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_L3=c()
for (i in c(2,12,13,14,15,16,17,18,19)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_L3=c(FR_SA_TSBL_L3,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_2/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_L4=c()
for (i in c(3,20,21,22,23,24,25,26,27)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_L4=c(FR_SA_TSBL_L4,FR_SA_TSBL);
}


par(mar = c(5, 5, 5, 5))
boxplot(FR_SA_TSBL_L2,FR_SA_TSBL_L3,FR_SA_TSBL_L4, ylim=c(0, 1),
        # main = "Multiple boxplots for comparision",
        at = c(2,3,4),
        names = c(2,3,4),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(Number~of~Measurement~Samples~(italic(L))),ylab="Failure Rate",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)
points(2,FR_SA_TSBL_L2[1],col='blue',pch=22, cex=2)
points(3,FR_SA_TSBL_L3[1],col='blue',pch=22, cex=2)
points(4,FR_SA_TSBL_L4[1],col='blue',pch=22, cex=2)

points(2,mean(FR_SA_TSBL_L2),col='black',pch=20, cex=2)
points(3,mean(FR_SA_TSBL_L3),col='black',pch=20, cex=2)
points(4,mean(FR_SA_TSBL_L4),col='black',pch=20, cex=2)





legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))


####NMSE




setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_2/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_L2=c()
for (i in c(1,4,5,6,7,8,9,10,11)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_L2=c(NMSE_SA_TSBL_L2,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_2/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_L3=c()
for (i in c(2,12,13,14,15,16,17,18,19)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_L3=c(NMSE_SA_TSBL_L3,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_2/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_L4=c()
for (i in c(3,20,21,22,23,24,25,26,27)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_L4=c(NMSE_SA_TSBL_L4,NMSE_SA_TSBL);
}


par(mar = c(5, 5, 5, 5))
boxplot(NMSE_SA_TSBL_L2,NMSE_SA_TSBL_L3,NMSE_SA_TSBL_L4, ylim=c(0, 1),
        # main = "Multiple boxplots for comparision",
        at = c(2,3,4),
        names = c(2,3,4),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(Number~of~Measurement~Samples~(italic(L))),ylab="NMSE",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)
points(2,NMSE_SA_TSBL_L2[1],col='blue',pch=22, cex=2)
points(3,NMSE_SA_TSBL_L3[1],col='blue',pch=22, cex=2)
points(4,NMSE_SA_TSBL_L4[1],col='blue',pch=22, cex=2)

points(2,mean(NMSE_SA_TSBL_L2),col='black',pch=20, cex=2)
points(3,mean(NMSE_SA_TSBL_L3),col='black',pch=20, cex=2)
points(4,mean(NMSE_SA_TSBL_L4),col='black',pch=20, cex=2)


legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))


max((abs(FR_SA_TSBL_L2-FR_SA_TSBL_L2[1]))/FR_SA_TSBL_L2[1])
max((abs(FR_SA_TSBL_L3-FR_SA_TSBL_L3[1]))/FR_SA_TSBL_L3[1])
max((abs(FR_SA_TSBL_L4-FR_SA_TSBL_L4[1]))/FR_SA_TSBL_L4[1])

((abs(FR_SA_TSBL_L2-FR_SA_TSBL_L2[1]))/FR_SA_TSBL_L2[1])
((abs(FR_SA_TSBL_L3-FR_SA_TSBL_L3[1]))/FR_SA_TSBL_L3[1])
((abs(FR_SA_TSBL_L4-FR_SA_TSBL_L4[1]))/FR_SA_TSBL_L4[1])

max((abs(NMSE_SA_TSBL_L2-NMSE_SA_TSBL_L2[1]))/NMSE_SA_TSBL_L2[1])
max((abs(NMSE_SA_TSBL_L3-NMSE_SA_TSBL_L3[1]))/NMSE_SA_TSBL_L3[1])
max((abs(NMSE_SA_TSBL_L4-NMSE_SA_TSBL_L4[1]))/NMSE_SA_TSBL_L4[1])

((abs(NMSE_SA_TSBL_L2-NMSE_SA_TSBL_L2[1]))/NMSE_SA_TSBL_L2[1])
((abs(NMSE_SA_TSBL_L3-NMSE_SA_TSBL_L3[1]))/NMSE_SA_TSBL_L3[1])
((abs(NMSE_SA_TSBL_L4-NMSE_SA_TSBL_L4[1]))/NMSE_SA_TSBL_L4[1])




(sum(((FR_SA_TSBL_L2[1]-FR_SA_TSBL_L2))/FR_SA_TSBL_L2[1]))/(length(((FR_SA_TSBL_L2[1]-FR_SA_TSBL_L2))/FR_SA_TSBL_L2[1])-1)
(sum(((FR_SA_TSBL_L3[1]-FR_SA_TSBL_L3))/FR_SA_TSBL_L3[1]))/(length(((FR_SA_TSBL_L3[1]-FR_SA_TSBL_L3))/FR_SA_TSBL_L3[1])-1)
(sum(((FR_SA_TSBL_L4[1]-FR_SA_TSBL_L4))/FR_SA_TSBL_L4[1]))/(length(((FR_SA_TSBL_L4[1]-FR_SA_TSBL_L4))/FR_SA_TSBL_L4[1])-1)



(sum(((NMSE_SA_TSBL_L2[1]-NMSE_SA_TSBL_L2))/NMSE_SA_TSBL_L2[1]))/(length(((NMSE_SA_TSBL_L2[1]-NMSE_SA_TSBL_L2))/NMSE_SA_TSBL_L2[1])-1)
(sum(((NMSE_SA_TSBL_L3[1]-NMSE_SA_TSBL_L3))/NMSE_SA_TSBL_L3[1]))/(length(((NMSE_SA_TSBL_L3[1]-NMSE_SA_TSBL_L3))/NMSE_SA_TSBL_L3[1])-1)
(sum(((NMSE_SA_TSBL_L4[1]-NMSE_SA_TSBL_L4))/NMSE_SA_TSBL_L4[1]))/(length(((NMSE_SA_TSBL_L4[1]-NMSE_SA_TSBL_L4))/NMSE_SA_TSBL_L4[1])-1)



############################underdetermined ratio


##FR


setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_M30=c()
for (i in c(1,5,6,7,8,9,10,11,12)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_M30=c(FR_SA_TSBL_M30,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_M50=c()
for (i in c(2,13,14,15,16,17,18,19,20)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_M50=c(FR_SA_TSBL_M50,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_M70=c()
for (i in c(3,21,22,23,24,25,26,27,28)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_M70=c(FR_SA_TSBL_M70,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_M90=c()
for (i in c(4,29,30,31,32,33,34,35,36)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_M90=c(FR_SA_TSBL_M90,FR_SA_TSBL);
}
par(mar = c(5, 5, 5, 5))
boxplot(FR_SA_TSBL_M30,FR_SA_TSBL_M50,FR_SA_TSBL_M70,FR_SA_TSBL_M90, ylim=c(0, 0.5),
        # main = "Multiple boxplots for comparision",
        at = c(1,2,3,4),
        names = c(3,5,7,9),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(Underdetermined~Ratio~(italic(N/M))),ylab="Failure Rate",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)
points(1,FR_SA_TSBL_M30[1],col='blue',pch=22, cex=2)
points(2,FR_SA_TSBL_M50[1],col='blue',pch=22, cex=2)
points(3,FR_SA_TSBL_M70[1],col='blue',pch=22, cex=2)
points(4,FR_SA_TSBL_M90[1],col='blue',pch=22, cex=2)


points(1,mean(FR_SA_TSBL_M30),col='black',pch=20, cex=2)
points(2,mean(FR_SA_TSBL_M50),col='black',pch=20, cex=2)
points(3,mean(FR_SA_TSBL_M70),col='black',pch=20, cex=2)
points(4,mean(FR_SA_TSBL_M90),col='black',pch=20, cex=2)


legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))


##NMSE


setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_M30=c()
for (i in c(1,5,6,7,8,9,10,11,12)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_M30=c(NMSE_SA_TSBL_M30,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_M50=c()
for (i in c(2,13,14,15,16,17,18,19,20)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_M50=c(NMSE_SA_TSBL_M50,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_M70=c()
for (i in c(3,21,22,23,24,25,26,27,28)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_M70=c(NMSE_SA_TSBL_M70,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/SIMULATION_SUBMIT/result_4_3/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_M90=c()
for (i in c(4,29,30,31,32,33,34,35,36)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_M90=c(NMSE_SA_TSBL_M90,NMSE_SA_TSBL);
}
par(mar = c(5, 5, 5, 5))
boxplot(NMSE_SA_TSBL_M30,NMSE_SA_TSBL_M50,NMSE_SA_TSBL_M70,NMSE_SA_TSBL_M90, ylim=c(0, 0.5),
        # main = "Multiple boxplots for comparision",
        at = c(1,2,3,4),
        names = c(3,5,7,9),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(Underdetermined~Ratio~(italic(N/M))),ylab="NMSE",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)
points(1,NMSE_SA_TSBL_M30[1],col='blue',pch=22, cex=2)
points(2,NMSE_SA_TSBL_M50[1],col='blue',pch=22, cex=2)
points(3,NMSE_SA_TSBL_M70[1],col='blue',pch=22, cex=2)
points(4,NMSE_SA_TSBL_M90[1],col='blue',pch=22, cex=2)


points(1,mean(NMSE_SA_TSBL_M30),col='black',pch=20, cex=2)
points(2,mean(NMSE_SA_TSBL_M50),col='black',pch=20, cex=2)
points(3,mean(NMSE_SA_TSBL_M70),col='black',pch=20, cex=2)
points(4,mean(NMSE_SA_TSBL_M90),col='black',pch=20, cex=2)


legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))



#######################REALCASE 

######BETA
##FR


setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b0=c()
for (i in c(1,6,7,8,9)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b0=c(FR_SA_TSBL_b0,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b3=c()
for (i in c(2,10,11,12,13)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b3=c(FR_SA_TSBL_b3,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b6=c()
for (i in c(3,14,15,16,17)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b6=c(FR_SA_TSBL_b6,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b9=c()
for (i in c(4,18,19,20,21)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b9=c(FR_SA_TSBL_b9,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_b99=c()
for (i in c(5,22,23,24,25)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_b99=c(FR_SA_TSBL_b99,FR_SA_TSBL);
}





par(mar = c(5, 5, 5, 5))
boxplot(FR_SA_TSBL_b0,FR_SA_TSBL_b3,FR_SA_TSBL_b6,FR_SA_TSBL_b9,FR_SA_TSBL_b99, ylim=c(0.2, 0.8),
        # main = "Multiple boxplots for comparision",
        at = c(1,2,3,4,5),
        names = c(0.0,0.3,0.6,0.9,0.99),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(paste("Temporal Correlation ", (beta))),ylab="Failure Rate",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)


points(5,FR_SA_TSBL_b99[1],col='blue',pch=22, cex=2)
points(4,FR_SA_TSBL_b9[1],col='blue',pch=22, cex=2)
points(3,FR_SA_TSBL_b6[1],col='blue',pch=22, cex=2)
points(2,FR_SA_TSBL_b3[1],col='blue',pch=22, cex=2)
points(1,FR_SA_TSBL_b0[1],col='blue',pch=22, cex=2)



points(5,mean(FR_SA_TSBL_b99),col='black',pch=20, cex=2)
points(4,mean(FR_SA_TSBL_b9),col='black',pch=20, cex=2)
points(3,mean(FR_SA_TSBL_b6),col='black',pch=20, cex=2)
points(2,mean(FR_SA_TSBL_b3),col='black',pch=20, cex=2)
points(1,mean(FR_SA_TSBL_b0),col='black',pch=20, cex=2)



legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))



###NMSE



setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b0=c()
for (i in c(1,6,7,8,9)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b0=c(NMSE_SA_TSBL_b0,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b3=c()
for (i in c(2,10,11,12,13)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b3=c(NMSE_SA_TSBL_b3,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b6=c()
for (i in c(3,14,15,16,17)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b6=c(NMSE_SA_TSBL_b6,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b9=c()
for (i in c(4,18,19,20,21)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b9=c(NMSE_SA_TSBL_b9,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_1/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_b99=c()
for (i in c(5,22,23,24,25)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_b99=c(NMSE_SA_TSBL_b99,NMSE_SA_TSBL);
}





par(mar = c(5, 5, 5, 5))
boxplot(NMSE_SA_TSBL_b0,NMSE_SA_TSBL_b3,NMSE_SA_TSBL_b6,NMSE_SA_TSBL_b9,NMSE_SA_TSBL_b99, ylim=c(0.1, 0.3),
        # main = "Multiple boxplots for comparision",
        at = c(1,2,3,4,5),
        names = c(0.0,0.3,0.6,0.9,0.99),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(paste("Temporal Correlation ", (beta))),ylab="NMSE",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)


points(5,NMSE_SA_TSBL_b99[1],col='blue',pch=22, cex=2)
points(4,NMSE_SA_TSBL_b9[1],col='blue',pch=22, cex=2)
points(3,NMSE_SA_TSBL_b6[1],col='blue',pch=22, cex=2)
points(2,NMSE_SA_TSBL_b3[1],col='blue',pch=22, cex=2)
points(1,NMSE_SA_TSBL_b0[1],col='blue',pch=22, cex=2)



points(5,mean(NMSE_SA_TSBL_b99),col='black',pch=20, cex=2)
points(4,mean(NMSE_SA_TSBL_b9),col='black',pch=20, cex=2)
points(3,mean(NMSE_SA_TSBL_b6),col='black',pch=20, cex=2)
points(2,mean(NMSE_SA_TSBL_b3),col='black',pch=20, cex=2)
points(1,mean(NMSE_SA_TSBL_b0),col='black',pch=20, cex=2)



legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))



#######################REALCASE
#######Number of measurements
##FR

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_2/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_L2=c()
for (i in c(2,9,10,11,12)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_L2=c(FR_SA_TSBL_L2,FR_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_2/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_L3=c()
for (i in c(3,13,14,15,16)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_L3=c(FR_SA_TSBL_L3,FR_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_2/revision/raw_result/FR/SA_TSBL")
FR_SA_TSBL_L4=c()
for (i in c(4,17,18,19,20)){
        filename=sprintf('FR_SA_TSBL_%d.csv', i);
        FR_SA_TSBL=read.csv(file=filename,header = FALSE);
        FR_SA_TSBL=as.numeric(FR_SA_TSBL)
        FR_SA_TSBL=mean(FR_SA_TSBL);
        FR_SA_TSBL_L4=c(FR_SA_TSBL_L4,FR_SA_TSBL);
}

par(mar = c(5, 5, 5, 5))
boxplot(FR_SA_TSBL_L2,FR_SA_TSBL_L3,FR_SA_TSBL_L4, ylim=c(0.2, 0.8),
        # main = "Multiple boxplots for comparision",
        at = c(2,3,4),
        names = c(2,3,4),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(Number~of~Measurement~Samples~(italic(L))),ylab="Failure Rate",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)
points(2,FR_SA_TSBL_L2[1],col='blue',pch=22, cex=2)
points(3,FR_SA_TSBL_L3[1],col='blue',pch=22, cex=2)
points(4,FR_SA_TSBL_L4[1],col='blue',pch=22, cex=2)

points(2,mean(FR_SA_TSBL_L2),col='black',pch=20, cex=2)
points(3,mean(FR_SA_TSBL_L3),col='black',pch=20, cex=2)
points(4,mean(FR_SA_TSBL_L4),col='black',pch=20, cex=2)



legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))


##NMSE



setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_2/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_L2=c()
for (i in c(2,9,10,11,12)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_L2=c(NMSE_SA_TSBL_L2,NMSE_SA_TSBL);
}
setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_2/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_L3=c()
for (i in c(3,13,14,15,16)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_L3=c(NMSE_SA_TSBL_L3,NMSE_SA_TSBL);
}

setwd("C:/Users/jihoon7/Desktop/SBL_SUBMIT_from_JIHOON_VERIFY/SBL_SUBMIT (2)/SBL_SUBMIT/SBL_FINAL_IISE (2)/SBL_FINAL_IISE/SBL_FINAL_IISE/CODE/REAL_SUBMIT/result_5_2/revision/raw_result/NMSE/SA_TSBL")
NMSE_SA_TSBL_L4=c()
for (i in c(4,17,18,19,20)){
        filename=sprintf('NMSE_SA_TSBL_%d.csv', i);
        NMSE_SA_TSBL=read.csv(file=filename,header = FALSE);
        NMSE_SA_TSBL=as.numeric(NMSE_SA_TSBL)
        NMSE_SA_TSBL=mean(NMSE_SA_TSBL);
        NMSE_SA_TSBL_L4=c(NMSE_SA_TSBL_L4,NMSE_SA_TSBL);
}

par(mar = c(5, 5, 5, 5))
boxplot(NMSE_SA_TSBL_L2,NMSE_SA_TSBL_L3,NMSE_SA_TSBL_L4, ylim=c(0.1, 0.5),
        # main = "Multiple boxplots for comparision",
        at = c(2,3,4),
        names = c(2,3,4),
        las = 1,
        col = c("WHITE","WHITE"),
        border = "RED",
        horizontal = FALSE,
        notch = FALSE,outline = FALSE, xlab=expression(Number~of~Measurement~Samples~(italic(L))),ylab="NMSE",cex.lab=2.0, cex.axis=1.5, cex.main=1.5, cex.sub=5.5 
)
points(2,NMSE_SA_TSBL_L2[1],col='blue',pch=22, cex=2)
points(3,NMSE_SA_TSBL_L3[1],col='blue',pch=22, cex=2)
points(4,NMSE_SA_TSBL_L4[1],col='blue',pch=22, cex=2)

points(2,mean(NMSE_SA_TSBL_L2),col='black',pch=20, cex=2)
points(3,mean(NMSE_SA_TSBL_L3),col='black',pch=20, cex=2)
points(4,mean(NMSE_SA_TSBL_L4),col='black',pch=20, cex=2)


legend('topright', legend = c(main=expression('|'~italic(P)[italic(C)]~'|'~'='~'|'~italic(P)[italic(E)]~'|'~'='~0,Average~of~all~cases)), cex=1.6,  col=c("blue","black"),
       pch=c(22,20))

