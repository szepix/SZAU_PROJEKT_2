%uczenie predyktora arx
clear all;
n=0; farx(n+1)=1.018516e+003; foe(n+1)=9.975464e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=7.772481e+002; foe(n+1)=8.593848e+002; krok(n+1)=7.046696e-004; ng(n+1)=3.284302e+003;
n=2; farx(n+1)=2.115342e+002; foe(n+1)=8.199470e+002; krok(n+1)=1.093065e-003; ng(n+1)=2.846282e+003;
n=3; farx(n+1)=6.598596e+001; foe(n+1)=2.771173e+002; krok(n+1)=9.638767e-004; ng(n+1)=2.075048e+003;
n=4; farx(n+1)=3.806275e+001; foe(n+1)=1.548377e+002; krok(n+1)=1.958383e-003; ng(n+1)=1.714017e+003;
n=5; farx(n+1)=9.578371e+000; foe(n+1)=2.712093e+003; krok(n+1)=7.088910e-003; ng(n+1)=3.932594e+002;
n=6; farx(n+1)=5.013751e+000; foe(n+1)=4.001733e+002; krok(n+1)=2.667694e-002; ng(n+1)=1.705692e+002;
n=7; farx(n+1)=9.241795e-001; foe(n+1)=7.872458e+001; krok(n+1)=8.647968e-003; ng(n+1)=3.504951e+002;
n=8; farx(n+1)=7.786364e-001; foe(n+1)=5.856089e+001; krok(n+1)=1.150185e-003; ng(n+1)=1.278942e+002;
n=9; farx(n+1)=7.149129e-001; foe(n+1)=4.536006e+001; krok(n+1)=1.142218e-002; ng(n+1)=2.968618e+001;
n=10; farx(n+1)=6.857172e-001; foe(n+1)=3.246486e+001; krok(n+1)=2.502768e-002; ng(n+1)=3.129214e+001;
n=11; farx(n+1)=5.591680e-001; foe(n+1)=2.956777e+001; krok(n+1)=1.079418e-001; ng(n+1)=1.434143e+001;
n=12; farx(n+1)=4.440582e-001; foe(n+1)=1.752342e+001; krok(n+1)=3.388186e-001; ng(n+1)=4.467657e+001;
n=13; farx(n+1)=4.024812e-001; foe(n+1)=1.682216e+001; krok(n+1)=3.281725e-002; ng(n+1)=2.749214e+001;
n=14; farx(n+1)=3.455569e-001; foe(n+1)=1.439811e+001; krok(n+1)=3.579522e-002; ng(n+1)=2.489258e+001;
n=15; farx(n+1)=2.984093e-001; foe(n+1)=1.971139e+001; krok(n+1)=9.233170e-002; ng(n+1)=3.914236e+001;
n=16; farx(n+1)=2.761519e-001; foe(n+1)=2.622164e+001; krok(n+1)=1.452529e-001; ng(n+1)=3.628879e+001;
n=17; farx(n+1)=2.601768e-001; foe(n+1)=2.421822e+001; krok(n+1)=5.908701e-002; ng(n+1)=2.007289e+001;
n=18; farx(n+1)=1.992641e-001; foe(n+1)=1.063535e+001; krok(n+1)=1.655202e-001; ng(n+1)=3.393989e+001;
n=19; farx(n+1)=1.798971e-001; foe(n+1)=7.391077e+000; krok(n+1)=9.957579e-002; ng(n+1)=2.791877e+001;
n=20; farx(n+1)=1.607974e-001; foe(n+1)=7.306558e+000; krok(n+1)=1.444813e-001; ng(n+1)=2.452790e+001;
n=21; farx(n+1)=1.352530e-001; foe(n+1)=8.737848e+000; krok(n+1)=3.557944e-002; ng(n+1)=3.615327e+001;
n=22; farx(n+1)=1.176351e-001; foe(n+1)=1.051184e+001; krok(n+1)=1.809649e-001; ng(n+1)=2.307238e+001;
n=23; farx(n+1)=1.006503e-001; foe(n+1)=7.783479e+000; krok(n+1)=1.047148e-001; ng(n+1)=1.315309e+001;
n=24; farx(n+1)=6.749948e-002; foe(n+1)=5.045891e+000; krok(n+1)=2.114442e-001; ng(n+1)=2.797030e+001;
n=25; farx(n+1)=5.715611e-002; foe(n+1)=4.663986e+000; krok(n+1)=7.100297e-002; ng(n+1)=1.640219e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=5.649976e-002; foe(n+1)=4.758598e+000; krok(n+1)=3.395966e-004; ng(n+1)=7.614702e+000;
n=27; farx(n+1)=5.489377e-002; foe(n+1)=4.361853e+000; krok(n+1)=8.605590e-004; ng(n+1)=6.907352e+000;
n=28; farx(n+1)=5.335718e-002; foe(n+1)=5.156943e+000; krok(n+1)=3.467612e-004; ng(n+1)=1.016478e+001;
n=29; farx(n+1)=4.837459e-002; foe(n+1)=3.673507e+000; krok(n+1)=2.972664e-002; ng(n+1)=2.114924e+000;
n=30; farx(n+1)=4.484870e-002; foe(n+1)=3.742448e+000; krok(n+1)=3.962827e-002; ng(n+1)=1.677396e+000;
n=31; farx(n+1)=3.905317e-002; foe(n+1)=3.680265e+000; krok(n+1)=3.655097e-001; ng(n+1)=1.160561e+000;
n=32; farx(n+1)=3.425105e-002; foe(n+1)=3.580854e+000; krok(n+1)=5.403833e-001; ng(n+1)=3.976640e+000;
n=33; farx(n+1)=2.601297e-002; foe(n+1)=3.686643e+000; krok(n+1)=2.785672e-001; ng(n+1)=2.047903e+001;
n=34; farx(n+1)=2.401223e-002; foe(n+1)=3.750483e+000; krok(n+1)=1.501755e-001; ng(n+1)=1.167628e+001;
n=35; farx(n+1)=1.888860e-002; foe(n+1)=3.874088e+000; krok(n+1)=2.965231e-001; ng(n+1)=6.392108e+000;
n=36; farx(n+1)=1.474158e-002; foe(n+1)=3.760193e+000; krok(n+1)=2.268451e-001; ng(n+1)=2.033078e+001;
n=37; farx(n+1)=1.425704e-002; foe(n+1)=3.295692e+000; krok(n+1)=3.769903e-002; ng(n+1)=5.346517e+000;
n=38; farx(n+1)=1.246421e-002; foe(n+1)=3.089711e+000; krok(n+1)=1.732520e-001; ng(n+1)=4.764953e+000;
n=39; farx(n+1)=1.040526e-002; foe(n+1)=2.493275e+000; krok(n+1)=2.800362e-001; ng(n+1)=7.916652e+000;
n=40; farx(n+1)=9.639020e-003; foe(n+1)=2.563234e+000; krok(n+1)=5.030621e-001; ng(n+1)=2.304011e+000;
n=41; farx(n+1)=8.826288e-003; foe(n+1)=2.197939e+000; krok(n+1)=5.203615e-001; ng(n+1)=2.505268e+000;
n=42; farx(n+1)=7.867242e-003; foe(n+1)=1.699810e+000; krok(n+1)=2.969638e-001; ng(n+1)=5.553361e+000;
n=43; farx(n+1)=7.431261e-003; foe(n+1)=1.600027e+000; krok(n+1)=5.667570e-001; ng(n+1)=1.874564e+000;
n=44; farx(n+1)=7.073435e-003; foe(n+1)=1.633854e+000; krok(n+1)=3.743213e-001; ng(n+1)=6.401407e+000;
n=45; farx(n+1)=6.643719e-003; foe(n+1)=1.657014e+000; krok(n+1)=5.126125e-001; ng(n+1)=4.176779e+000;
n=46; farx(n+1)=6.332607e-003; foe(n+1)=1.368782e+000; krok(n+1)=7.382907e-001; ng(n+1)=1.236020e+000;
n=47; farx(n+1)=6.207304e-003; foe(n+1)=1.248510e+000; krok(n+1)=1.236644e+000; ng(n+1)=1.284240e+000;
n=48; farx(n+1)=5.980595e-003; foe(n+1)=1.170056e+000; krok(n+1)=1.999172e+000; ng(n+1)=1.147873e+000;
n=49; farx(n+1)=5.712679e-003; foe(n+1)=1.174780e+000; krok(n+1)=1.126364e+000; ng(n+1)=3.278652e+000;
n=50; farx(n+1)=5.554673e-003; foe(n+1)=1.187128e+000; krok(n+1)=2.624788e-001; ng(n+1)=3.831114e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.519297e-003; foe(n+1)=1.163373e+000; krok(n+1)=1.307587e-004; ng(n+1)=3.203014e+000;
n=52; farx(n+1)=5.517090e-003; foe(n+1)=1.167842e+000; krok(n+1)=1.764835e-004; ng(n+1)=5.735885e-001;
n=53; farx(n+1)=5.490279e-003; foe(n+1)=1.110868e+000; krok(n+1)=7.503001e-003; ng(n+1)=3.652018e-001;
n=54; farx(n+1)=5.465995e-003; foe(n+1)=1.103897e+000; krok(n+1)=4.403244e-003; ng(n+1)=4.384553e-001;
n=55; farx(n+1)=5.432027e-003; foe(n+1)=1.157798e+000; krok(n+1)=1.912657e-001; ng(n+1)=7.606810e-002;
n=56; farx(n+1)=5.416203e-003; foe(n+1)=1.180784e+000; krok(n+1)=1.220211e-001; ng(n+1)=7.270844e-002;
n=57; farx(n+1)=5.381018e-003; foe(n+1)=1.221820e+000; krok(n+1)=3.152950e-001; ng(n+1)=7.834757e-002;
n=58; farx(n+1)=5.244553e-003; foe(n+1)=1.175902e+000; krok(n+1)=1.715220e+000; ng(n+1)=1.280836e-001;
n=59; farx(n+1)=5.084163e-003; foe(n+1)=1.096720e+000; krok(n+1)=3.440031e+000; ng(n+1)=1.025590e+000;
n=60; farx(n+1)=4.918685e-003; foe(n+1)=1.022334e+000; krok(n+1)=1.380032e+000; ng(n+1)=1.246207e+000;
n=61; farx(n+1)=4.637265e-003; foe(n+1)=8.531904e-001; krok(n+1)=8.727420e-001; ng(n+1)=2.632303e+000;
n=62; farx(n+1)=4.395317e-003; foe(n+1)=8.132441e-001; krok(n+1)=2.617897e-001; ng(n+1)=2.959061e+000;
n=63; farx(n+1)=4.174759e-003; foe(n+1)=6.843102e-001; krok(n+1)=1.428686e-001; ng(n+1)=3.158735e+000;
n=64; farx(n+1)=3.908337e-003; foe(n+1)=6.555098e-001; krok(n+1)=4.300038e-001; ng(n+1)=2.766406e+000;
n=65; farx(n+1)=3.773727e-003; foe(n+1)=5.713340e-001; krok(n+1)=3.556863e-001; ng(n+1)=1.950460e+000;
n=66; farx(n+1)=3.707301e-003; foe(n+1)=5.307766e-001; krok(n+1)=1.958039e-001; ng(n+1)=2.221681e+000;
n=67; farx(n+1)=3.626493e-003; foe(n+1)=4.998988e-001; krok(n+1)=3.477470e-001; ng(n+1)=2.655171e+000;
n=68; farx(n+1)=3.402204e-003; foe(n+1)=4.019534e-001; krok(n+1)=1.890784e+000; ng(n+1)=1.625342e+000;
n=69; farx(n+1)=3.256105e-003; foe(n+1)=4.474471e-001; krok(n+1)=9.270274e-001; ng(n+1)=1.013020e+000;
n=70; farx(n+1)=3.015343e-003; foe(n+1)=3.841753e-001; krok(n+1)=5.461800e-001; ng(n+1)=1.916832e+000;
n=71; farx(n+1)=2.614150e-003; foe(n+1)=2.973428e-001; krok(n+1)=8.256204e-001; ng(n+1)=3.616733e+000;
n=72; farx(n+1)=2.484126e-003; foe(n+1)=2.823809e-001; krok(n+1)=2.948009e-001; ng(n+1)=1.629613e+000;
n=73; farx(n+1)=2.361005e-003; foe(n+1)=2.649778e-001; krok(n+1)=3.091610e-001; ng(n+1)=1.774217e+000;
n=74; farx(n+1)=2.295912e-003; foe(n+1)=2.595073e-001; krok(n+1)=1.817918e-001; ng(n+1)=1.880521e+000;
n=75; farx(n+1)=2.226492e-003; foe(n+1)=2.815781e-001; krok(n+1)=4.364225e-001; ng(n+1)=2.225465e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.221885e-003; foe(n+1)=2.826523e-001; krok(n+1)=1.222111e-004; ng(n+1)=1.009534e+000;
n=77; farx(n+1)=2.221203e-003; foe(n+1)=2.830282e-001; krok(n+1)=2.647244e-004; ng(n+1)=2.560357e-001;
n=78; farx(n+1)=2.219145e-003; foe(n+1)=2.813784e-001; krok(n+1)=7.899388e-004; ng(n+1)=2.792301e-001;
n=79; farx(n+1)=2.203953e-003; foe(n+1)=2.766840e-001; krok(n+1)=1.016482e-001; ng(n+1)=7.258569e-002;
n=80; farx(n+1)=2.187941e-003; foe(n+1)=2.563769e-001; krok(n+1)=7.588961e-002; ng(n+1)=7.818880e-002;
n=81; farx(n+1)=2.175844e-003; foe(n+1)=2.488509e-001; krok(n+1)=1.281531e-001; ng(n+1)=5.087600e-002;
n=82; farx(n+1)=2.156986e-003; foe(n+1)=2.300121e-001; krok(n+1)=1.414327e-001; ng(n+1)=6.262855e-002;
n=83; farx(n+1)=2.046396e-003; foe(n+1)=2.220788e-001; krok(n+1)=1.569476e+000; ng(n+1)=5.540145e-002;
n=84; farx(n+1)=1.963700e-003; foe(n+1)=2.048816e-001; krok(n+1)=1.289896e+000; ng(n+1)=4.465800e-001;
n=85; farx(n+1)=1.880255e-003; foe(n+1)=1.980692e-001; krok(n+1)=8.055989e-001; ng(n+1)=1.898608e+000;
n=86; farx(n+1)=1.714475e-003; foe(n+1)=2.031607e-001; krok(n+1)=1.546899e+000; ng(n+1)=1.612383e+000;
n=87; farx(n+1)=1.630794e-003; foe(n+1)=1.993019e-001; krok(n+1)=3.372291e-001; ng(n+1)=2.203137e+000;
n=88; farx(n+1)=1.580750e-003; foe(n+1)=1.860252e-001; krok(n+1)=2.944474e-001; ng(n+1)=1.448652e+000;
n=89; farx(n+1)=1.556336e-003; foe(n+1)=1.802095e-001; krok(n+1)=1.961845e-001; ng(n+1)=1.880336e+000;
n=90; farx(n+1)=1.484474e-003; foe(n+1)=1.804689e-001; krok(n+1)=1.420334e+000; ng(n+1)=8.304524e-001;
n=91; farx(n+1)=1.414922e-003; foe(n+1)=1.776999e-001; krok(n+1)=1.760056e+000; ng(n+1)=3.970645e-001;
n=92; farx(n+1)=1.353443e-003; foe(n+1)=1.697767e-001; krok(n+1)=4.881595e-001; ng(n+1)=1.521604e+000;
n=93; farx(n+1)=1.287707e-003; foe(n+1)=1.661436e-001; krok(n+1)=1.035784e+000; ng(n+1)=7.254167e-001;
n=94; farx(n+1)=1.199757e-003; foe(n+1)=1.610752e-001; krok(n+1)=5.982775e-001; ng(n+1)=2.379749e+000;
n=95; farx(n+1)=1.170243e-003; foe(n+1)=1.630377e-001; krok(n+1)=2.442288e-001; ng(n+1)=1.879320e+000;
n=96; farx(n+1)=1.116187e-003; foe(n+1)=1.653340e-001; krok(n+1)=5.786742e-001; ng(n+1)=4.368244e-001;
n=97; farx(n+1)=1.073842e-003; foe(n+1)=1.654424e-001; krok(n+1)=4.400140e-001; ng(n+1)=1.514802e+000;
n=98; farx(n+1)=1.055213e-003; foe(n+1)=1.721531e-001; krok(n+1)=7.825000e-001; ng(n+1)=4.415665e-001;
n=99; farx(n+1)=1.035966e-003; foe(n+1)=1.811442e-001; krok(n+1)=7.832156e-001; ng(n+1)=4.414978e-001;
n=100; farx(n+1)=1.010260e-003; foe(n+1)=1.846302e-001; krok(n+1)=1.342163e+000; ng(n+1)=5.803430e-001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.007426e-003; foe(n+1)=1.834393e-001; krok(n+1)=1.046783e-004; ng(n+1)=9.660186e-001;
n=102; farx(n+1)=1.006691e-003; foe(n+1)=1.834346e-001; krok(n+1)=4.261111e-004; ng(n+1)=2.328309e-001;
n=103; farx(n+1)=1.005291e-003; foe(n+1)=1.817793e-001; krok(n+1)=4.863834e-004; ng(n+1)=2.622328e-001;
n=104; farx(n+1)=1.002592e-003; foe(n+1)=1.795897e-001; krok(n+1)=3.360874e-002; ng(n+1)=5.357536e-002;
n=105; farx(n+1)=9.982381e-004; foe(n+1)=1.739749e-001; krok(n+1)=1.775417e-001; ng(n+1)=2.653315e-002;
n=106; farx(n+1)=9.924087e-004; foe(n+1)=1.656973e-001; krok(n+1)=2.394184e-001; ng(n+1)=2.519229e-002;
n=107; farx(n+1)=9.900431e-004; foe(n+1)=1.642906e-001; krok(n+1)=2.162376e-001; ng(n+1)=3.457045e-002;
n=108; farx(n+1)=9.607049e-004; foe(n+1)=1.537124e-001; krok(n+1)=6.228822e-001; ng(n+1)=4.856618e-002;
n=109; farx(n+1)=9.095008e-004; foe(n+1)=1.367561e-001; krok(n+1)=5.570755e-001; ng(n+1)=3.292074e-001;
n=110; farx(n+1)=8.965335e-004; foe(n+1)=1.332221e-001; krok(n+1)=9.135608e-001; ng(n+1)=1.350741e+000;
n=111; farx(n+1)=8.838121e-004; foe(n+1)=1.303147e-001; krok(n+1)=1.191322e+000; ng(n+1)=4.431890e-001;
n=112; farx(n+1)=8.586714e-004; foe(n+1)=1.185807e-001; krok(n+1)=1.382584e+000; ng(n+1)=8.716839e-001;
n=113; farx(n+1)=8.159846e-004; foe(n+1)=1.029145e-001; krok(n+1)=1.879567e+000; ng(n+1)=1.574294e+000;
n=114; farx(n+1)=7.983691e-004; foe(n+1)=9.508700e-002; krok(n+1)=7.248392e-001; ng(n+1)=6.859584e-001;
n=115; farx(n+1)=7.638913e-004; foe(n+1)=9.437412e-002; krok(n+1)=2.240289e+000; ng(n+1)=5.105121e-001;
n=116; farx(n+1)=7.501775e-004; foe(n+1)=8.754564e-002; krok(n+1)=5.312625e-001; ng(n+1)=1.132319e+000;
n=117; farx(n+1)=7.351260e-004; foe(n+1)=8.199269e-002; krok(n+1)=6.656880e-001; ng(n+1)=1.129086e+000;
n=118; farx(n+1)=7.221020e-004; foe(n+1)=7.582076e-002; krok(n+1)=1.527605e+000; ng(n+1)=3.419238e-001;
n=119; farx(n+1)=7.108958e-004; foe(n+1)=7.092554e-002; krok(n+1)=1.447720e+000; ng(n+1)=1.421878e-001;
n=120; farx(n+1)=7.009538e-004; foe(n+1)=6.831013e-002; krok(n+1)=5.939275e-001; ng(n+1)=5.993543e-001;
n=121; farx(n+1)=6.925498e-004; foe(n+1)=6.677751e-002; krok(n+1)=1.361453e+000; ng(n+1)=1.856715e-001;
n=122; farx(n+1)=6.799874e-004; foe(n+1)=6.505291e-002; krok(n+1)=1.921526e+000; ng(n+1)=2.621569e-001;
n=123; farx(n+1)=6.649903e-004; foe(n+1)=6.839387e-002; krok(n+1)=2.254461e+000; ng(n+1)=1.621574e-001;
n=124; farx(n+1)=6.510472e-004; foe(n+1)=7.107782e-002; krok(n+1)=6.322648e-001; ng(n+1)=1.350497e+000;
n=125; farx(n+1)=6.263126e-004; foe(n+1)=6.797528e-002; krok(n+1)=1.644205e+000; ng(n+1)=1.855531e-001;
%odnowa zmiennej metryki
n=126; farx(n+1)=6.248560e-004; foe(n+1)=6.794296e-002; krok(n+1)=1.018531e-004; ng(n+1)=6.566024e-001;
n=127; farx(n+1)=6.238316e-004; foe(n+1)=6.751100e-002; krok(n+1)=7.010487e-004; ng(n+1)=2.072324e-001;
n=128; farx(n+1)=6.228957e-004; foe(n+1)=6.685381e-002; krok(n+1)=2.702490e-004; ng(n+1)=2.710421e-001;
n=129; farx(n+1)=6.204774e-004; foe(n+1)=6.686246e-002; krok(n+1)=2.320653e-002; ng(n+1)=5.860387e-002;
n=130; farx(n+1)=6.175871e-004; foe(n+1)=6.498736e-002; krok(n+1)=1.928435e-001; ng(n+1)=2.083162e-002;
n=131; farx(n+1)=6.155965e-004; foe(n+1)=6.432328e-002; krok(n+1)=1.569501e-001; ng(n+1)=1.937905e-002;
n=132; farx(n+1)=6.139089e-004; foe(n+1)=6.393659e-002; krok(n+1)=1.472237e-001; ng(n+1)=2.006092e-002;
n=133; farx(n+1)=6.079612e-004; foe(n+1)=6.232038e-002; krok(n+1)=2.349459e-001; ng(n+1)=2.694385e-002;
n=134; farx(n+1)=6.029247e-004; foe(n+1)=6.164333e-002; krok(n+1)=5.779250e-001; ng(n+1)=1.950772e-002;
n=135; farx(n+1)=5.943426e-004; foe(n+1)=6.184180e-002; krok(n+1)=1.569476e+000; ng(n+1)=3.453529e-002;
n=136; farx(n+1)=5.787290e-004; foe(n+1)=6.333851e-002; krok(n+1)=2.608981e+000; ng(n+1)=6.186047e-002;
n=137; farx(n+1)=5.680194e-004; foe(n+1)=6.570785e-002; krok(n+1)=5.142600e+000; ng(n+1)=1.570814e-001;
n=138; farx(n+1)=5.543820e-004; foe(n+1)=6.620483e-002; krok(n+1)=1.854055e+000; ng(n+1)=5.679061e-001;
n=139; farx(n+1)=5.498426e-004; foe(n+1)=6.669583e-002; krok(n+1)=1.800219e+000; ng(n+1)=2.838304e-001;
n=140; farx(n+1)=5.379559e-004; foe(n+1)=6.843062e-002; krok(n+1)=3.263842e+000; ng(n+1)=5.367410e-001;
n=141; farx(n+1)=5.291462e-004; foe(n+1)=6.916127e-002; krok(n+1)=9.362720e-001; ng(n+1)=4.592451e-001;
n=142; farx(n+1)=5.202983e-004; foe(n+1)=6.892744e-002; krok(n+1)=7.113726e-001; ng(n+1)=6.775124e-001;
n=143; farx(n+1)=5.086347e-004; foe(n+1)=7.392224e-002; krok(n+1)=1.854055e+000; ng(n+1)=5.134011e-001;
n=144; farx(n+1)=4.996323e-004; foe(n+1)=7.616914e-002; krok(n+1)=7.310195e-001; ng(n+1)=5.640779e-001;
n=145; farx(n+1)=4.928444e-004; foe(n+1)=7.638128e-002; krok(n+1)=1.009068e+000; ng(n+1)=3.420078e-001;
n=146; farx(n+1)=4.880999e-004; foe(n+1)=7.864498e-002; krok(n+1)=6.404647e-001; ng(n+1)=5.609417e-001;
n=147; farx(n+1)=4.763173e-004; foe(n+1)=8.350308e-002; krok(n+1)=2.096860e+000; ng(n+1)=4.374339e-001;
n=148; farx(n+1)=4.690815e-004; foe(n+1)=8.114053e-002; krok(n+1)=6.524460e-001; ng(n+1)=4.172810e-001;
n=149; farx(n+1)=4.663971e-004; foe(n+1)=8.121667e-002; krok(n+1)=9.429061e-001; ng(n+1)=2.803802e-001;
n=150; farx(n+1)=4.634040e-004; foe(n+1)=8.003474e-002; krok(n+1)=1.707324e+000; ng(n+1)=1.513929e-001;
%odnowa zmiennej metryki
n=151; farx(n+1)=4.632970e-004; foe(n+1)=8.001909e-002; krok(n+1)=1.574580e-004; ng(n+1)=1.360155e-001;
n=152; farx(n+1)=4.631075e-004; foe(n+1)=7.982930e-002; krok(n+1)=1.276921e-003; ng(n+1)=7.374580e-002;
n=153; farx(n+1)=4.631013e-004; foe(n+1)=7.983225e-002; krok(n+1)=4.079127e-004; ng(n+1)=1.992570e-002;
n=154; farx(n+1)=4.627996e-004; foe(n+1)=7.983574e-002; krok(n+1)=5.414124e-003; ng(n+1)=4.211288e-002;
n=155; farx(n+1)=4.625504e-004; foe(n+1)=7.970870e-002; krok(n+1)=9.513510e-002; ng(n+1)=9.811849e-003;
n=156; farx(n+1)=4.605689e-004; foe(n+1)=7.856872e-002; krok(n+1)=3.655097e-001; ng(n+1)=1.363366e-002;
n=157; farx(n+1)=4.597256e-004; foe(n+1)=7.910881e-002; krok(n+1)=1.571889e-001; ng(n+1)=1.399205e-002;
n=158; farx(n+1)=4.580236e-004; foe(n+1)=7.825373e-002; krok(n+1)=3.388186e-001; ng(n+1)=1.506074e-002;
n=159; farx(n+1)=4.526037e-004; foe(n+1)=7.774668e-002; krok(n+1)=6.788102e-001; ng(n+1)=2.428188e-002;
n=160; farx(n+1)=4.462005e-004; foe(n+1)=7.337223e-002; krok(n+1)=2.561859e+000; ng(n+1)=1.135427e-001;
n=161; farx(n+1)=4.404672e-004; foe(n+1)=6.941191e-002; krok(n+1)=4.884576e-001; ng(n+1)=2.084993e-001;
n=162; farx(n+1)=4.345020e-004; foe(n+1)=6.633020e-002; krok(n+1)=3.083832e+000; ng(n+1)=4.816279e-001;
n=163; farx(n+1)=4.267538e-004; foe(n+1)=6.071210e-002; krok(n+1)=2.052572e+000; ng(n+1)=7.908815e-001;
n=164; farx(n+1)=4.222451e-004; foe(n+1)=5.956572e-002; krok(n+1)=1.189931e+000; ng(n+1)=5.150709e-001;
n=165; farx(n+1)=4.157373e-004; foe(n+1)=5.584009e-002; krok(n+1)=1.073054e+000; ng(n+1)=3.818150e-001;
n=166; farx(n+1)=4.121531e-004; foe(n+1)=5.557728e-002; krok(n+1)=1.172218e+000; ng(n+1)=4.205367e-001;
n=167; farx(n+1)=4.095097e-004; foe(n+1)=5.300840e-002; krok(n+1)=1.068901e+000; ng(n+1)=3.752124e-001;
n=168; farx(n+1)=4.032291e-004; foe(n+1)=5.122771e-002; krok(n+1)=4.556502e+000; ng(n+1)=2.941302e-001;
n=169; farx(n+1)=3.962606e-004; foe(n+1)=4.792786e-002; krok(n+1)=9.576737e-001; ng(n+1)=4.727971e-001;
n=170; farx(n+1)=3.921779e-004; foe(n+1)=4.874358e-002; krok(n+1)=7.273018e-001; ng(n+1)=3.091490e-001;
n=171; farx(n+1)=3.894795e-004; foe(n+1)=4.806493e-002; krok(n+1)=1.402391e+000; ng(n+1)=1.512836e-001;
n=172; farx(n+1)=3.868387e-004; foe(n+1)=4.834277e-002; krok(n+1)=1.445753e+000; ng(n+1)=2.116616e-001;
n=173; farx(n+1)=3.836489e-004; foe(n+1)=4.826644e-002; krok(n+1)=1.049915e+000; ng(n+1)=4.622689e-001;
n=174; farx(n+1)=3.807894e-004; foe(n+1)=4.916745e-002; krok(n+1)=1.885812e+000; ng(n+1)=2.009276e-001;
n=175; farx(n+1)=3.759425e-004; foe(n+1)=5.148203e-002; krok(n+1)=2.356603e+000; ng(n+1)=1.279842e-001;
%odnowa zmiennej metryki
n=176; farx(n+1)=3.755937e-004; foe(n+1)=5.125365e-002; krok(n+1)=1.325538e-004; ng(n+1)=2.058366e-001;
n=177; farx(n+1)=3.754146e-004; foe(n+1)=5.111040e-002; krok(n+1)=1.323776e-003; ng(n+1)=6.747858e-002;
n=178; farx(n+1)=3.754031e-004; foe(n+1)=5.109971e-002; krok(n+1)=9.532169e-005; ng(n+1)=6.103769e-002;
n=179; farx(n+1)=3.751072e-004; foe(n+1)=5.103983e-002; krok(n+1)=4.732423e-002; ng(n+1)=1.362428e-002;
n=180; farx(n+1)=3.749249e-004; foe(n+1)=5.124494e-002; krok(n+1)=4.486659e-002; ng(n+1)=1.178797e-002;
n=181; farx(n+1)=3.744716e-004; foe(n+1)=5.103524e-002; krok(n+1)=1.775417e-001; ng(n+1)=8.806727e-003;
n=182; farx(n+1)=3.730092e-004; foe(n+1)=5.071550e-002; krok(n+1)=1.865388e-001; ng(n+1)=1.485334e-002;
n=183; farx(n+1)=3.694782e-004; foe(n+1)=5.086707e-002; krok(n+1)=3.607908e-001; ng(n+1)=1.745355e-002;
n=184; farx(n+1)=3.689391e-004; foe(n+1)=5.068171e-002; krok(n+1)=3.329123e-001; ng(n+1)=4.678927e-002;
n=185; farx(n+1)=3.680998e-004; foe(n+1)=5.027410e-002; krok(n+1)=1.355546e+000; ng(n+1)=3.786250e-002;
n=186; farx(n+1)=3.634667e-004; foe(n+1)=4.944491e-002; krok(n+1)=6.141406e+000; ng(n+1)=2.547494e-002;
n=187; farx(n+1)=3.584449e-004; foe(n+1)=4.885290e-002; krok(n+1)=4.175513e+000; ng(n+1)=1.163222e-001;
n=188; farx(n+1)=3.559704e-004; foe(n+1)=4.907274e-002; krok(n+1)=1.727068e+000; ng(n+1)=5.387511e-001;
n=189; farx(n+1)=3.520809e-004; foe(n+1)=5.024433e-002; krok(n+1)=2.669838e+000; ng(n+1)=2.074963e-001;
n=190; farx(n+1)=3.435911e-004; foe(n+1)=5.176497e-002; krok(n+1)=2.845490e+000; ng(n+1)=3.910008e-001;
n=191; farx(n+1)=3.354869e-004; foe(n+1)=5.163900e-002; krok(n+1)=1.784490e+000; ng(n+1)=5.793009e-001;
n=192; farx(n+1)=3.308180e-004; foe(n+1)=5.294187e-002; krok(n+1)=1.086260e+000; ng(n+1)=3.890182e-001;
n=193; farx(n+1)=3.269432e-004; foe(n+1)=5.296887e-002; krok(n+1)=3.465039e-001; ng(n+1)=8.877357e-001;
n=194; farx(n+1)=3.166032e-004; foe(n+1)=5.454127e-002; krok(n+1)=1.715220e+000; ng(n+1)=2.559829e-001;
n=195; farx(n+1)=3.037558e-004; foe(n+1)=5.567964e-002; krok(n+1)=1.745351e+000; ng(n+1)=6.558399e-001;
n=196; farx(n+1)=2.964049e-004; foe(n+1)=5.761646e-002; krok(n+1)=9.270274e-001; ng(n+1)=3.594412e-001;
n=197; farx(n+1)=2.940401e-004; foe(n+1)=5.707244e-002; krok(n+1)=4.584092e-001; ng(n+1)=4.872062e-001;
n=198; farx(n+1)=2.915113e-004; foe(n+1)=5.815361e-002; krok(n+1)=5.355876e-001; ng(n+1)=3.868039e-001;
n=199; farx(n+1)=2.889834e-004; foe(n+1)=5.831980e-002; krok(n+1)=5.907855e-001; ng(n+1)=3.298005e-001;
n=200; farx(n+1)=2.845926e-004; foe(n+1)=6.073860e-002; krok(n+1)=1.872544e+000; ng(n+1)=1.933985e-001;
%odnowa zmiennej metryki
n=201; farx(n+1)=2.844153e-004; foe(n+1)=6.067160e-002; krok(n+1)=8.570899e-005; ng(n+1)=2.735322e-001;
n=202; farx(n+1)=2.844088e-004; foe(n+1)=6.065856e-002; krok(n+1)=1.969720e-004; ng(n+1)=3.054681e-002;
n=203; farx(n+1)=2.843664e-004; foe(n+1)=6.052970e-002; krok(n+1)=2.059282e-003; ng(n+1)=2.693236e-002;
n=204; farx(n+1)=2.839918e-004; foe(n+1)=6.026152e-002; krok(n+1)=2.067140e-002; ng(n+1)=2.506051e-002;
n=205; farx(n+1)=2.835113e-004; foe(n+1)=5.995516e-002; krok(n+1)=5.465714e-002; ng(n+1)=1.752273e-002;
n=206; farx(n+1)=2.828528e-004; foe(n+1)=6.000027e-002; krok(n+1)=1.304848e-001; ng(n+1)=1.277206e-002;
n=207; farx(n+1)=2.823623e-004; foe(n+1)=6.005545e-002; krok(n+1)=9.233170e-002; ng(n+1)=1.232634e-002;
n=208; farx(n+1)=2.808496e-004; foe(n+1)=5.776233e-002; krok(n+1)=2.583432e-001; ng(n+1)=1.372202e-002;
n=209; farx(n+1)=2.792852e-004; foe(n+1)=5.647504e-002; krok(n+1)=2.469201e-001; ng(n+1)=1.392488e-002;
n=210; farx(n+1)=2.641474e-004; foe(n+1)=4.836629e-002; krok(n+1)=2.645939e+000; ng(n+1)=1.606058e-002;
n=211; farx(n+1)=2.558494e-004; foe(n+1)=4.548653e-002; krok(n+1)=3.093799e+000; ng(n+1)=2.432555e-001;
n=212; farx(n+1)=2.529538e-004; foe(n+1)=4.272813e-002; krok(n+1)=1.056325e+000; ng(n+1)=3.130526e-001;
n=213; farx(n+1)=2.500126e-004; foe(n+1)=4.318213e-002; krok(n+1)=2.760063e+000; ng(n+1)=9.792579e-002;
n=214; farx(n+1)=2.451854e-004; foe(n+1)=4.248554e-002; krok(n+1)=3.430439e+000; ng(n+1)=3.605808e-001;
n=215; farx(n+1)=2.407444e-004; foe(n+1)=4.059199e-002; krok(n+1)=1.601772e+000; ng(n+1)=4.910487e-001;
n=216; farx(n+1)=2.382002e-004; foe(n+1)=3.910412e-002; krok(n+1)=1.707324e+000; ng(n+1)=3.989456e-001;
n=217; farx(n+1)=2.366074e-004; foe(n+1)=3.690648e-002; krok(n+1)=1.190119e+000; ng(n+1)=1.768389e-001;
n=218; farx(n+1)=2.336523e-004; foe(n+1)=3.544138e-002; krok(n+1)=2.672369e+000; ng(n+1)=1.869485e-001;
n=219; farx(n+1)=2.325991e-004; foe(n+1)=3.577506e-002; krok(n+1)=2.099830e+000; ng(n+1)=8.659787e-002;
n=220; farx(n+1)=2.309378e-004; foe(n+1)=3.597223e-002; krok(n+1)=2.329831e+000; ng(n+1)=1.092265e-001;
n=221; farx(n+1)=2.285447e-004; foe(n+1)=3.705945e-002; krok(n+1)=2.069805e+000; ng(n+1)=1.542484e-001;
n=222; farx(n+1)=2.269362e-004; foe(n+1)=3.625820e-002; krok(n+1)=2.306654e+000; ng(n+1)=1.390693e-001;
n=223; farx(n+1)=2.220896e-004; foe(n+1)=3.527929e-002; krok(n+1)=2.529059e+000; ng(n+1)=4.797933e-001;
n=224; farx(n+1)=2.179910e-004; foe(n+1)=3.430395e-002; krok(n+1)=1.171548e+000; ng(n+1)=2.444569e-001;
n=225; farx(n+1)=2.156556e-004; foe(n+1)=3.381416e-002; krok(n+1)=7.310195e-001; ng(n+1)=4.792011e-001;
%odnowa zmiennej metryki
n=226; farx(n+1)=2.153233e-004; foe(n+1)=3.367605e-002; krok(n+1)=9.242591e-005; ng(n+1)=3.675007e-001;
n=227; farx(n+1)=2.153061e-004; foe(n+1)=3.367640e-002; krok(n+1)=1.309203e-004; ng(n+1)=5.542844e-002;
n=228; farx(n+1)=2.152629e-004; foe(n+1)=3.370622e-002; krok(n+1)=1.581052e-003; ng(n+1)=3.126761e-002;
n=229; farx(n+1)=2.151133e-004; foe(n+1)=3.355397e-002; krok(n+1)=1.586357e-002; ng(n+1)=1.808985e-002;
n=230; farx(n+1)=2.150351e-004; foe(n+1)=3.338908e-002; krok(n+1)=5.005537e-002; ng(n+1)=7.065210e-003;
n=231; farx(n+1)=2.149548e-004; foe(n+1)=3.339097e-002; krok(n+1)=2.881627e-001; ng(n+1)=3.587179e-003;
n=232; farx(n+1)=2.148600e-004; foe(n+1)=3.344682e-002; krok(n+1)=9.809225e-002; ng(n+1)=5.601625e-003;
n=233; farx(n+1)=2.144520e-004; foe(n+1)=3.314908e-002; krok(n+1)=3.390079e-001; ng(n+1)=5.676548e-003;
n=234; farx(n+1)=2.136193e-004; foe(n+1)=3.236846e-002; krok(n+1)=3.806077e-001; ng(n+1)=9.308720e-003;
n=235; farx(n+1)=2.111917e-004; foe(n+1)=3.204036e-002; krok(n+1)=1.981804e+000; ng(n+1)=2.658898e-002;
n=236; farx(n+1)=2.063980e-004; foe(n+1)=3.196411e-002; krok(n+1)=4.508922e+000; ng(n+1)=1.909016e-001;
n=237; farx(n+1)=2.033572e-004; foe(n+1)=3.235436e-002; krok(n+1)=3.028751e+000; ng(n+1)=2.394773e-001;
n=238; farx(n+1)=2.021342e-004; foe(n+1)=3.204390e-002; krok(n+1)=4.641165e-001; ng(n+1)=4.396755e-001;
n=239; farx(n+1)=2.007294e-004; foe(n+1)=3.264973e-002; krok(n+1)=4.072741e+000; ng(n+1)=7.676382e-002;
n=240; farx(n+1)=1.977578e-004; foe(n+1)=3.165957e-002; krok(n+1)=2.917988e+000; ng(n+1)=2.863885e-001;
n=241; farx(n+1)=1.952671e-004; foe(n+1)=3.041022e-002; krok(n+1)=7.847380e-001; ng(n+1)=4.553516e-001;
n=242; farx(n+1)=1.945768e-004; foe(n+1)=2.970111e-002; krok(n+1)=1.261180e+000; ng(n+1)=2.337037e-001;
n=243; farx(n+1)=1.934286e-004; foe(n+1)=2.941427e-002; krok(n+1)=3.202727e+000; ng(n+1)=1.113392e-001;
n=244; farx(n+1)=1.888158e-004; foe(n+1)=2.939668e-002; krok(n+1)=3.904675e+000; ng(n+1)=2.801348e-001;
n=245; farx(n+1)=1.868560e-004; foe(n+1)=2.917455e-002; krok(n+1)=5.122170e-001; ng(n+1)=4.754633e-001;
n=246; farx(n+1)=1.810687e-004; foe(n+1)=3.026684e-002; krok(n+1)=1.522431e+000; ng(n+1)=3.457580e-001;
n=247; farx(n+1)=1.763887e-004; foe(n+1)=3.042668e-002; krok(n+1)=1.273593e+000; ng(n+1)=6.910864e-001;
n=248; farx(n+1)=1.745417e-004; foe(n+1)=3.089155e-002; krok(n+1)=6.809733e-001; ng(n+1)=3.532343e-001;
n=249; farx(n+1)=1.729500e-004; foe(n+1)=3.128805e-002; krok(n+1)=5.316748e-001; ng(n+1)=3.021669e-001;
n=250; farx(n+1)=1.709805e-004; foe(n+1)=3.097118e-002; krok(n+1)=2.704893e+000; ng(n+1)=2.136420e-001;
%odnowa zmiennej metryki
n=251; farx(n+1)=1.707186e-004; foe(n+1)=3.081178e-002; krok(n+1)=1.057004e-004; ng(n+1)=2.889836e-001;
n=252; farx(n+1)=1.707085e-004; foe(n+1)=3.081621e-002; krok(n+1)=1.046783e-004; ng(n+1)=5.371092e-002;
n=253; farx(n+1)=1.706766e-004; foe(n+1)=3.086908e-002; krok(n+1)=1.889589e-003; ng(n+1)=2.482093e-002;
n=254; farx(n+1)=1.705539e-004; foe(n+1)=3.090216e-002; krok(n+1)=1.269968e-002; ng(n+1)=1.744870e-002;
n=255; farx(n+1)=1.704611e-004; foe(n+1)=3.103777e-002; krok(n+1)=7.157273e-002; ng(n+1)=6.999857e-003;
n=256; farx(n+1)=1.700171e-004; foe(n+1)=3.076674e-002; krok(n+1)=3.923690e-001; ng(n+1)=5.811912e-003;
n=257; farx(n+1)=1.692325e-004; foe(n+1)=3.024663e-002; krok(n+1)=9.137743e-002; ng(n+1)=1.493791e-002;
n=258; farx(n+1)=1.678062e-004; foe(n+1)=2.907846e-002; krok(n+1)=8.773192e-001; ng(n+1)=9.026620e-003;
n=259; farx(n+1)=1.619698e-004; foe(n+1)=2.805270e-002; krok(n+1)=9.372047e-001; ng(n+1)=2.664629e-002;
n=260; farx(n+1)=1.604845e-004; foe(n+1)=2.746070e-002; krok(n+1)=1.067078e-001; ng(n+1)=2.776190e-001;
n=261; farx(n+1)=1.567438e-004; foe(n+1)=2.488288e-002; krok(n+1)=2.781976e+000; ng(n+1)=3.716180e-001;
n=262; farx(n+1)=1.551824e-004; foe(n+1)=2.300304e-002; krok(n+1)=1.072499e+000; ng(n+1)=4.453068e-001;
n=263; farx(n+1)=1.546767e-004; foe(n+1)=2.267134e-002; krok(n+1)=1.476581e+000; ng(n+1)=1.361896e-001;
n=264; farx(n+1)=1.539259e-004; foe(n+1)=2.193307e-002; krok(n+1)=3.251118e+000; ng(n+1)=1.339716e-001;
n=265; farx(n+1)=1.508195e-004; foe(n+1)=2.202878e-002; krok(n+1)=6.919603e+000; ng(n+1)=1.461375e-001;
n=266; farx(n+1)=1.499139e-004; foe(n+1)=2.117439e-002; krok(n+1)=1.352447e+000; ng(n+1)=8.583219e-002;
n=267; farx(n+1)=1.495028e-004; foe(n+1)=2.134588e-002; krok(n+1)=1.031099e+000; ng(n+1)=2.006988e-001;
n=268; farx(n+1)=1.482939e-004; foe(n+1)=2.085328e-002; krok(n+1)=4.185472e+000; ng(n+1)=5.935665e-002;
n=269; farx(n+1)=1.468133e-004; foe(n+1)=2.109940e-002; krok(n+1)=2.208206e+000; ng(n+1)=1.230024e-001;
n=270; farx(n+1)=1.457189e-004; foe(n+1)=2.030737e-002; krok(n+1)=2.398148e+000; ng(n+1)=2.624581e-001;
n=271; farx(n+1)=1.445643e-004; foe(n+1)=1.979026e-002; krok(n+1)=1.769506e+000; ng(n+1)=1.044785e-001;
n=272; farx(n+1)=1.436949e-004; foe(n+1)=1.911873e-002; krok(n+1)=8.536620e-001; ng(n+1)=3.233380e-001;
n=273; farx(n+1)=1.420243e-004; foe(n+1)=1.850989e-002; krok(n+1)=3.010110e+000; ng(n+1)=1.783414e-001;
n=274; farx(n+1)=1.402479e-004; foe(n+1)=1.854652e-002; krok(n+1)=1.945151e+000; ng(n+1)=1.409418e-001;
n=275; farx(n+1)=1.395656e-004; foe(n+1)=1.832060e-002; krok(n+1)=1.187855e+000; ng(n+1)=1.295824e-001;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.395510e-004; foe(n+1)=1.832881e-002; krok(n+1)=1.231773e-004; ng(n+1)=5.185911e-002;
n=277; farx(n+1)=1.395415e-004; foe(n+1)=1.828839e-002; krok(n+1)=1.188263e-003; ng(n+1)=1.684053e-002;
n=278; farx(n+1)=1.395395e-004; foe(n+1)=1.828011e-002; krok(n+1)=1.017375e-004; ng(n+1)=2.530644e-002;
n=279; farx(n+1)=1.395171e-004; foe(n+1)=1.827479e-002; krok(n+1)=1.517118e-002; ng(n+1)=7.099619e-003;
n=280; farx(n+1)=1.394701e-004; foe(n+1)=1.829655e-002; krok(n+1)=2.378132e-001; ng(n+1)=2.780773e-003;
n=281; farx(n+1)=1.393646e-004; foe(n+1)=1.838917e-002; krok(n+1)=2.031949e-001; ng(n+1)=3.818724e-003;
n=282; farx(n+1)=1.391668e-004; foe(n+1)=1.842378e-002; krok(n+1)=1.525346e-001; ng(n+1)=6.435086e-003;
n=283; farx(n+1)=1.386424e-004; foe(n+1)=1.802881e-002; krok(n+1)=1.557206e-001; ng(n+1)=9.990962e-003;
n=284; farx(n+1)=1.380092e-004; foe(n+1)=1.773168e-002; krok(n+1)=1.652088e-001; ng(n+1)=1.439102e-002;
n=285; farx(n+1)=1.367912e-004; foe(n+1)=1.772204e-002; krok(n+1)=3.182995e+000; ng(n+1)=2.733143e-002;
n=286; farx(n+1)=1.356036e-004; foe(n+1)=1.837124e-002; krok(n+1)=1.636204e+000; ng(n+1)=3.502420e-002;
n=287; farx(n+1)=1.344078e-004; foe(n+1)=1.860701e-002; krok(n+1)=3.629522e+000; ng(n+1)=4.508997e-002;
n=288; farx(n+1)=1.320962e-004; foe(n+1)=1.774321e-002; krok(n+1)=7.563137e+000; ng(n+1)=4.661803e-002;
n=289; farx(n+1)=1.315432e-004; foe(n+1)=1.744158e-002; krok(n+1)=6.888628e-001; ng(n+1)=3.718464e-001;
n=290; farx(n+1)=1.309604e-004; foe(n+1)=1.719715e-002; krok(n+1)=1.740861e+000; ng(n+1)=4.152747e-002;
n=291; farx(n+1)=1.297242e-004; foe(n+1)=1.698632e-002; krok(n+1)=4.571240e+000; ng(n+1)=1.871097e-001;
n=292; farx(n+1)=1.293188e-004; foe(n+1)=1.673486e-002; krok(n+1)=6.239201e-001; ng(n+1)=2.099963e-001;
n=293; farx(n+1)=1.287334e-004; foe(n+1)=1.656569e-002; krok(n+1)=1.273593e+000; ng(n+1)=1.005689e-001;
n=294; farx(n+1)=1.278129e-004; foe(n+1)=1.619859e-002; krok(n+1)=2.704893e+000; ng(n+1)=1.921686e-001;
n=295; farx(n+1)=1.271490e-004; foe(n+1)=1.640293e-002; krok(n+1)=1.174181e+000; ng(n+1)=2.031716e-001;
n=296; farx(n+1)=1.264295e-004; foe(n+1)=1.650897e-002; krok(n+1)=1.476581e+000; ng(n+1)=2.015863e-001;
n=297; farx(n+1)=1.245886e-004; foe(n+1)=1.704933e-002; krok(n+1)=2.781976e+000; ng(n+1)=1.325131e-001;
n=298; farx(n+1)=1.231169e-004; foe(n+1)=1.680366e-002; krok(n+1)=2.144014e+000; ng(n+1)=2.045098e-001;
n=299; farx(n+1)=1.221888e-004; foe(n+1)=1.660943e-002; krok(n+1)=2.061740e+000; ng(n+1)=2.567160e-001;
n=300; farx(n+1)=1.202191e-004; foe(n+1)=1.584548e-002; krok(n+1)=1.822466e+000; ng(n+1)=5.604408e-001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
