%uczenie predyktora oe
clear all;
n=0; farx(n+1)=5.994382e+002; foe(n+1)=6.172883e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.793247e+002; foe(n+1)=6.004038e+002; krok(n+1)=7.663457e-004; ng(n+1)=3.371583e+002;
n=2; farx(n+1)=2.708271e+002; foe(n+1)=3.074984e+002; krok(n+1)=4.712379e-003; ng(n+1)=3.627056e+002;
n=3; farx(n+1)=2.636660e+002; foe(n+1)=2.837738e+002; krok(n+1)=7.368272e-004; ng(n+1)=1.148829e+003;
n=4; farx(n+1)=3.161139e+002; foe(n+1)=2.624611e+002; krok(n+1)=6.019169e-003; ng(n+1)=1.084156e+003;
n=5; farx(n+1)=4.312278e+002; foe(n+1)=2.209342e+002; krok(n+1)=6.920587e-003; ng(n+1)=7.659067e+002;
n=6; farx(n+1)=4.269481e+002; foe(n+1)=2.129734e+002; krok(n+1)=4.708571e-003; ng(n+1)=3.724116e+002;
n=7; farx(n+1)=4.081092e+002; foe(n+1)=2.068256e+002; krok(n+1)=2.419175e-002; ng(n+1)=2.312458e+002;
n=8; farx(n+1)=2.741780e+002; foe(n+1)=1.926053e+002; krok(n+1)=2.539936e-002; ng(n+1)=1.508905e+002;
n=9; farx(n+1)=2.019519e+002; foe(n+1)=1.778946e+002; krok(n+1)=4.714228e-003; ng(n+1)=2.922678e+002;
n=10; farx(n+1)=1.847952e+002; foe(n+1)=1.736761e+002; krok(n+1)=3.157424e-003; ng(n+1)=4.017004e+002;
n=11; farx(n+1)=1.527242e+002; foe(n+1)=1.647440e+002; krok(n+1)=3.557944e-002; ng(n+1)=3.146520e+002;
n=12; farx(n+1)=1.344155e+002; foe(n+1)=1.613127e+002; krok(n+1)=1.405854e-002; ng(n+1)=3.139621e+002;
n=13; farx(n+1)=1.264494e+002; foe(n+1)=1.510550e+002; krok(n+1)=3.959818e-002; ng(n+1)=4.377998e+002;
n=14; farx(n+1)=1.261289e+002; foe(n+1)=1.497582e+002; krok(n+1)=3.303815e-003; ng(n+1)=5.737095e+002;
n=15; farx(n+1)=1.192571e+002; foe(n+1)=1.460973e+002; krok(n+1)=8.509079e-002; ng(n+1)=4.835470e+002;
n=16; farx(n+1)=8.499734e+001; foe(n+1)=1.286629e+002; krok(n+1)=1.607063e-001; ng(n+1)=7.846096e+002;
n=17; farx(n+1)=6.009516e+001; foe(n+1)=1.112385e+002; krok(n+1)=2.840119e-001; ng(n+1)=3.579210e+002;
n=18; farx(n+1)=4.167092e+001; foe(n+1)=9.676061e+001; krok(n+1)=7.208292e-002; ng(n+1)=1.974316e+003;
n=19; farx(n+1)=3.452543e+001; foe(n+1)=8.890185e+001; krok(n+1)=8.268560e-002; ng(n+1)=1.051073e+003;
n=20; farx(n+1)=2.868600e+001; foe(n+1)=6.681809e+001; krok(n+1)=3.238984e-001; ng(n+1)=6.190805e+002;
n=21; farx(n+1)=2.573780e+001; foe(n+1)=5.955478e+001; krok(n+1)=1.919189e-001; ng(n+1)=3.334505e+002;
n=22; farx(n+1)=2.540416e+001; foe(n+1)=5.905032e+001; krok(n+1)=2.421456e-002; ng(n+1)=3.417170e+002;
n=23; farx(n+1)=2.099411e+001; foe(n+1)=4.772012e+001; krok(n+1)=1.884118e-001; ng(n+1)=3.533759e+002;
n=24; farx(n+1)=2.124770e+001; foe(n+1)=4.260453e+001; krok(n+1)=1.501755e-001; ng(n+1)=8.349723e+002;
n=25; farx(n+1)=2.438411e+001; foe(n+1)=3.634138e+001; krok(n+1)=8.635342e-001; ng(n+1)=3.745395e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.416564e+001; foe(n+1)=3.606061e+001; krok(n+1)=1.302585e-005; ng(n+1)=3.610926e+002;
n=27; farx(n+1)=2.338203e+001; foe(n+1)=3.504853e+001; krok(n+1)=1.573799e-004; ng(n+1)=1.841939e+002;
n=28; farx(n+1)=2.375045e+001; foe(n+1)=3.442023e+001; krok(n+1)=8.011837e-004; ng(n+1)=9.116072e+001;
n=29; farx(n+1)=2.315161e+001; foe(n+1)=3.385215e+001; krok(n+1)=5.465324e-004; ng(n+1)=9.292769e+001;
n=30; farx(n+1)=2.326691e+001; foe(n+1)=3.257877e+001; krok(n+1)=5.402185e-003; ng(n+1)=2.794773e+002;
n=31; farx(n+1)=2.085817e+001; foe(n+1)=2.939198e+001; krok(n+1)=1.809047e-002; ng(n+1)=5.761446e+002;
n=32; farx(n+1)=1.902597e+001; foe(n+1)=2.809357e+001; krok(n+1)=3.758503e-003; ng(n+1)=2.690932e+002;
n=33; farx(n+1)=1.629418e+001; foe(n+1)=2.682748e+001; krok(n+1)=1.536047e-002; ng(n+1)=2.839690e+002;
n=34; farx(n+1)=1.629384e+001; foe(n+1)=2.644441e+001; krok(n+1)=2.610641e-002; ng(n+1)=5.927334e+002;
n=35; farx(n+1)=1.477722e+001; foe(n+1)=2.597171e+001; krok(n+1)=8.764941e-002; ng(n+1)=5.258613e+002;
n=36; farx(n+1)=1.457611e+001; foe(n+1)=2.573646e+001; krok(n+1)=1.729712e-002; ng(n+1)=5.604049e+002;
n=37; farx(n+1)=1.491740e+001; foe(n+1)=2.505582e+001; krok(n+1)=5.097164e-002; ng(n+1)=5.062666e+002;
n=38; farx(n+1)=1.392189e+001; foe(n+1)=2.459861e+001; krok(n+1)=2.143812e-001; ng(n+1)=4.142229e+002;
n=39; farx(n+1)=1.308698e+001; foe(n+1)=2.282324e+001; krok(n+1)=2.278082e-001; ng(n+1)=2.813962e+002;
n=40; farx(n+1)=1.260589e+001; foe(n+1)=2.223027e+001; krok(n+1)=4.386596e-001; ng(n+1)=1.708483e+002;
n=41; farx(n+1)=1.168983e+001; foe(n+1)=2.131867e+001; krok(n+1)=8.300996e-001; ng(n+1)=4.344897e+002;
n=42; farx(n+1)=1.139742e+001; foe(n+1)=1.832667e+001; krok(n+1)=1.098329e+000; ng(n+1)=6.560176e+002;
n=43; farx(n+1)=1.077282e+001; foe(n+1)=1.709696e+001; krok(n+1)=3.854790e-001; ng(n+1)=6.245839e+001;
n=44; farx(n+1)=9.391290e+000; foe(n+1)=1.597728e+001; krok(n+1)=2.353350e-001; ng(n+1)=2.031984e+002;
n=45; farx(n+1)=7.894412e+000; foe(n+1)=1.463398e+001; krok(n+1)=3.839848e-001; ng(n+1)=2.542838e+002;
n=46; farx(n+1)=7.640650e+000; foe(n+1)=1.413027e+001; krok(n+1)=1.961845e-001; ng(n+1)=3.659950e+002;
n=47; farx(n+1)=6.787369e+000; foe(n+1)=1.353600e+001; krok(n+1)=4.641165e-001; ng(n+1)=1.026522e+002;
n=48; farx(n+1)=5.920534e+000; foe(n+1)=1.255029e+001; krok(n+1)=5.138574e-001; ng(n+1)=4.575788e+001;
n=49; farx(n+1)=5.260236e+000; foe(n+1)=1.186339e+001; krok(n+1)=5.861088e-001; ng(n+1)=3.181388e+002;
n=50; farx(n+1)=4.963877e+000; foe(n+1)=1.142317e+001; krok(n+1)=5.030381e-001; ng(n+1)=3.436393e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.801895e+000; foe(n+1)=1.125588e+001; krok(n+1)=5.294446e-005; ng(n+1)=1.433248e+002;
n=52; farx(n+1)=4.708256e+000; foe(n+1)=1.095748e+001; krok(n+1)=5.354731e-005; ng(n+1)=2.148296e+002;
n=53; farx(n+1)=4.581988e+000; foe(n+1)=1.087245e+001; krok(n+1)=1.176687e-004; ng(n+1)=5.890699e+001;
n=54; farx(n+1)=4.229847e+000; foe(n+1)=1.057158e+001; krok(n+1)=1.683682e-003; ng(n+1)=4.165568e+001;
n=55; farx(n+1)=3.981897e+000; foe(n+1)=9.644238e+000; krok(n+1)=3.426502e-003; ng(n+1)=6.769569e+001;
n=56; farx(n+1)=3.565465e+000; foe(n+1)=9.334931e+000; krok(n+1)=8.956895e-003; ng(n+1)=1.225350e+002;
n=57; farx(n+1)=3.265900e+000; foe(n+1)=9.035316e+000; krok(n+1)=2.811708e-002; ng(n+1)=2.185494e+002;
n=58; farx(n+1)=3.168026e+000; foe(n+1)=8.753737e+000; krok(n+1)=1.012568e-002; ng(n+1)=3.396986e+002;
n=59; farx(n+1)=3.058666e+000; foe(n+1)=8.623069e+000; krok(n+1)=2.602503e-002; ng(n+1)=1.520466e+002;
n=60; farx(n+1)=2.982293e+000; foe(n+1)=8.548244e+000; krok(n+1)=1.027628e-001; ng(n+1)=1.777116e+002;
n=61; farx(n+1)=2.934277e+000; foe(n+1)=8.499761e+000; krok(n+1)=5.482403e-002; ng(n+1)=1.948183e+002;
n=62; farx(n+1)=2.768902e+000; foe(n+1)=8.318105e+000; krok(n+1)=3.304177e-001; ng(n+1)=2.568122e+002;
n=63; farx(n+1)=2.479360e+000; foe(n+1)=7.956001e+000; krok(n+1)=2.452016e-001; ng(n+1)=2.063240e+002;
n=64; farx(n+1)=2.387960e+000; foe(n+1)=7.745622e+000; krok(n+1)=1.558265e-001; ng(n+1)=1.014600e+002;
n=65; farx(n+1)=2.245066e+000; foe(n+1)=7.225073e+000; krok(n+1)=5.995370e-001; ng(n+1)=1.742601e+002;
n=66; farx(n+1)=2.078624e+000; foe(n+1)=6.810325e+000; krok(n+1)=8.612093e-001; ng(n+1)=2.261603e+002;
n=67; farx(n+1)=1.712379e+000; foe(n+1)=6.348430e+000; krok(n+1)=2.454949e-001; ng(n+1)=1.290464e+002;
n=68; farx(n+1)=1.447953e+000; foe(n+1)=5.945600e+000; krok(n+1)=3.655097e-001; ng(n+1)=2.266330e+002;
n=69; farx(n+1)=1.405336e+000; foe(n+1)=5.747733e+000; krok(n+1)=2.675301e-001; ng(n+1)=3.422702e+002;
n=70; farx(n+1)=1.245722e+000; foe(n+1)=5.400615e+000; krok(n+1)=3.806077e-001; ng(n+1)=1.614834e+002;
n=71; farx(n+1)=1.315345e+000; foe(n+1)=5.058542e+000; krok(n+1)=2.640812e-001; ng(n+1)=1.365636e+002;
n=72; farx(n+1)=1.062351e+000; foe(n+1)=4.734718e+000; krok(n+1)=5.281352e-001; ng(n+1)=1.472461e+002;
n=73; farx(n+1)=1.044480e+000; foe(n+1)=4.517368e+000; krok(n+1)=2.484264e-001; ng(n+1)=2.320408e+002;
n=74; farx(n+1)=8.843508e-001; foe(n+1)=4.189678e+000; krok(n+1)=6.930078e-001; ng(n+1)=3.234160e+002;
n=75; farx(n+1)=8.305767e-001; foe(n+1)=3.928270e+000; krok(n+1)=9.775646e-001; ng(n+1)=5.642302e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=8.345183e-001; foe(n+1)=3.856307e+000; krok(n+1)=8.205260e-006; ng(n+1)=2.796514e+002;
n=77; farx(n+1)=8.353951e-001; foe(n+1)=3.836443e+000; krok(n+1)=4.279756e-005; ng(n+1)=5.862422e+001;
n=78; farx(n+1)=8.177481e-001; foe(n+1)=3.801100e+000; krok(n+1)=1.010647e-003; ng(n+1)=1.669340e+001;
n=79; farx(n+1)=8.093974e-001; foe(n+1)=3.654807e+000; krok(n+1)=3.505202e-004; ng(n+1)=5.925971e+001;
n=80; farx(n+1)=7.439622e-001; foe(n+1)=3.546317e+000; krok(n+1)=1.486486e-003; ng(n+1)=4.049069e+001;
n=81; farx(n+1)=6.940231e-001; foe(n+1)=3.294816e+000; krok(n+1)=1.394089e-002; ng(n+1)=1.013665e+002;
n=82; farx(n+1)=6.621129e-001; foe(n+1)=3.035476e+000; krok(n+1)=2.168031e-003; ng(n+1)=2.295516e+002;
n=83; farx(n+1)=6.717370e-001; foe(n+1)=2.763700e+000; krok(n+1)=2.842041e-002; ng(n+1)=1.604712e+002;
n=84; farx(n+1)=6.703648e-001; foe(n+1)=2.748513e+000; krok(n+1)=6.118871e-003; ng(n+1)=5.107391e+001;
n=85; farx(n+1)=6.143770e-001; foe(n+1)=2.696214e+000; krok(n+1)=5.234463e-002; ng(n+1)=8.693626e+001;
n=86; farx(n+1)=5.637832e-001; foe(n+1)=2.647756e+000; krok(n+1)=2.552053e-002; ng(n+1)=1.112223e+002;
n=87; farx(n+1)=6.311038e-001; foe(n+1)=2.545121e+000; krok(n+1)=1.269153e-001; ng(n+1)=7.446157e+001;
n=88; farx(n+1)=6.166874e-001; foe(n+1)=2.472844e+000; krok(n+1)=1.550674e-001; ng(n+1)=1.607693e+002;
n=89; farx(n+1)=5.603534e-001; foe(n+1)=2.396816e+000; krok(n+1)=1.540951e-001; ng(n+1)=9.638297e+001;
n=90; farx(n+1)=5.733449e-001; foe(n+1)=2.361908e+000; krok(n+1)=2.405442e-001; ng(n+1)=1.049408e+002;
n=91; farx(n+1)=4.925000e-001; foe(n+1)=2.312435e+000; krok(n+1)=1.282857e-001; ng(n+1)=1.186858e+002;
n=92; farx(n+1)=4.676734e-001; foe(n+1)=2.258975e+000; krok(n+1)=6.071167e-001; ng(n+1)=1.029062e+002;
n=93; farx(n+1)=4.846157e-001; foe(n+1)=2.185646e+000; krok(n+1)=9.429061e-001; ng(n+1)=6.351974e+001;
n=94; farx(n+1)=5.244008e-001; foe(n+1)=2.123440e+000; krok(n+1)=8.256204e-001; ng(n+1)=1.753078e+002;
n=95; farx(n+1)=4.853729e-001; foe(n+1)=2.066802e+000; krok(n+1)=5.446764e-001; ng(n+1)=4.269301e+001;
n=96; farx(n+1)=4.736351e-001; foe(n+1)=2.050035e+000; krok(n+1)=3.180725e-001; ng(n+1)=9.106860e+001;
n=97; farx(n+1)=4.677138e-001; foe(n+1)=2.006724e+000; krok(n+1)=1.390988e+000; ng(n+1)=8.648965e+001;
n=98; farx(n+1)=4.559293e-001; foe(n+1)=1.987127e+000; krok(n+1)=4.547265e-001; ng(n+1)=1.095143e+002;
n=99; farx(n+1)=4.552940e-001; foe(n+1)=1.951505e+000; krok(n+1)=7.113726e-001; ng(n+1)=7.578314e+001;
n=100; farx(n+1)=4.939564e-001; foe(n+1)=1.925202e+000; krok(n+1)=7.491049e-001; ng(n+1)=8.570959e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=4.923330e-001; foe(n+1)=1.920502e+000; krok(n+1)=1.564369e-005; ng(n+1)=4.634772e+001;
n=102; farx(n+1)=4.908609e-001; foe(n+1)=1.915167e+000; krok(n+1)=1.197415e-005; ng(n+1)=4.996734e+001;
n=103; farx(n+1)=4.904051e-001; foe(n+1)=1.914708e+000; krok(n+1)=2.428432e-005; ng(n+1)=1.280287e+001;
n=104; farx(n+1)=5.092785e-001; foe(n+1)=1.896110e+000; krok(n+1)=1.908037e-003; ng(n+1)=8.106051e+000;
n=105; farx(n+1)=4.593959e-001; foe(n+1)=1.811203e+000; krok(n+1)=2.043074e-002; ng(n+1)=6.414013e+000;
n=106; farx(n+1)=4.252948e-001; foe(n+1)=1.767943e+000; krok(n+1)=5.167850e-003; ng(n+1)=6.482359e+001;
n=107; farx(n+1)=4.488371e-001; foe(n+1)=1.742077e+000; krok(n+1)=3.252259e-002; ng(n+1)=1.542349e+002;
n=108; farx(n+1)=4.444769e-001; foe(n+1)=1.728465e+000; krok(n+1)=1.576669e-002; ng(n+1)=1.009442e+002;
n=109; farx(n+1)=4.429435e-001; foe(n+1)=1.712463e+000; krok(n+1)=1.121665e-002; ng(n+1)=1.654851e+002;
n=110; farx(n+1)=4.402479e-001; foe(n+1)=1.694532e+000; krok(n+1)=8.061847e-002; ng(n+1)=1.637442e+002;
n=111; farx(n+1)=4.166380e-001; foe(n+1)=1.671395e+000; krok(n+1)=8.153064e-002; ng(n+1)=1.321495e+002;
n=112; farx(n+1)=4.754644e-001; foe(n+1)=1.631701e+000; krok(n+1)=9.089589e-002; ng(n+1)=1.606800e+002;
n=113; farx(n+1)=4.687165e-001; foe(n+1)=1.562509e+000; krok(n+1)=4.663645e-002; ng(n+1)=1.940671e+002;
n=114; farx(n+1)=4.497112e-001; foe(n+1)=1.534521e+000; krok(n+1)=7.901515e-002; ng(n+1)=1.500062e+001;
n=115; farx(n+1)=4.079101e-001; foe(n+1)=1.493056e+000; krok(n+1)=2.745494e-001; ng(n+1)=7.342075e+001;
n=116; farx(n+1)=3.585701e-001; foe(n+1)=1.419672e+000; krok(n+1)=6.557970e-001; ng(n+1)=8.322817e+001;
n=117; farx(n+1)=3.225175e-001; foe(n+1)=1.365070e+000; krok(n+1)=6.151726e-001; ng(n+1)=1.190681e+002;
n=118; farx(n+1)=3.170596e-001; foe(n+1)=1.333945e+000; krok(n+1)=4.128102e-001; ng(n+1)=1.288950e+002;
n=119; farx(n+1)=3.100869e-001; foe(n+1)=1.278708e+000; krok(n+1)=4.353621e-001; ng(n+1)=1.194070e+002;
n=120; farx(n+1)=3.320513e-001; foe(n+1)=1.237657e+000; krok(n+1)=5.491644e-001; ng(n+1)=1.181246e+002;
n=121; farx(n+1)=3.516745e-001; foe(n+1)=1.204847e+000; krok(n+1)=3.465039e-001; ng(n+1)=1.822975e+002;
n=122; farx(n+1)=3.488532e-001; foe(n+1)=1.159832e+000; krok(n+1)=4.544515e-001; ng(n+1)=1.542551e+002;
n=123; farx(n+1)=3.228429e-001; foe(n+1)=1.115780e+000; krok(n+1)=3.240219e-001; ng(n+1)=9.033684e+001;
n=124; farx(n+1)=2.938803e-001; foe(n+1)=1.085008e+000; krok(n+1)=6.088496e-001; ng(n+1)=9.890342e+001;
n=125; farx(n+1)=2.758565e-001; foe(n+1)=1.051413e+000; krok(n+1)=3.963765e-001; ng(n+1)=2.171757e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.754741e-001; foe(n+1)=1.045020e+000; krok(n+1)=2.443179e-006; ng(n+1)=1.306869e+002;
n=127; farx(n+1)=2.738849e-001; foe(n+1)=1.040341e+000; krok(n+1)=2.617217e-005; ng(n+1)=4.043072e+001;
n=128; farx(n+1)=2.735624e-001; foe(n+1)=1.040033e+000; krok(n+1)=8.593476e-006; ng(n+1)=1.891717e+001;
n=129; farx(n+1)=2.720334e-001; foe(n+1)=1.030817e+000; krok(n+1)=3.621201e-003; ng(n+1)=5.429814e+000;
n=130; farx(n+1)=2.889095e-001; foe(n+1)=1.013542e+000; krok(n+1)=1.576669e-002; ng(n+1)=4.716084e+000;
n=131; farx(n+1)=2.843833e-001; foe(n+1)=9.971987e-001; krok(n+1)=4.352152e-003; ng(n+1)=4.724447e+001;
n=132; farx(n+1)=2.885046e-001; foe(n+1)=9.799552e-001; krok(n+1)=1.912971e-002; ng(n+1)=1.654658e+002;
n=133; farx(n+1)=2.814048e-001; foe(n+1)=9.447545e-001; krok(n+1)=1.647425e-002; ng(n+1)=2.852130e+002;
n=134; farx(n+1)=2.682300e-001; foe(n+1)=9.367187e-001; krok(n+1)=6.256921e-003; ng(n+1)=2.998174e+002;
n=135; farx(n+1)=2.406571e-001; foe(n+1)=9.286354e-001; krok(n+1)=7.233428e-002; ng(n+1)=2.258730e+002;
n=136; farx(n+1)=2.500111e-001; foe(n+1)=9.234855e-001; krok(n+1)=2.476948e-002; ng(n+1)=2.357229e+002;
n=137; farx(n+1)=2.300003e-001; foe(n+1)=9.034977e-001; krok(n+1)=8.100548e-002; ng(n+1)=1.896325e+002;
n=138; farx(n+1)=2.207541e-001; foe(n+1)=8.902098e-001; krok(n+1)=8.222485e-002; ng(n+1)=1.911367e+002;
n=139; farx(n+1)=2.165124e-001; foe(n+1)=8.460891e-001; krok(n+1)=9.282331e-001; ng(n+1)=1.875155e+002;
n=140; farx(n+1)=2.349572e-001; foe(n+1)=8.298303e-001; krok(n+1)=1.090928e-001; ng(n+1)=6.460953e+001;
n=141; farx(n+1)=2.502202e-001; foe(n+1)=7.872461e-001; krok(n+1)=1.115271e-001; ng(n+1)=1.010545e+002;
n=142; farx(n+1)=2.583038e-001; foe(n+1)=7.657340e-001; krok(n+1)=2.800362e-001; ng(n+1)=2.950779e+002;
n=143; farx(n+1)=2.599000e-001; foe(n+1)=7.402773e-001; krok(n+1)=7.460858e-001; ng(n+1)=1.534240e+002;
n=144; farx(n+1)=2.555505e-001; foe(n+1)=7.240199e-001; krok(n+1)=3.276650e-001; ng(n+1)=2.560292e+001;
n=145; farx(n+1)=2.541280e-001; foe(n+1)=7.094387e-001; krok(n+1)=7.470650e-001; ng(n+1)=1.257813e+002;
n=146; farx(n+1)=2.453645e-001; foe(n+1)=6.769450e-001; krok(n+1)=2.097493e+000; ng(n+1)=1.562217e+002;
n=147; farx(n+1)=2.392018e-001; foe(n+1)=6.635691e-001; krok(n+1)=7.631010e-001; ng(n+1)=7.111971e+001;
n=148; farx(n+1)=2.311753e-001; foe(n+1)=6.495931e-001; krok(n+1)=2.889625e-001; ng(n+1)=1.511213e+002;
n=149; farx(n+1)=2.247019e-001; foe(n+1)=6.354663e-001; krok(n+1)=4.228884e-001; ng(n+1)=5.428416e+001;
n=150; farx(n+1)=2.085699e-001; foe(n+1)=5.974293e-001; krok(n+1)=7.228765e-001; ng(n+1)=1.111292e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=2.083720e-001; foe(n+1)=5.888807e-001; krok(n+1)=1.421433e-006; ng(n+1)=2.102903e+002;
n=152; farx(n+1)=2.078014e-001; foe(n+1)=5.823390e-001; krok(n+1)=5.190665e-006; ng(n+1)=9.665463e+001;
n=153; farx(n+1)=2.064542e-001; foe(n+1)=5.775618e-001; krok(n+1)=9.647596e-006; ng(n+1)=5.617627e+001;
n=154; farx(n+1)=2.000319e-001; foe(n+1)=5.741515e-001; krok(n+1)=3.917519e-003; ng(n+1)=3.560466e+000;
n=155; farx(n+1)=1.852149e-001; foe(n+1)=5.570032e-001; krok(n+1)=1.477175e-002; ng(n+1)=4.409278e+000;
n=156; farx(n+1)=1.863412e-001; foe(n+1)=5.475336e-001; krok(n+1)=3.350038e-003; ng(n+1)=8.073233e+001;
n=157; farx(n+1)=1.999072e-001; foe(n+1)=5.413069e-001; krok(n+1)=8.204311e-003; ng(n+1)=1.964097e+002;
n=158; farx(n+1)=2.250432e-001; foe(n+1)=5.228647e-001; krok(n+1)=2.900728e-002; ng(n+1)=2.711347e+002;
n=159; farx(n+1)=2.215966e-001; foe(n+1)=5.192582e-001; krok(n+1)=2.223039e-002; ng(n+1)=1.128205e+002;
n=160; farx(n+1)=2.246543e-001; foe(n+1)=5.150161e-001; krok(n+1)=2.142359e-002; ng(n+1)=6.563424e+001;
n=161; farx(n+1)=2.180889e-001; foe(n+1)=5.138050e-001; krok(n+1)=1.406421e-002; ng(n+1)=9.812359e+001;
n=162; farx(n+1)=2.177913e-001; foe(n+1)=5.090602e-001; krok(n+1)=4.285764e-002; ng(n+1)=1.427666e+002;
n=163; farx(n+1)=2.180607e-001; foe(n+1)=4.995231e-001; krok(n+1)=2.006794e-001; ng(n+1)=1.340701e+002;
n=164; farx(n+1)=1.997080e-001; foe(n+1)=4.894697e-001; krok(n+1)=1.225752e-001; ng(n+1)=6.566088e+001;
n=165; farx(n+1)=1.943365e-001; foe(n+1)=4.808365e-001; krok(n+1)=4.456675e-001; ng(n+1)=1.290722e+002;
n=166; farx(n+1)=1.757105e-001; foe(n+1)=4.624276e-001; krok(n+1)=5.657309e-001; ng(n+1)=2.024089e+002;
n=167; farx(n+1)=1.690536e-001; foe(n+1)=4.510240e-001; krok(n+1)=3.691454e-001; ng(n+1)=1.297989e+002;
n=168; farx(n+1)=1.717422e-001; foe(n+1)=4.374936e-001; krok(n+1)=8.131859e-001; ng(n+1)=2.047360e+002;
n=169; farx(n+1)=1.762180e-001; foe(n+1)=4.204981e-001; krok(n+1)=5.914179e-001; ng(n+1)=4.484295e+001;
n=170; farx(n+1)=1.756423e-001; foe(n+1)=4.099280e-001; krok(n+1)=3.735325e-001; ng(n+1)=1.064154e+002;
n=171; farx(n+1)=1.753113e-001; foe(n+1)=3.886558e-001; krok(n+1)=7.386536e-001; ng(n+1)=2.552356e+002;
n=172; farx(n+1)=1.783931e-001; foe(n+1)=3.591467e-001; krok(n+1)=6.115403e-001; ng(n+1)=2.243125e+002;
n=173; farx(n+1)=1.745507e-001; foe(n+1)=3.317893e-001; krok(n+1)=3.881773e-001; ng(n+1)=1.571210e+002;
n=174; farx(n+1)=1.727025e-001; foe(n+1)=3.130717e-001; krok(n+1)=2.930544e-001; ng(n+1)=1.302759e+002;
n=175; farx(n+1)=1.578134e-001; foe(n+1)=2.892877e-001; krok(n+1)=6.361450e-001; ng(n+1)=2.555351e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.578541e-001; foe(n+1)=2.865979e-001; krok(n+1)=6.234966e-007; ng(n+1)=1.871408e+002;
n=177; farx(n+1)=1.579093e-001; foe(n+1)=2.864979e-001; krok(n+1)=3.219719e-006; ng(n+1)=1.833975e+001;
n=178; farx(n+1)=1.581404e-001; foe(n+1)=2.863509e-001; krok(n+1)=2.746916e-005; ng(n+1)=7.600060e+000;
n=179; farx(n+1)=1.599405e-001; foe(n+1)=2.839672e-001; krok(n+1)=3.970634e-004; ng(n+1)=8.616754e+000;
n=180; farx(n+1)=1.604497e-001; foe(n+1)=2.829170e-001; krok(n+1)=8.684522e-004; ng(n+1)=3.088967e+000;
n=181; farx(n+1)=1.724433e-001; foe(n+1)=2.806499e-001; krok(n+1)=8.672124e-003; ng(n+1)=2.172373e+000;
n=182; farx(n+1)=1.540582e-001; foe(n+1)=2.696675e-001; krok(n+1)=5.099752e-002; ng(n+1)=1.940891e+000;
n=183; farx(n+1)=1.394288e-001; foe(n+1)=2.612248e-001; krok(n+1)=8.085176e-003; ng(n+1)=5.325795e+001;
n=184; farx(n+1)=1.310110e-001; foe(n+1)=2.568478e-001; krok(n+1)=7.627492e-003; ng(n+1)=1.731014e+002;
n=185; farx(n+1)=1.223443e-001; foe(n+1)=2.526850e-001; krok(n+1)=1.575380e-002; ng(n+1)=1.181416e+002;
n=186; farx(n+1)=1.139549e-001; foe(n+1)=2.479782e-001; krok(n+1)=6.444366e-002; ng(n+1)=1.913170e+002;
n=187; farx(n+1)=1.085787e-001; foe(n+1)=2.381194e-001; krok(n+1)=1.084933e-001; ng(n+1)=8.384990e+001;
n=188; farx(n+1)=1.024272e-001; foe(n+1)=2.295459e-001; krok(n+1)=1.694093e-001; ng(n+1)=1.766732e+002;
n=189; farx(n+1)=1.005318e-001; foe(n+1)=2.282897e-001; krok(n+1)=4.294671e-002; ng(n+1)=1.258246e+002;
n=190; farx(n+1)=8.908820e-002; foe(n+1)=2.178750e-001; krok(n+1)=7.927530e-001; ng(n+1)=3.186700e+001;
n=191; farx(n+1)=8.136806e-002; foe(n+1)=2.096343e-001; krok(n+1)=6.400584e-001; ng(n+1)=6.879807e+001;
n=192; farx(n+1)=7.763217e-002; foe(n+1)=2.035721e-001; krok(n+1)=3.477470e-001; ng(n+1)=1.342080e+002;
n=193; farx(n+1)=7.273964e-002; foe(n+1)=1.989149e-001; krok(n+1)=6.930078e-001; ng(n+1)=1.409357e+002;
n=194; farx(n+1)=6.816612e-002; foe(n+1)=1.922530e-001; krok(n+1)=5.690454e-001; ng(n+1)=4.019064e+001;
n=195; farx(n+1)=5.635345e-002; foe(n+1)=1.864625e-001; krok(n+1)=9.703078e-001; ng(n+1)=7.800726e+001;
n=196; farx(n+1)=5.532786e-002; foe(n+1)=1.843308e-001; krok(n+1)=2.010759e-001; ng(n+1)=1.085345e+002;
n=197; farx(n+1)=5.117346e-002; foe(n+1)=1.801218e-001; krok(n+1)=5.813025e-001; ng(n+1)=9.643499e+001;
n=198; farx(n+1)=5.032803e-002; foe(n+1)=1.745164e-001; krok(n+1)=8.649503e-001; ng(n+1)=1.541683e+002;
n=199; farx(n+1)=5.438025e-002; foe(n+1)=1.691026e-001; krok(n+1)=5.949654e-001; ng(n+1)=1.263743e+002;
n=200; farx(n+1)=6.169199e-002; foe(n+1)=1.639035e-001; krok(n+1)=9.937057e-001; ng(n+1)=6.096307e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
