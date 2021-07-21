function [vel] = exampleFunctionSolution(mag, dir)
% RETURNS VELOCITY GIVEN MAGNITUDE AND DIRECTION
%   exampleFunctionSolution takes in a 1x1 variable mag which represents the magnitude of an agent's velocity and a 1x2 array dir
%   which represents the direction of an agent's velocity and returns a 1x2
%   array vel which represents the agent's velocity

u = dir ./ hypot(dir(1),dir(2));
vel = mag .* u;

end

