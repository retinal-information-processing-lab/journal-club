% script for choosing randomly a schedule for the Journal club talks

% OMarre's group members
set = {'Francesco', 'Baptiste', 'Olivier', 'Matthew', 'Ulisse', ...
       'Elaine', 'Tristan', 'Deby', 'Thomas', 'Gabriel', 'Matias', 'Danica'}; 
% 'recent_papers half_0', 'recent_papers half_1'}; % experiment with quick
% paper presentations
% ex members: Giulia, Jacob, Semih, Mathieu

%% Order of presenting
rng(27)
num = size(set,2);
order = randperm(num);
s = set(order)';

day = 'Wednesday'; % JC day

% print the JC day dates after the present date
clc
next = datetime([2020,10,15], 'Format', 'dd.MM.'); % change to current date
for i = 1:numel(s)
    next = dateshift(next,'dayofweek',day);
    fprintf('| %s | %s | \n', next, s{i}) % version for JC website
    next = dateshift(next,'dayofweek','Sunday'); % just to move to next week
end

%% choosing halves for recent papers overview

set_human = set(1:end-2); % ignore half0 and half1 

half1 = datasample(set_human, round(numel(set_human)/2), 'Replace', false);
half2 = setdiff(set_human, half1);
