function dataPlotter(bioCellMatrix)
%DATAPLOTTER Summary of this function goes here
%   This function takes an input of data formatted with the number of
%   rounds of damage

dataPlotLength = length(bioCellMatrix.data(1,:));

for k = 1:dataPlotLength
    subplot(2,4,k)
    histogram(bioCellMatrix.data(:,k))
    title(num2str(bioCellMatrix.numDamage),' Round Damage')
    xlabel({'Clone size'; '(number of cells)'})
    ylabel('Number of Clusters')
end

end

