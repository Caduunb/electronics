%% Define m3
r5 = 100000;
r6 = 300000;
r7 = 500000;

m3 = (r6*r7)/(r6*r7 + r5*r6 + r5*r7);

ans = r6*r7 - m3*((r6*r7 + r5*r6 + r5*r7));
fprintf ('Para r6 = ', r6);
fprintf ('equation remainder', ans);
fprintf ('M3 = ', m3);
