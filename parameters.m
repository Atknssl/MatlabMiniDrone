
% Unit conversion
rad = pi/180;
deg = 180/pi;

% Color Mask Parameters
R_min = uint8(127);
R_max = uint8(255);

G_min = uint8(0);
G_max = uint8(151);

B_min = uint8(0);
B_max = uint8(149);

% Line Search parameters
searchAngle = 145; % degrees
searchRange = 59; % pixels
initialSearchAngle = 90; % degrees

% Takeoff wait
takeoffWaitTime = 1.2; % seconds

% Path Planning
pathGain = 0.35;

% Circle detection
erosionRadius = 12;
pixelThreshold = 80; % pixels
circMetricThreshold = 0.9;
circleCheckNumber = 3;