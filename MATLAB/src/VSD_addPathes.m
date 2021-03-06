function VSD_addPathes(prefix)
% Add necessary pathes

% https://github.com/alecjacobson/gptoolbox
addpath([prefix 'General\Code\#external\#Mesh\gptoolbox\mesh'])
addpath([prefix 'General\Code\#external\#Mesh\gptoolbox\external'])

% \\sagnix\Programmierung\public\Matlab\OptimizeMesh
addpath([prefix 'General\Code\optimizeMesh'])

% https://de.mathworks.com/matlabcentral/fileexchange/66645
addpath([prefix 'General\Code\#external\#InputOutput\nrrd_read_write_rensonnet'])

% https://de.mathworks.com/matlabcentral/fileexchange/66645
addpath([prefix 'General\Code\#public'])

end