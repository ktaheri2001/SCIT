# SCIT

ebmread.m:
It reads each ebm file and convert the data into a time series array such that each element of it shows the corresponding amplitude value.

DataCollector.m:
It runs ebmread.m for each ebm file which is located in each folder and saves the data into Recordings matrix (Recordings.mat).

Classification.m:
It classifies the data and report the CCRs for each class including Tension, Movement, Urge to Move, and Sensimotor.
