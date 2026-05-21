%% Plot Normalized HER2 intensity from Breast HER2 TMA 

clear all;

load('matlab-TMAdata-20260521.mat');  % load data tables

sum1 = sumHTMA226k;     % Summary table with HER2 score
sum1 = sortrows(sum1,"HER2_SCORE","ascend");
sum1(170:end,:) = [];   % Remove patients without HER2 score

std226 = std(dataHTMA226k.HER2_647);        % Get S.D. from all data
mean226 = mean(dataHTMA226k.HER2_647);      % Get Mean from all data

sum1.HER2_SCORE = double(sum1.HER2_SCORE);

% ---- Output:  Boxplot/Scatter plot----
figure,boxplot((sum1.mean_HER2_647-mean226)/std226,sum1.HER2_SCORE);
hold on;
scatter(sum1.HER2_SCORE,(sum1.mean_HER2_647-mean226)/std226);
set(gca,'xticklabels',[0,1,2,3]);
xlabel('HER2 score');
ylabel('Normalized HER2 intensity');
ylim([-0.8 1.4]);

xlabel('HER2 score(breast TMA)');
ylabel('Normalized HER2 intensity (CyCIF)');
title('Breast-Ependymoma HER2 quantification');

% --- Draw reference liens for patient #1 & #2 ----
line1 = -0.2091;    % Normalized Pt #1 HER2 intensity
line2 = 1.1130;     % Normalized Pt #2 2018 HER2 intensity
line3 = 0.3147;     % Normalized Pt #2 2025 HER2 intensity

line([0,5],[line1,line1],'color','black','LineWidth',1,'LineStyle','--');
line([0,5],[line2,line2],'color','black','LineWidth',1,'LineStyle','--');
line([0,5],[line3,line3],'color','black','LineWidth',1,'LineStyle','--');

text(1.3,-0.1,'Pt#1','Color','black');  
text(3.2,1.2,'Pt#2 2018','Color','black');  
text(2.2,0.4,'Pt#2 2025','Color','black'); 