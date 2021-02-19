% Look at the data
clear
AllData = xlsread("TransposonClean.xlsx");
OneX.data = AllData(:,1:8); OneX.numDamage = 1;
FiveX.data = AllData(:,9:15); FiveX.numDamage = 5;
NineX.data = AllData(:,16:23); NineX.numDamage = 9;
ThirX.data = AllData(:,24:26); ThirX.numDamage = 13;
 %% Raw data
dataPlotter(ThirX);
    
%% Set up a variable cluster sizer


%%

