% Jacqueline McSweeney 
% January 13, 2017 
% 
% This is a test for a matlab script that will make a grid 
% Going to try both easygrid and seagrid  
clear 
close all 

%for seagrid case
basedir= '/Users/jmcsweeney/Documents/MATLAB/seagrid.git/trunk/seagrid/test_data';

%% Easygrid test case 

load Fjord_bathy.mat
load Fjord_coast.mat

if 0
    plot(xbathy,ybathy,'.');
    xlabel('Longitude');
    ylabel('Latitude');
    axis square;
end

if 0
    plot(lon,lat);
    xlabel('Longitude');
    ylabel('Latitude');
    axis square;
end

easgygrid; 
if 0
    plot(lon_rho,lat_rho,'r.');
    plot(lon_u,lat_u,'bv');
    plot(lon_v,lat_v,'g^');
    plot(lon_psi,lat_psi,'m+');
end
