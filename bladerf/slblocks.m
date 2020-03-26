%% Simulink library includer code
function blkStruct = slblocks

% include library in the library browser and cache it

Browser(1).Library = 'bladerf2_lib';
Browser(1).Name    = 'Communications Toolbox Support Package for BladeRF 2.0';

blkStruct.Browser = Browser;

end