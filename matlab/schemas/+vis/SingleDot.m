%{
vis.SingleDot (manual) # single dot to map receptive field
-> vis.Condition
-----
bg_level                    : smallint                      # (0-255) the index of the background luminance, 0 is black
dot_level                   : smallint                      # (0-255) the index of the dot luminance, 0 is black
dot_x                       : float                         # (fraction of the screen diagonal) position of dot on x axis
dot_y                       : float                         # (fraction of the screen diagonal) position of dot on y axis
dot_xsize                   : float                         # (fraction of the screen diagonal) width of dots
dot_ysize                   : float                         # (fraction of the screen diagonal) height of dots
dot_shape                   : enum('rect','oval')           # shape of the dot
dot_time                    : float                         # (secs) time of each dot persists
%}

classdef SingleDot < dj.Relvar
end