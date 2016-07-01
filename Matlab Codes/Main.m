clc;clear;close all
load Records
record_number = 19;


data = ebmread('Activity_PDS.ebm');
Records(record_number,1) = mean(data);
Records(record_number,2) = var(data);

data = ebmread('Battery_PDS.ebm');
Records(record_number,3) = mean(data);
Records(record_number,4) = var(data);

data = ebmread('Elevation_PDS.ebm');
Records(record_number,5) = mean(data);
Records(record_number,6) = var(data);

data = ebmread('EMG.Subm.ebm');
Records(record_number,7) = mean(data);
Records(record_number,8) = var(data);

data = ebmread('EMG.Tib.ebm');
Records(record_number,9) = mean(data);
Records(record_number,10) = var(data);

data = ebmread('Gravity X_PDS.ebm');
Records(record_number,11) = mean(data);
Records(record_number,12) = var(data);

data = ebmread('Gravity Y_PDS.ebm');
Records(record_number,13) = mean(data);
Records(record_number,14) = var(data);

data = ebmread('Position_PDS.ebm');
Records(record_number,15) = mean(data);
Records(record_number,16) = var(data);

save('Records.mat', 'Records');

