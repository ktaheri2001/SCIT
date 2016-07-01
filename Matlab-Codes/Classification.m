clc;clear;close all
load Records
tra_bo = 10;
feature = 20;
SVMStruct = svmtrain(Records(1:tra_bo,1:16),Records(1:tra_bo,feature));
testLabels = svmclassify(SVMStruct,Records(tra_bo+1:end,1:16));
results =  testLabels == Records(tra_bo+1:end,feature) ;
CCR = sum(results)/size(results,1);
CCR
