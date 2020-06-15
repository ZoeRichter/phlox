
ZAI = [
922350
922380
666
0
];

NAMES = [
'U235            '
'U238            '
'lost            '
'total           '
];

i922350 = 1; iU235             = 1;
i922380 = 2; iU238             = 2;
iLOST    = 3;
iTOT     = 4;

MAT_un_VOLUME = [ 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 ];

MAT_un_BURNUP = [ 0.00000E+00 3.91373E+00 7.82743E+00 1.17412E+01 1.56549E+01 1.95686E+01 2.34824E+01 2.73961E+01 3.13099E+01 3.52237E+01 3.91374E+01 4.30512E+01 ];

MAT_un_ADENS = [
2.93409E-03 2.80874E-03 2.68910E-03 2.57436E-03 2.46400E-03 2.35767E-03 2.25507E-03 2.15600E-03 2.06029E-03 1.96780E-03 1.87840E-03 1.79199E-03 % U235
2.12722E-02 2.12173E-02 2.11609E-02 2.11031E-02 2.10441E-02 2.09837E-02 2.09221E-02 2.08592E-02 2.07951E-02 2.07297E-02 2.06632E-02 2.05955E-02 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.26261E-02 7.27260E-02 7.28258E-02 7.29254E-02 7.30250E-02 7.31246E-02 7.32241E-02 7.33236E-02 7.34232E-02 7.35229E-02 7.36228E-02 7.37227E-02 % total
];

MAT_un_MDENS = [
1.14519E+00 1.09627E+00 1.04957E+00 1.00479E+00 9.61715E-01 9.20212E-01 8.80169E-01 8.41500E-01 8.04143E-01 7.68043E-01 7.33151E-01 6.99426E-01 % U235
8.40887E+00 8.38717E+00 8.36487E+00 8.34205E+00 8.31870E+00 8.29483E+00 8.27048E+00 8.24562E+00 8.22028E+00 8.19444E+00 8.16814E+00 8.14139E+00 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.08000E+01 1.07999E+01 1.07997E+01 1.07996E+01 1.07995E+01 1.07994E+01 1.07993E+01 1.07992E+01 1.07991E+01 1.07990E+01 1.07989E+01 1.07989E+01 % total
];

MAT_un_A = [
1.78794E+10 1.71156E+10 1.63866E+10 1.56874E+10 1.50148E+10 1.43669E+10 1.37417E+10 1.31380E+10 1.25547E+10 1.19911E+10 1.14464E+10 1.09198E+10 % U235
2.04191E+10 2.03664E+10 2.03123E+10 2.02569E+10 2.02002E+10 2.01422E+10 2.00831E+10 2.00227E+10 1.99612E+10 1.98984E+10 1.98346E+10 1.97696E+10 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.82986E+10 2.15429E+18 2.16470E+18 2.17497E+18 2.18482E+18 2.19487E+18 2.20515E+18 2.21660E+18 2.22791E+18 2.24002E+18 2.25192E+18 2.26435E+18 % total
];

MAT_un_H = [
1.34031E-02 1.28305E-02 1.22840E-02 1.17599E-02 1.12557E-02 1.07700E-02 1.03013E-02 9.84875E-03 9.41154E-03 8.98904E-03 8.58067E-03 8.18595E-03 % U235
1.39696E-02 1.39335E-02 1.38965E-02 1.38586E-02 1.38198E-02 1.37801E-02 1.37397E-02 1.36984E-02 1.36563E-02 1.36134E-02 1.35697E-02 1.35252E-02 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.73727E-02 6.51376E+05 6.47157E+05 6.44334E+05 6.41872E+05 6.39854E+05 6.38224E+05 6.36978E+05 6.35987E+05 6.35280E+05 6.34780E+05 6.34500E+05 % total
];

MAT_un_SF = [
1.28732E+00 1.23232E+00 1.17983E+00 1.12949E+00 1.08107E+00 1.03442E+00 9.89403E-01 9.45934E-01 9.03941E-01 8.63361E-01 8.24139E-01 7.86228E-01 % U235
1.11489E+04 1.11201E+04 1.10905E+04 1.10603E+04 1.10293E+04 1.09977E+04 1.09654E+04 1.09324E+04 1.08988E+04 1.08646E+04 1.08297E+04 1.07942E+04 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11501E+04 9.16927E+04 7.52862E+05 3.15114E+06 8.61676E+06 1.83195E+07 3.31070E+07 5.36861E+07 8.06615E+07 1.14400E+08 1.55356E+08 2.03988E+08 % total
];

MAT_un_GSRC = [
2.25908E+10 2.16257E+10 2.07045E+10 1.98211E+10 1.89714E+10 1.81526E+10 1.73627E+10 1.65999E+10 1.58630E+10 1.51509E+10 1.44626E+10 1.37973E+10 % U235
1.80819E+09 1.80352E+09 1.79873E+09 1.79382E+09 1.78880E+09 1.78367E+09 1.77843E+09 1.77308E+09 1.76764E+09 1.76208E+09 1.75643E+09 1.75067E+09 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.43990E+10 2.35175E+18 2.35487E+18 2.36248E+18 2.37044E+18 2.37862E+18 2.38689E+18 2.39634E+18 2.40538E+18 2.41524E+18 2.42464E+18 2.43455E+18 % total
];

MAT_un_ING_TOX = [
8.40333E+02 8.04433E+02 7.70168E+02 7.37306E+02 7.05698E+02 6.75243E+02 6.45860E+02 6.17485E+02 5.90073E+02 5.63583E+02 5.37980E+02 5.13232E+02 % U235
9.18861E+02 9.16490E+02 9.14054E+02 9.11560E+02 9.09009E+02 9.06400E+02 9.03739E+02 9.01022E+02 8.98253E+02 8.95430E+02 8.92557E+02 8.89633E+02 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.75919E+03 1.05240E+09 1.11353E+09 1.16580E+09 1.21720E+09 1.26987E+09 1.32438E+09 1.38159E+09 1.44138E+09 1.50440E+09 1.57037E+09 1.63992E+09 % total
];

MAT_un_INH_TOX = [
1.51975E+05 1.45483E+05 1.39286E+05 1.33343E+05 1.27626E+05 1.22118E+05 1.16804E+05 1.11673E+05 1.06715E+05 1.01925E+05 9.72942E+04 9.28186E+04 % U235
1.63353E+05 1.62932E+05 1.62498E+05 1.62055E+05 1.61602E+05 1.61138E+05 1.60665E+05 1.60182E+05 1.59689E+05 1.59188E+05 1.58677E+05 1.58157E+05 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.15328E+05 3.41247E+09 5.70509E+09 8.96122E+09 1.35729E+10 1.97742E+10 2.77295E+10 3.75843E+10 4.94517E+10 6.34274E+10 7.95592E+10 9.79110E+10 % total
];

TOT_VOLUME = [ 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 1.95257E+05 ];

TOT_BURNUP = [ 0.00000E+00 3.91373E+00 7.82743E+00 1.17412E+01 1.56549E+01 1.95686E+01 2.34824E+01 2.73961E+01 3.13099E+01 3.52237E+01 3.91374E+01 4.30512E+01 ];

TOT_ADENS = [
2.93409E-03 2.80874E-03 2.68910E-03 2.57436E-03 2.46400E-03 2.35767E-03 2.25507E-03 2.15600E-03 2.06029E-03 1.96780E-03 1.87840E-03 1.79199E-03 % U235
2.12722E-02 2.12173E-02 2.11609E-02 2.11031E-02 2.10441E-02 2.09837E-02 2.09221E-02 2.08592E-02 2.07951E-02 2.07297E-02 2.06632E-02 2.05955E-02 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.26261E-02 7.27260E-02 7.28258E-02 7.29254E-02 7.30250E-02 7.31246E-02 7.32241E-02 7.33236E-02 7.34232E-02 7.35229E-02 7.36228E-02 7.37227E-02 % total
];

TOT_MASS = [
2.23607E+05 2.14055E+05 2.04937E+05 1.96192E+05 1.87782E+05 1.79678E+05 1.71859E+05 1.64309E+05 1.57015E+05 1.49966E+05 1.43153E+05 1.36568E+05 % U235
1.64189E+06 1.63765E+06 1.63330E+06 1.62885E+06 1.62429E+06 1.61963E+06 1.61487E+06 1.61002E+06 1.60507E+06 1.60002E+06 1.59489E+06 1.58966E+06 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.10878E+06 2.10875E+06 2.10873E+06 2.10870E+06 2.10868E+06 2.10866E+06 2.10864E+06 2.10862E+06 2.10860E+06 2.10858E+06 2.10857E+06 2.10856E+06 % total
];

TOT_A = [
1.78794E+10 1.71156E+10 1.63866E+10 1.56874E+10 1.50148E+10 1.43669E+10 1.37417E+10 1.31380E+10 1.25547E+10 1.19911E+10 1.14464E+10 1.09198E+10 % U235
2.04191E+10 2.03664E+10 2.03123E+10 2.02569E+10 2.02002E+10 2.01422E+10 2.00831E+10 2.00227E+10 1.99612E+10 1.98984E+10 1.98346E+10 1.97696E+10 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.82986E+10 2.15429E+18 2.16470E+18 2.17497E+18 2.18482E+18 2.19487E+18 2.20515E+18 2.21660E+18 2.22791E+18 2.24002E+18 2.25192E+18 2.26435E+18 % total
];

TOT_H = [
1.34031E-02 1.28305E-02 1.22840E-02 1.17599E-02 1.12557E-02 1.07700E-02 1.03013E-02 9.84875E-03 9.41154E-03 8.98904E-03 8.58067E-03 8.18595E-03 % U235
1.39696E-02 1.39335E-02 1.38965E-02 1.38586E-02 1.38198E-02 1.37801E-02 1.37397E-02 1.36984E-02 1.36563E-02 1.36134E-02 1.35697E-02 1.35252E-02 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.73727E-02 6.51376E+05 6.47157E+05 6.44334E+05 6.41872E+05 6.39854E+05 6.38224E+05 6.36978E+05 6.35987E+05 6.35280E+05 6.34780E+05 6.34500E+05 % total
];

TOT_SF = [
1.28732E+00 1.23232E+00 1.17983E+00 1.12949E+00 1.08107E+00 1.03442E+00 9.89403E-01 9.45934E-01 9.03941E-01 8.63361E-01 8.24139E-01 7.86228E-01 % U235
1.11489E+04 1.11201E+04 1.10905E+04 1.10603E+04 1.10293E+04 1.09977E+04 1.09654E+04 1.09324E+04 1.08988E+04 1.08646E+04 1.08297E+04 1.07942E+04 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11501E+04 9.16927E+04 7.52862E+05 3.15114E+06 8.61676E+06 1.83195E+07 3.31070E+07 5.36861E+07 8.06615E+07 1.14400E+08 1.55356E+08 2.03988E+08 % total
];

TOT_GSRC = [
2.25908E+10 2.16257E+10 2.07045E+10 1.98211E+10 1.89714E+10 1.81526E+10 1.73627E+10 1.65999E+10 1.58630E+10 1.51509E+10 1.44626E+10 1.37973E+10 % U235
1.80819E+09 1.80352E+09 1.79873E+09 1.79382E+09 1.78880E+09 1.78367E+09 1.77843E+09 1.77308E+09 1.76764E+09 1.76208E+09 1.75643E+09 1.75067E+09 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.43990E+10 2.35175E+18 2.35487E+18 2.36248E+18 2.37044E+18 2.37862E+18 2.38689E+18 2.39634E+18 2.40538E+18 2.41524E+18 2.42464E+18 2.43455E+18 % total
];

TOT_ING_TOX = [
8.40333E+02 8.04433E+02 7.70168E+02 7.37306E+02 7.05698E+02 6.75243E+02 6.45860E+02 6.17485E+02 5.90073E+02 5.63583E+02 5.37980E+02 5.13232E+02 % U235
9.18861E+02 9.16490E+02 9.14054E+02 9.11560E+02 9.09009E+02 9.06400E+02 9.03739E+02 9.01022E+02 8.98253E+02 8.95430E+02 8.92557E+02 8.89633E+02 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.75919E+03 1.05240E+09 1.11353E+09 1.16580E+09 1.21720E+09 1.26987E+09 1.32438E+09 1.38159E+09 1.44138E+09 1.50440E+09 1.57037E+09 1.63992E+09 % total
];

TOT_INH_TOX = [
1.51975E+05 1.45483E+05 1.39286E+05 1.33343E+05 1.27626E+05 1.22118E+05 1.16804E+05 1.11673E+05 1.06715E+05 1.01925E+05 9.72942E+04 9.28186E+04 % U235
1.63353E+05 1.62932E+05 1.62498E+05 1.62055E+05 1.61602E+05 1.61138E+05 1.60665E+05 1.60182E+05 1.59689E+05 1.59188E+05 1.58677E+05 1.58157E+05 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.15328E+05 3.41247E+09 5.70509E+09 8.96122E+09 1.35729E+10 1.97742E+10 2.77295E+10 3.75843E+10 4.94517E+10 6.34274E+10 7.95592E+10 9.79110E+10 % total
];

BU = [ 0.00000E+00 3.91316E+00 7.82632E+00 1.17395E+01 1.56526E+01 1.95658E+01 2.34790E+01 2.73921E+01 3.13053E+01 3.52185E+01 3.91316E+01 4.30448E+01 ];

DAYS = [ 0.00000E+00 7.30000E+02 1.46000E+03 2.19000E+03 2.92000E+03 3.65000E+03 4.38000E+03 5.11000E+03 5.84000E+03 6.57000E+03 7.30000E+03 8.03000E+03 ];
