G28 XY ;Home XY
M561 ; Clear any bed transform that might be in place
G1 X121.5 Y155 ; Move Probe to middle of bed ; Move Probe to middle of bed
G30 ; Do a single probe
G29 S1
G1 Z20.0 F6000 ; Move Z to 20