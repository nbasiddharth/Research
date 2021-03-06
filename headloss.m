v = [1.493225098, 1.791870117, 1.756735409, 1.781391345, 1.748165968, 1.802168221, 1.890158351, 1.762005615, 1.646074911]
wad = [1.683629459, 0.93701691, 1.112690451, 1.146592363, 1.155537656, 1.194469514, 1.163835913, 1.205797428, 1.172170469]
rab = [535.7181673, 213.186751, 124.6487151, 149.0576974, 103.0540722, 72.3109599, 107.0371709, 41.16999556, 99.75050478]
o = [68.87275522, 66.90496221, 76.39666965, 74.56899813, 78.71172025, 79.39026956, 79.70807114, 79.49883745, 82.43038419]

rot = [20, 40, 60, 80, 100, 120, 140, 160, 180]

% plot(rot,v)
% hold on
% plot(rot,wad)
% hold off
% title('Head loss for different rotameter heights')
% xlabel('Rotatmeter Height (mm)')
% ylabel('Head loss (mm)')
% legend('Venturi meter', 'Wide Angle Diffuser')

plot(rot,o)
hold on
plot(rot,rab)
hold off
title('Head loss for different rotameter heights')
xlabel('Rotatmeter Height (mm)')
ylabel('Head loss (inlet heads)')
legend('Orifice', 'Right angled bend')

