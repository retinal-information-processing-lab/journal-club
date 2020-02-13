% script for choosing randomly a schedule for the Journal club talks

% OMarre's group members
set = {'Semih', 'Francesco', 'Baptiste', 'Olivier', 'Matthew', 'Ulisse', ...
       'Elaine', 'Tristan', 'Danica'}; %, 'recent_papers half_0', 'recent_papers half_1'};
% ex members: Giulia, Jacob, Thomas

%% Order of presenting
rng(22)
num = size(set,2);
order = randperm(num);
s = set(order)';

% print the Thursday dates after the present date
next = datetime([2020,01,24], 'Format', 'dd.MM.');
for i = 1:numel(s)
    next = dateshift(next,'dayofweek','Thursday');
    fprintf('%s   %s \n', next, s{i})
    next = dateshift(next,'dayofweek','Sunday'); % just to move to next Thursday
end

% formatOut = 'mm/dd';
% date1 = datestr(beginDate, formatOut);

%% Choosing halves for recent papers overview
set_human = set(1:end-1); 

half1 = datasample(set_human, round(numel(set_human)/2), 'Replace', false);
half2 = setdiff(set_human, half1);

