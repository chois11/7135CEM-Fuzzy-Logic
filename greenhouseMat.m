% Load MATLAB FIS file
fis = readfis('geraniums_greenhouse_logic.fis');

% Test rule 35
output1 = evalfis(fis,[ 2 1 3 1]);
% Test rule 44
output2 = evalfis(fis,[1 1 3 3 1]);
% Test rule 51
output3 = evalfis(fis,[4 3 1 1 1]);
% Test rule 55
output4 = evalfis(fis,[3 1 1 4 2]);