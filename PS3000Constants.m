%% PS3000Constants 
% Defines PicoScope 3000 Series constants from the header file ps3000.h
%
% The PS3000Constants class defines a number of constant values that
% can be used to define the properties of a PicoScope 3000 Series
% Oscilloscope or for passing as parameters to function calls.

classdef PS3000Constants   
    
    properties (Constant)
     
        % Max/min ADC counts for data
        
        PS3000_MAX_VALUE    = 32767;
        PS3000_MIN_VALUE    = -32767;
        PS3000_LOST_DATA    = -32768;

    end
    
end