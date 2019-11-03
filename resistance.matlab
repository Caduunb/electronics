%% Define m3
r5 = 300000;
r6 = 50000;
r7 = 100000;

m3 = (r5*r6)/(r5*r6 + r5*r7 + r6*r7);

ans = 0.65*r5*r6 - 0.35*r6*r6 - 0.35*r5*r7;
fprintf('Para r6 = ', r6);
fprintf ('equation remainder', ans);
fprintf ('M3 = ', m3);
