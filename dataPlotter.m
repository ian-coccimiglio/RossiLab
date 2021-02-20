function dataPlotter(bioCellMatrix, numDamage)
% DATAPLOTTER
%   This function takes an input of a matrix of data, as well as the number
%   of rounds of damage. Plots histograms comparing the frequency of clone
%   sizes.
%

dataPlotLength = length(bioCellMatrix(1,:));

if dataPlotLength == 26
    subA = [4,8];
else
    subA = [2,4];
end

if numDamage == 'var';
    OneX = 1:8;
    FiveX = 9:15;
    NineX = 16:23;
    ThirX = 24:26;
end

for k = 1:dataPlotLength
    plotAll(OneX);
    plotAll(FiveX);
    plotAll(NineX);
    plotAll(ThirX);
end

    function plotAll(Matrix,Subs,numD)
        subplot(Subs(1),Subs(2),m)
        histogram(Matrix(:,m))
        title(num2str(numD),' Round Damage')
        xlabel({'Clone size'; '(number of cells)'})
        ylabel('Number of Clusters')
    end

end

