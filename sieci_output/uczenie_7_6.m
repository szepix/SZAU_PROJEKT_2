%uczenie predyktora oe
clear all;
n=0; farx(n+1)=7.060737e+002; foe(n+1)=6.870841e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.151013e+002; foe(n+1)=5.942756e+002; krok(n+1)=6.277808e-004; ng(n+1)=1.272588e+003;
n=2; farx(n+1)=2.161939e+002; foe(n+1)=1.995129e+002; krok(n+1)=5.999763e-003; ng(n+1)=8.047944e+002;
n=3; farx(n+1)=6.255865e+001; foe(n+1)=1.538625e+002; krok(n+1)=1.193441e-002; ng(n+1)=2.123785e+002;
n=4; farx(n+1)=4.393634e+001; foe(n+1)=1.461544e+002; krok(n+1)=6.408173e-005; ng(n+1)=1.528850e+003;
n=5; farx(n+1)=3.536328e+001; foe(n+1)=1.304361e+002; krok(n+1)=6.947618e-003; ng(n+1)=2.003055e+003;
n=6; farx(n+1)=3.578247e+001; foe(n+1)=1.274235e+002; krok(n+1)=7.403769e-005; ng(n+1)=1.415259e+003;
n=7; farx(n+1)=2.877562e+001; foe(n+1)=1.215757e+002; krok(n+1)=4.036613e-003; ng(n+1)=6.360252e+002;
n=8; farx(n+1)=2.494671e+001; foe(n+1)=1.037746e+002; krok(n+1)=3.096185e-003; ng(n+1)=1.710961e+003;
n=9; farx(n+1)=2.697654e+001; foe(n+1)=9.491896e+001; krok(n+1)=1.757317e-003; ng(n+1)=1.765546e+003;
n=10; farx(n+1)=2.568836e+001; foe(n+1)=8.962963e+001; krok(n+1)=2.090079e-003; ng(n+1)=1.255140e+003;
n=11; farx(n+1)=2.330996e+001; foe(n+1)=8.309956e+001; krok(n+1)=1.052624e-003; ng(n+1)=9.868493e+002;
n=12; farx(n+1)=1.608120e+001; foe(n+1)=7.310200e+001; krok(n+1)=4.756638e-003; ng(n+1)=6.430047e+002;
n=13; farx(n+1)=1.095883e+001; foe(n+1)=6.611667e+001; krok(n+1)=2.431442e-003; ng(n+1)=1.131900e+003;
n=14; farx(n+1)=9.326748e+000; foe(n+1)=6.314688e+001; krok(n+1)=2.247399e-004; ng(n+1)=1.587260e+003;
n=15; farx(n+1)=9.394998e+000; foe(n+1)=6.171192e+001; krok(n+1)=1.019412e-003; ng(n+1)=1.929457e+003;
n=16; farx(n+1)=8.203764e+000; foe(n+1)=6.007547e+001; krok(n+1)=1.863415e-003; ng(n+1)=1.382630e+003;
n=17; farx(n+1)=6.438398e+000; foe(n+1)=5.211916e+001; krok(n+1)=2.593399e-003; ng(n+1)=2.214651e+003;
n=18; farx(n+1)=5.488879e+000; foe(n+1)=4.662506e+001; krok(n+1)=1.713251e-003; ng(n+1)=1.427885e+003;
n=19; farx(n+1)=6.310002e+000; foe(n+1)=4.125677e+001; krok(n+1)=1.006932e-003; ng(n+1)=3.516677e+003;
n=20; farx(n+1)=7.043807e+000; foe(n+1)=3.920932e+001; krok(n+1)=3.334617e-003; ng(n+1)=1.653925e+003;
n=21; farx(n+1)=6.721179e+000; foe(n+1)=3.747192e+001; krok(n+1)=4.464102e-003; ng(n+1)=1.345151e+003;
n=22; farx(n+1)=5.629123e+000; foe(n+1)=2.866489e+001; krok(n+1)=3.830473e-003; ng(n+1)=1.586701e+003;
n=23; farx(n+1)=5.619765e+000; foe(n+1)=2.813494e+001; krok(n+1)=1.350179e-003; ng(n+1)=1.543732e+003;
n=24; farx(n+1)=5.519550e+000; foe(n+1)=2.725043e+001; krok(n+1)=4.633998e-003; ng(n+1)=1.439908e+003;
n=25; farx(n+1)=5.358955e+000; foe(n+1)=2.378809e+001; krok(n+1)=3.230408e-002; ng(n+1)=1.063213e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=5.079419e+000; foe(n+1)=2.212472e+001; krok(n+1)=2.509886e-005; ng(n+1)=8.834097e+002;
n=27; farx(n+1)=5.177262e+000; foe(n+1)=2.141443e+001; krok(n+1)=2.605170e-005; ng(n+1)=7.239235e+002;
n=28; farx(n+1)=4.603312e+000; foe(n+1)=1.989940e+001; krok(n+1)=1.366331e-004; ng(n+1)=4.648749e+002;
n=29; farx(n+1)=3.704136e+000; foe(n+1)=1.505808e+001; krok(n+1)=4.674935e-004; ng(n+1)=5.393550e+002;
n=30; farx(n+1)=3.496199e+000; foe(n+1)=1.405338e+001; krok(n+1)=8.759836e-004; ng(n+1)=7.081411e+002;
n=31; farx(n+1)=3.171304e+000; foe(n+1)=1.236345e+001; krok(n+1)=3.475168e-003; ng(n+1)=4.006543e+002;
n=32; farx(n+1)=2.766719e+000; foe(n+1)=1.039577e+001; krok(n+1)=3.765398e-003; ng(n+1)=6.438273e+002;
n=33; farx(n+1)=2.563722e+000; foe(n+1)=8.948165e+000; krok(n+1)=4.464102e-003; ng(n+1)=5.290296e+002;
n=34; farx(n+1)=2.391884e+000; foe(n+1)=6.954571e+000; krok(n+1)=3.840117e-003; ng(n+1)=1.065928e+003;
n=35; farx(n+1)=2.117713e+000; foe(n+1)=6.527035e+000; krok(n+1)=8.891335e-003; ng(n+1)=3.202157e+002;
n=36; farx(n+1)=1.779431e+000; foe(n+1)=5.999354e+000; krok(n+1)=7.632150e-003; ng(n+1)=4.133388e+002;
n=37; farx(n+1)=1.645275e+000; foe(n+1)=5.717830e+000; krok(n+1)=4.494346e-003; ng(n+1)=7.007676e+002;
n=38; farx(n+1)=1.598618e+000; foe(n+1)=5.536497e+000; krok(n+1)=4.947325e-003; ng(n+1)=2.739581e+002;
n=39; farx(n+1)=1.384231e+000; foe(n+1)=5.007400e+000; krok(n+1)=1.779884e-002; ng(n+1)=2.063647e+002;
n=40; farx(n+1)=1.266673e+000; foe(n+1)=4.642252e+000; krok(n+1)=9.677825e-003; ng(n+1)=2.911086e+002;
n=41; farx(n+1)=1.170790e+000; foe(n+1)=4.340070e+000; krok(n+1)=6.543079e-003; ng(n+1)=3.280349e+002;
n=42; farx(n+1)=9.852959e-001; foe(n+1)=3.903855e+000; krok(n+1)=1.991120e-002; ng(n+1)=1.402061e+002;
n=43; farx(n+1)=9.600120e-001; foe(n+1)=3.767971e+000; krok(n+1)=1.940336e-003; ng(n+1)=6.596135e+002;
n=44; farx(n+1)=9.191509e-001; foe(n+1)=3.594869e+000; krok(n+1)=1.038769e-002; ng(n+1)=3.704874e+002;
n=45; farx(n+1)=9.175384e-001; foe(n+1)=3.255998e+000; krok(n+1)=1.360507e-002; ng(n+1)=3.522170e+002;
n=46; farx(n+1)=9.235865e-001; foe(n+1)=3.152763e+000; krok(n+1)=1.053841e-002; ng(n+1)=3.918812e+002;
n=47; farx(n+1)=8.931000e-001; foe(n+1)=3.046154e+000; krok(n+1)=1.829287e-002; ng(n+1)=1.661938e+002;
n=48; farx(n+1)=7.967025e-001; foe(n+1)=2.710295e+000; krok(n+1)=6.688253e-002; ng(n+1)=2.988325e+002;
n=49; farx(n+1)=8.216525e-001; foe(n+1)=2.486567e+000; krok(n+1)=4.739825e-002; ng(n+1)=4.751957e+002;
n=50; farx(n+1)=8.557011e-001; foe(n+1)=2.221836e+000; krok(n+1)=4.069805e-002; ng(n+1)=6.506968e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.558184e-001; foe(n+1)=2.159266e+000; krok(n+1)=7.895680e-006; ng(n+1)=2.624624e+002;
n=52; farx(n+1)=8.568072e-001; foe(n+1)=2.152464e+000; krok(n+1)=1.061240e-005; ng(n+1)=1.205491e+002;
n=53; farx(n+1)=8.441474e-001; foe(n+1)=2.113361e+000; krok(n+1)=1.616776e-004; ng(n+1)=6.581981e+001;
n=54; farx(n+1)=8.458157e-001; foe(n+1)=2.078949e+000; krok(n+1)=2.039564e-004; ng(n+1)=6.659944e+001;
n=55; farx(n+1)=8.276460e-001; foe(n+1)=2.046628e+000; krok(n+1)=1.564230e-003; ng(n+1)=2.109274e+001;
n=56; farx(n+1)=7.832856e-001; foe(n+1)=1.962589e+000; krok(n+1)=1.219985e-002; ng(n+1)=2.243895e+001;
n=57; farx(n+1)=7.450840e-001; foe(n+1)=1.785072e+000; krok(n+1)=1.378623e-002; ng(n+1)=2.150074e+001;
n=58; farx(n+1)=7.144803e-001; foe(n+1)=1.752173e+000; krok(n+1)=1.048565e-002; ng(n+1)=2.081077e+002;
n=59; farx(n+1)=6.641752e-001; foe(n+1)=1.700528e+000; krok(n+1)=8.180929e-003; ng(n+1)=3.267091e+002;
n=60; farx(n+1)=6.548448e-001; foe(n+1)=1.654879e+000; krok(n+1)=2.720095e-002; ng(n+1)=1.321626e+002;
n=61; farx(n+1)=6.401082e-001; foe(n+1)=1.615903e+000; krok(n+1)=1.023953e-002; ng(n+1)=2.399055e+002;
n=62; farx(n+1)=6.510744e-001; foe(n+1)=1.557089e+000; krok(n+1)=1.210728e-002; ng(n+1)=2.588881e+002;
n=63; farx(n+1)=6.708131e-001; foe(n+1)=1.502044e+000; krok(n+1)=1.851676e-002; ng(n+1)=2.349602e+002;
n=64; farx(n+1)=7.227265e-001; foe(n+1)=1.418873e+000; krok(n+1)=1.193441e-002; ng(n+1)=2.477122e+002;
n=65; farx(n+1)=7.238914e-001; foe(n+1)=1.371616e+000; krok(n+1)=1.204622e-002; ng(n+1)=1.350447e+002;
n=66; farx(n+1)=7.112289e-001; foe(n+1)=1.322499e+000; krok(n+1)=1.575380e-002; ng(n+1)=3.093766e+002;
n=67; farx(n+1)=7.065879e-001; foe(n+1)=1.287446e+000; krok(n+1)=9.832841e-003; ng(n+1)=3.128863e+002;
n=68; farx(n+1)=6.822723e-001; foe(n+1)=1.253459e+000; krok(n+1)=3.387226e-002; ng(n+1)=9.175339e+001;
n=69; farx(n+1)=6.642448e-001; foe(n+1)=1.189686e+000; krok(n+1)=4.568872e-002; ng(n+1)=8.120171e+001;
n=70; farx(n+1)=6.172464e-001; foe(n+1)=1.097533e+000; krok(n+1)=4.134280e-002; ng(n+1)=2.919402e+002;
n=71; farx(n+1)=5.985240e-001; foe(n+1)=1.071411e+000; krok(n+1)=2.118041e-002; ng(n+1)=1.745131e+002;
n=72; farx(n+1)=5.648978e-001; foe(n+1)=1.039518e+000; krok(n+1)=2.034902e-002; ng(n+1)=7.261719e+001;
n=73; farx(n+1)=4.915900e-001; foe(n+1)=9.846766e-001; krok(n+1)=2.835564e-002; ng(n+1)=1.848709e+002;
n=74; farx(n+1)=4.078575e-001; foe(n+1)=9.042725e-001; krok(n+1)=1.247419e-001; ng(n+1)=1.581685e+002;
n=75; farx(n+1)=3.677336e-001; foe(n+1)=8.525762e-001; krok(n+1)=1.541897e-001; ng(n+1)=1.173257e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.660590e-001; foe(n+1)=8.364792e-001; krok(n+1)=5.250665e-006; ng(n+1)=2.082689e+002;
n=77; farx(n+1)=3.653407e-001; foe(n+1)=8.334153e-001; krok(n+1)=6.176249e-006; ng(n+1)=9.549528e+001;
n=78; farx(n+1)=3.635889e-001; foe(n+1)=8.279525e-001; krok(n+1)=1.001480e-004; ng(n+1)=3.426318e+001;
n=79; farx(n+1)=3.626891e-001; foe(n+1)=8.203792e-001; krok(n+1)=1.367364e-004; ng(n+1)=3.321580e+001;
n=80; farx(n+1)=3.612639e-001; foe(n+1)=8.057463e-001; krok(n+1)=1.736904e-003; ng(n+1)=1.291731e+001;
n=81; farx(n+1)=3.573986e-001; foe(n+1)=7.963845e-001; krok(n+1)=4.315901e-003; ng(n+1)=7.919944e+000;
n=82; farx(n+1)=3.405253e-001; foe(n+1)=7.774643e-001; krok(n+1)=5.980899e-003; ng(n+1)=1.038908e+001;
n=83; farx(n+1)=3.224039e-001; foe(n+1)=7.441759e-001; krok(n+1)=5.608324e-003; ng(n+1)=1.533108e+001;
n=84; farx(n+1)=3.187340e-001; foe(n+1)=6.875804e-001; krok(n+1)=8.751130e-003; ng(n+1)=3.343514e+001;
n=85; farx(n+1)=3.212617e-001; foe(n+1)=6.799919e-001; krok(n+1)=3.141811e-003; ng(n+1)=1.562278e+002;
n=86; farx(n+1)=3.339799e-001; foe(n+1)=6.404749e-001; krok(n+1)=3.234070e-002; ng(n+1)=1.414540e+002;
n=87; farx(n+1)=3.557655e-001; foe(n+1)=6.129302e-001; krok(n+1)=3.081734e-002; ng(n+1)=1.872813e+002;
n=88; farx(n+1)=3.463357e-001; foe(n+1)=6.058029e-001; krok(n+1)=1.238474e-002; ng(n+1)=1.151600e+002;
n=89; farx(n+1)=3.366884e-001; foe(n+1)=5.770760e-001; krok(n+1)=2.477353e-002; ng(n+1)=7.580833e+001;
n=90; farx(n+1)=3.166462e-001; foe(n+1)=5.578170e-001; krok(n+1)=4.254539e-002; ng(n+1)=8.733904e+001;
n=91; farx(n+1)=3.002094e-001; foe(n+1)=5.392057e-001; krok(n+1)=1.209242e-002; ng(n+1)=2.826360e+002;
n=92; farx(n+1)=2.950116e-001; foe(n+1)=5.242148e-001; krok(n+1)=7.883344e-003; ng(n+1)=1.312170e+002;
n=93; farx(n+1)=3.045529e-001; foe(n+1)=5.014695e-001; krok(n+1)=7.445763e-002; ng(n+1)=1.545664e+002;
n=94; farx(n+1)=2.724069e-001; foe(n+1)=4.458428e-001; krok(n+1)=6.907323e-002; ng(n+1)=2.467306e+002;
n=95; farx(n+1)=2.282771e-001; foe(n+1)=4.229140e-001; krok(n+1)=3.468850e-002; ng(n+1)=9.879989e+001;
n=96; farx(n+1)=2.181891e-001; foe(n+1)=3.896846e-001; krok(n+1)=1.160291e-001; ng(n+1)=1.292428e+002;
n=97; farx(n+1)=2.115510e-001; foe(n+1)=3.712894e-001; krok(n+1)=3.045281e-002; ng(n+1)=2.217844e+002;
n=98; farx(n+1)=1.910985e-001; foe(n+1)=3.371662e-001; krok(n+1)=2.779047e-002; ng(n+1)=2.573394e+002;
n=99; farx(n+1)=1.830869e-001; foe(n+1)=3.211112e-001; krok(n+1)=4.544795e-002; ng(n+1)=1.339678e+002;
n=100; farx(n+1)=1.583951e-001; foe(n+1)=2.889424e-001; krok(n+1)=5.801457e-002; ng(n+1)=2.308739e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.585086e-001; foe(n+1)=2.796789e-001; krok(n+1)=2.926265e-006; ng(n+1)=2.515250e+002;
n=102; farx(n+1)=1.585431e-001; foe(n+1)=2.790935e-001; krok(n+1)=1.814744e-006; ng(n+1)=6.052812e+001;
n=103; farx(n+1)=1.582929e-001; foe(n+1)=2.782516e-001; krok(n+1)=2.443486e-005; ng(n+1)=2.630172e+001;
n=104; farx(n+1)=1.532027e-001; foe(n+1)=2.649701e-001; krok(n+1)=1.415702e-003; ng(n+1)=1.392150e+001;
n=105; farx(n+1)=1.523961e-001; foe(n+1)=2.632633e-001; krok(n+1)=1.851494e-004; ng(n+1)=1.576461e+001;
n=106; farx(n+1)=1.434588e-001; foe(n+1)=2.558973e-001; krok(n+1)=1.620122e-003; ng(n+1)=1.178034e+001;
n=107; farx(n+1)=1.379120e-001; foe(n+1)=2.525128e-001; krok(n+1)=1.084015e-003; ng(n+1)=1.469721e+001;
n=108; farx(n+1)=1.342569e-001; foe(n+1)=2.500094e-001; krok(n+1)=2.346492e-003; ng(n+1)=1.014394e+001;
n=109; farx(n+1)=1.185860e-001; foe(n+1)=2.388758e-001; krok(n+1)=6.227174e-003; ng(n+1)=1.198494e+001;
n=110; farx(n+1)=1.233934e-001; foe(n+1)=2.328204e-001; krok(n+1)=2.439969e-002; ng(n+1)=4.908644e+001;
n=111; farx(n+1)=1.090322e-001; foe(n+1)=2.264303e-001; krok(n+1)=3.586741e-002; ng(n+1)=9.463141e+001;
n=112; farx(n+1)=1.051836e-001; foe(n+1)=2.229897e-001; krok(n+1)=1.956815e-002; ng(n+1)=1.005433e+002;
n=113; farx(n+1)=9.021306e-002; foe(n+1)=2.118131e-001; krok(n+1)=2.672451e-002; ng(n+1)=1.178651e+002;
n=114; farx(n+1)=8.374158e-002; foe(n+1)=2.047376e-001; krok(n+1)=4.774286e-002; ng(n+1)=1.961192e+002;
n=115; farx(n+1)=7.999159e-002; foe(n+1)=1.976568e-001; krok(n+1)=1.825465e-002; ng(n+1)=2.136177e+002;
n=116; farx(n+1)=8.014948e-002; foe(n+1)=1.873964e-001; krok(n+1)=3.809184e-002; ng(n+1)=1.826541e+002;
n=117; farx(n+1)=7.982623e-002; foe(n+1)=1.828613e-001; krok(n+1)=3.221469e-002; ng(n+1)=8.137038e+001;
n=118; farx(n+1)=7.680869e-002; foe(n+1)=1.774441e-001; krok(n+1)=5.127576e-002; ng(n+1)=1.243830e+002;
n=119; farx(n+1)=7.355262e-002; foe(n+1)=1.717334e-001; krok(n+1)=2.219272e-002; ng(n+1)=1.218951e+002;
n=120; farx(n+1)=7.117967e-002; foe(n+1)=1.677677e-001; krok(n+1)=1.842644e-002; ng(n+1)=1.181264e+002;
n=121; farx(n+1)=6.782801e-002; foe(n+1)=1.585246e-001; krok(n+1)=7.302728e-002; ng(n+1)=1.729610e+002;
n=122; farx(n+1)=6.643450e-002; foe(n+1)=1.416544e-001; krok(n+1)=7.143431e-002; ng(n+1)=2.163946e+002;
n=123; farx(n+1)=5.995824e-002; foe(n+1)=1.362244e-001; krok(n+1)=7.487116e-002; ng(n+1)=1.503998e+002;
n=124; farx(n+1)=5.271833e-002; foe(n+1)=1.288865e-001; krok(n+1)=5.598693e-002; ng(n+1)=1.525659e+002;
n=125; farx(n+1)=3.896168e-002; foe(n+1)=1.206473e-001; krok(n+1)=1.845727e-001; ng(n+1)=1.854451e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.901922e-002; foe(n+1)=1.178220e-001; krok(n+1)=1.918938e-006; ng(n+1)=1.400404e+002;
n=127; farx(n+1)=3.904284e-002; foe(n+1)=1.173246e-001; krok(n+1)=1.829040e-006; ng(n+1)=7.358735e+001;
n=128; farx(n+1)=3.909417e-002; foe(n+1)=1.158775e-001; krok(n+1)=4.612993e-006; ng(n+1)=6.883515e+001;
n=129; farx(n+1)=3.905960e-002; foe(n+1)=1.150857e-001; krok(n+1)=8.799071e-005; ng(n+1)=1.211506e+001;
n=130; farx(n+1)=3.921901e-002; foe(n+1)=1.138445e-001; krok(n+1)=3.473499e-004; ng(n+1)=7.290417e+000;
n=131; farx(n+1)=3.929378e-002; foe(n+1)=1.133076e-001; krok(n+1)=1.050273e-003; ng(n+1)=3.790220e+000;
n=132; farx(n+1)=3.923936e-002; foe(n+1)=1.126310e-001; krok(n+1)=1.168070e-003; ng(n+1)=3.505093e+000;
n=133; farx(n+1)=3.900342e-002; foe(n+1)=1.120997e-001; krok(n+1)=1.427772e-003; ng(n+1)=2.981221e+000;
n=134; farx(n+1)=3.750029e-002; foe(n+1)=1.088730e-001; krok(n+1)=1.165868e-002; ng(n+1)=2.800750e+000;
n=135; farx(n+1)=4.134718e-002; foe(n+1)=1.070507e-001; krok(n+1)=1.473291e-002; ng(n+1)=6.315605e+000;
n=136; farx(n+1)=3.905903e-002; foe(n+1)=1.048376e-001; krok(n+1)=2.580064e-002; ng(n+1)=2.176173e+001;
n=137; farx(n+1)=3.880277e-002; foe(n+1)=1.035402e-001; krok(n+1)=1.763378e-002; ng(n+1)=2.793596e+001;
n=138; farx(n+1)=3.784050e-002; foe(n+1)=1.020407e-001; krok(n+1)=3.300845e-002; ng(n+1)=1.027447e+002;
n=139; farx(n+1)=3.718426e-002; foe(n+1)=1.005565e-001; krok(n+1)=1.464382e-002; ng(n+1)=1.053670e+002;
n=140; farx(n+1)=3.504338e-002; foe(n+1)=9.790497e-002; krok(n+1)=4.312599e-002; ng(n+1)=2.346776e+001;
n=141; farx(n+1)=3.523152e-002; foe(n+1)=9.626638e-002; krok(n+1)=2.690904e-002; ng(n+1)=1.041483e+002;
n=142; farx(n+1)=3.469171e-002; foe(n+1)=9.495111e-002; krok(n+1)=3.134015e-002; ng(n+1)=6.934756e+001;
n=143; farx(n+1)=3.237654e-002; foe(n+1)=9.199033e-002; krok(n+1)=1.492217e-001; ng(n+1)=2.860521e+001;
n=144; farx(n+1)=2.910444e-002; foe(n+1)=8.990640e-002; krok(n+1)=4.382471e-002; ng(n+1)=6.502349e+001;
n=145; farx(n+1)=2.286349e-002; foe(n+1)=8.334756e-002; krok(n+1)=1.865214e-001; ng(n+1)=8.217743e+001;
n=146; farx(n+1)=2.069178e-002; foe(n+1)=7.756942e-002; krok(n+1)=7.795080e-002; ng(n+1)=1.266715e+002;
n=147; farx(n+1)=2.039615e-002; foe(n+1)=7.662175e-002; krok(n+1)=2.024365e-002; ng(n+1)=8.813902e+001;
n=148; farx(n+1)=1.949792e-002; foe(n+1)=7.487186e-002; krok(n+1)=2.727319e-002; ng(n+1)=5.078393e+001;
n=149; farx(n+1)=1.787099e-002; foe(n+1)=7.092884e-002; krok(n+1)=1.909506e-001; ng(n+1)=3.644767e+001;
n=150; farx(n+1)=1.800027e-002; foe(n+1)=6.985377e-002; krok(n+1)=1.580662e-001; ng(n+1)=2.299907e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.801271e-002; foe(n+1)=6.959077e-002; krok(n+1)=2.380066e-006; ng(n+1)=4.462250e+001;
n=152; farx(n+1)=1.803139e-002; foe(n+1)=6.932398e-002; krok(n+1)=3.366585e-006; ng(n+1)=3.837161e+001;
n=153; farx(n+1)=1.803567e-002; foe(n+1)=6.921185e-002; krok(n+1)=7.699496e-007; ng(n+1)=4.504790e+001;
n=154; farx(n+1)=1.809463e-002; foe(n+1)=6.864492e-002; krok(n+1)=2.638405e-004; ng(n+1)=7.044238e+000;
n=155; farx(n+1)=1.813313e-002; foe(n+1)=6.858822e-002; krok(n+1)=1.228120e-004; ng(n+1)=3.080793e+000;
n=156; farx(n+1)=1.853358e-002; foe(n+1)=6.828129e-002; krok(n+1)=5.067685e-004; ng(n+1)=3.117148e+000;
n=157; farx(n+1)=1.960026e-002; foe(n+1)=6.770221e-002; krok(n+1)=1.310706e-003; ng(n+1)=3.044187e+000;
n=158; farx(n+1)=1.985124e-002; foe(n+1)=6.754876e-002; krok(n+1)=7.821151e-004; ng(n+1)=1.958964e+000;
n=159; farx(n+1)=1.999921e-002; foe(n+1)=6.735259e-002; krok(n+1)=3.621201e-003; ng(n+1)=1.243285e+000;
n=160; farx(n+1)=1.875129e-002; foe(n+1)=6.674123e-002; krok(n+1)=1.290032e-002; ng(n+1)=9.617721e-001;
n=161; farx(n+1)=1.798161e-002; foe(n+1)=6.520812e-002; krok(n+1)=4.171530e-002; ng(n+1)=5.565014e+000;
n=162; farx(n+1)=1.705488e-002; foe(n+1)=6.440807e-002; krok(n+1)=3.794480e-002; ng(n+1)=4.848149e+001;
n=163; farx(n+1)=1.707037e-002; foe(n+1)=6.403000e-002; krok(n+1)=6.189726e-002; ng(n+1)=6.536089e+001;
n=164; farx(n+1)=1.652936e-002; foe(n+1)=6.348082e-002; krok(n+1)=3.962827e-002; ng(n+1)=5.309717e+001;
n=165; farx(n+1)=1.654442e-002; foe(n+1)=6.302936e-002; krok(n+1)=2.946581e-002; ng(n+1)=7.390046e+001;
n=166; farx(n+1)=1.831974e-002; foe(n+1)=6.047742e-002; krok(n+1)=1.134226e-001; ng(n+1)=5.376709e+001;
n=167; farx(n+1)=1.832996e-002; foe(n+1)=5.830625e-002; krok(n+1)=4.880471e-002; ng(n+1)=6.151888e+001;
n=168; farx(n+1)=1.740069e-002; foe(n+1)=5.730114e-002; krok(n+1)=5.138140e-002; ng(n+1)=5.397826e+001;
n=169; farx(n+1)=1.473294e-002; foe(n+1)=5.546632e-002; krok(n+1)=6.073322e-002; ng(n+1)=8.600720e+001;
n=170; farx(n+1)=1.317931e-002; foe(n+1)=5.465625e-002; krok(n+1)=5.112424e-002; ng(n+1)=7.262004e+001;
n=171; farx(n+1)=1.153860e-002; foe(n+1)=5.261670e-002; krok(n+1)=1.631115e-001; ng(n+1)=7.587205e+001;
n=172; farx(n+1)=9.833509e-003; foe(n+1)=5.123006e-002; krok(n+1)=1.746541e-001; ng(n+1)=5.249645e+001;
n=173; farx(n+1)=9.326348e-003; foe(n+1)=5.018200e-002; krok(n+1)=1.362644e-001; ng(n+1)=6.203740e+001;
n=174; farx(n+1)=8.347626e-003; foe(n+1)=4.881309e-002; krok(n+1)=6.995615e-002; ng(n+1)=5.712431e+001;
n=175; farx(n+1)=7.864582e-003; foe(n+1)=4.764041e-002; krok(n+1)=1.297775e-001; ng(n+1)=9.052850e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.859897e-003; foe(n+1)=4.752881e-002; krok(n+1)=7.684967e-007; ng(n+1)=5.401832e+001;
n=177; farx(n+1)=7.852162e-003; foe(n+1)=4.736215e-002; krok(n+1)=1.880098e-006; ng(n+1)=3.821303e+001;
n=178; farx(n+1)=7.842283e-003; foe(n+1)=4.720195e-002; krok(n+1)=2.320674e-006; ng(n+1)=3.876887e+001;
n=179; farx(n+1)=7.834770e-003; foe(n+1)=4.667498e-002; krok(n+1)=2.533843e-004; ng(n+1)=6.990370e+000;
n=180; farx(n+1)=7.838535e-003; foe(n+1)=4.665586e-002; krok(n+1)=6.653535e-005; ng(n+1)=2.140644e+000;
n=181; farx(n+1)=7.861925e-003; foe(n+1)=4.661879e-002; krok(n+1)=2.710039e-004; ng(n+1)=1.633524e+000;
n=182; farx(n+1)=8.435674e-003; foe(n+1)=4.638168e-002; krok(n+1)=6.353015e-003; ng(n+1)=7.730831e-001;
n=183; farx(n+1)=8.488352e-003; foe(n+1)=4.631905e-002; krok(n+1)=1.810600e-003; ng(n+1)=1.050322e+000;
n=184; farx(n+1)=8.515304e-003; foe(n+1)=4.619216e-002; krok(n+1)=1.869974e-003; ng(n+1)=1.772573e+000;
n=185; farx(n+1)=8.260082e-003; foe(n+1)=4.599729e-002; krok(n+1)=4.896932e-003; ng(n+1)=3.186451e+000;
n=186; farx(n+1)=8.577978e-003; foe(n+1)=4.532379e-002; krok(n+1)=2.727640e-002; ng(n+1)=9.148589e+000;
n=187; farx(n+1)=8.606687e-003; foe(n+1)=4.495415e-002; krok(n+1)=2.896961e-002; ng(n+1)=5.751569e+001;
n=188; farx(n+1)=8.338284e-003; foe(n+1)=4.418008e-002; krok(n+1)=7.262643e-002; ng(n+1)=1.010786e+002;
n=189; farx(n+1)=8.173481e-003; foe(n+1)=4.269401e-002; krok(n+1)=4.784719e-002; ng(n+1)=1.194109e+002;
n=190; farx(n+1)=7.246195e-003; foe(n+1)=4.207923e-002; krok(n+1)=8.693674e-002; ng(n+1)=4.091571e+001;
n=191; farx(n+1)=7.072881e-003; foe(n+1)=4.182844e-002; krok(n+1)=1.301252e-002; ng(n+1)=8.133777e+001;
n=192; farx(n+1)=6.978964e-003; foe(n+1)=4.135750e-002; krok(n+1)=9.363811e-002; ng(n+1)=4.662583e+001;
n=193; farx(n+1)=6.299830e-003; foe(n+1)=4.035641e-002; krok(n+1)=1.914311e-001; ng(n+1)=3.352117e+001;
n=194; farx(n+1)=6.346789e-003; foe(n+1)=4.013845e-002; krok(n+1)=2.077539e-002; ng(n+1)=5.957301e+001;
n=195; farx(n+1)=6.517043e-003; foe(n+1)=3.949785e-002; krok(n+1)=7.882375e-002; ng(n+1)=2.041932e+001;
n=196; farx(n+1)=6.765869e-003; foe(n+1)=3.821416e-002; krok(n+1)=1.410702e-001; ng(n+1)=8.603718e+001;
n=197; farx(n+1)=6.795699e-003; foe(n+1)=3.786482e-002; krok(n+1)=4.486659e-002; ng(n+1)=4.838476e+001;
n=198; farx(n+1)=6.913423e-003; foe(n+1)=3.753090e-002; krok(n+1)=8.277891e-002; ng(n+1)=5.920524e+001;
n=199; farx(n+1)=6.492377e-003; foe(n+1)=3.658442e-002; krok(n+1)=1.526783e-001; ng(n+1)=7.918118e+001;
n=200; farx(n+1)=6.074644e-003; foe(n+1)=3.575919e-002; krok(n+1)=1.945981e-001; ng(n+1)=5.997576e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
