% Look at the data
clear; clf
AllData = xlsread("TransposonClean.xlsx");
OneX = AllData(:,1:8);
FiveX = AllData(:,9:15);
NineX = AllData(:,16:23);
ThirX = AllData(:,24:26);
 %% Raw data
dataPlotter(AllData, 5);
%%
UniqueFreqCount(OneX.data)

%%

