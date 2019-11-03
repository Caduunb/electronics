Vin = [linspace(-7.85, 7.85, 100), linspace(7.85, -7.85), 100]; %Vin
t = linspace(0, 1, 100);

v1 = .5*max(Vin);
v2 = .75*max(Vin);
v3 = .85*max(Vin);

%% Defining m3
r5 = 100000;
r6 = 300000;
r7 = 500000;

m3 = (r6*r7)/(r6*r7 + r5*r6 + r5*r7);

ans = r6*r7 - m3*((r6*r7 + r5*r6 + r5*r7));
fprintf ('Para r7 = ', r7);
fprintf ('equation remainder', ans);
fprintf ('M3 = ', m3);
%% defining the curves
%y1 = Vin();
