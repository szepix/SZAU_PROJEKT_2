%uczenie predyktora oe
clear all;
n=0; farx(n+1)=1.048795e+003; foe(n+1)=1.015449e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=9.104024e+002; foe(n+1)=8.330338e+002; krok(n+1)=6.552053e-004; ng(n+1)=1.775689e+003;
n=2; farx(n+1)=2.864299e+002; foe(n+1)=2.195454e+002; krok(n+1)=2.641274e-003; ng(n+1)=1.558058e+003;
n=3; farx(n+1)=2.687127e+002; foe(n+1)=1.910576e+002; krok(n+1)=7.899388e-004; ng(n+1)=9.794964e+002;
n=4; farx(n+1)=2.282239e+002; foe(n+1)=1.815868e+002; krok(n+1)=8.471180e-003; ng(n+1)=2.574129e+002;
n=5; farx(n+1)=1.570518e+002; foe(n+1)=1.700225e+002; krok(n+1)=1.088038e-003; ng(n+1)=6.368234e+002;
n=6; farx(n+1)=3.332611e+001; foe(n+1)=9.968440e+001; krok(n+1)=9.760389e-003; ng(n+1)=1.350229e+003;
n=7; farx(n+1)=3.220941e+001; foe(n+1)=9.940418e+001; krok(n+1)=7.517282e-006; ng(n+1)=2.391089e+003;
n=8; farx(n+1)=3.044133e+001; foe(n+1)=9.882530e+001; krok(n+1)=3.096076e-004; ng(n+1)=2.382760e+003;
n=9; farx(n+1)=2.831391e+001; foe(n+1)=9.599446e+001; krok(n+1)=5.097234e-003; ng(n+1)=2.421954e+003;
n=10; farx(n+1)=2.743823e+001; foe(n+1)=8.757859e+001; krok(n+1)=7.777754e-003; ng(n+1)=2.171313e+003;
n=11; farx(n+1)=2.558643e+001; foe(n+1)=8.489312e+001; krok(n+1)=7.059341e-004; ng(n+1)=1.041990e+003;
n=12; farx(n+1)=2.100570e+001; foe(n+1)=6.191682e+001; krok(n+1)=1.406421e-002; ng(n+1)=1.154538e+003;
n=13; farx(n+1)=2.077658e+001; foe(n+1)=5.882879e+001; krok(n+1)=4.658537e-004; ng(n+1)=1.656922e+003;
n=14; farx(n+1)=2.115483e+001; foe(n+1)=5.664439e+001; krok(n+1)=3.764443e-004; ng(n+1)=2.313184e+003;
n=15; farx(n+1)=2.086951e+001; foe(n+1)=5.494221e+001; krok(n+1)=9.396257e-004; ng(n+1)=2.112859e+003;
n=16; farx(n+1)=2.077176e+001; foe(n+1)=5.403961e+001; krok(n+1)=5.126539e-004; ng(n+1)=3.141380e+003;
n=17; farx(n+1)=2.029977e+001; foe(n+1)=4.884395e+001; krok(n+1)=2.232051e-003; ng(n+1)=2.256775e+003;
n=18; farx(n+1)=2.045394e+001; foe(n+1)=4.583015e+001; krok(n+1)=1.949092e-003; ng(n+1)=1.049173e+003;
n=19; farx(n+1)=2.068028e+001; foe(n+1)=4.361854e+001; krok(n+1)=3.569431e-004; ng(n+1)=2.967228e+003;
n=20; farx(n+1)=2.088690e+001; foe(n+1)=4.287279e+001; krok(n+1)=4.430569e-004; ng(n+1)=3.566671e+003;
n=21; farx(n+1)=2.060345e+001; foe(n+1)=3.925461e+001; krok(n+1)=4.563662e-003; ng(n+1)=2.921963e+003;
n=22; farx(n+1)=1.840218e+001; foe(n+1)=3.070068e+001; krok(n+1)=5.946996e-003; ng(n+1)=1.175433e+003;
n=23; farx(n+1)=1.579998e+001; foe(n+1)=2.484376e+001; krok(n+1)=2.378319e-003; ng(n+1)=2.557994e+003;
n=24; farx(n+1)=1.418361e+001; foe(n+1)=2.118618e+001; krok(n+1)=8.503167e-004; ng(n+1)=1.508594e+003;
n=25; farx(n+1)=1.321172e+001; foe(n+1)=1.940848e+001; krok(n+1)=3.125285e-004; ng(n+1)=1.941757e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.318636e+001; foe(n+1)=1.913924e+001; krok(n+1)=1.228282e-005; ng(n+1)=6.930527e+002;
n=27; farx(n+1)=1.318795e+001; foe(n+1)=1.900698e+001; krok(n+1)=1.675917e-005; ng(n+1)=4.702919e+002;
n=28; farx(n+1)=1.318748e+001; foe(n+1)=1.871742e+001; krok(n+1)=2.343658e-005; ng(n+1)=4.909683e+002;
n=29; farx(n+1)=1.263624e+001; foe(n+1)=1.648078e+001; krok(n+1)=7.138862e-004; ng(n+1)=3.110042e+002;
n=30; farx(n+1)=1.047472e+001; foe(n+1)=1.461831e+001; krok(n+1)=2.690870e-003; ng(n+1)=5.852801e+002;
n=31; farx(n+1)=6.214934e+000; foe(n+1)=1.040328e+001; krok(n+1)=4.038012e-003; ng(n+1)=1.748410e+003;
n=32; farx(n+1)=4.408650e+000; foe(n+1)=8.673966e+000; krok(n+1)=2.156451e-003; ng(n+1)=1.053549e+003;
n=33; farx(n+1)=3.967503e+000; foe(n+1)=8.270749e+000; krok(n+1)=1.001196e-003; ng(n+1)=4.599263e+002;
n=34; farx(n+1)=2.629667e+000; foe(n+1)=6.596220e+000; krok(n+1)=4.698731e-003; ng(n+1)=7.460881e+002;
n=35; farx(n+1)=2.014341e+000; foe(n+1)=5.270700e+000; krok(n+1)=4.375565e-003; ng(n+1)=8.174471e+002;
n=36; farx(n+1)=1.886142e+000; foe(n+1)=5.008369e+000; krok(n+1)=1.389400e-003; ng(n+1)=8.796804e+002;
n=37; farx(n+1)=1.739215e+000; foe(n+1)=4.662794e+000; krok(n+1)=2.593399e-003; ng(n+1)=6.232630e+002;
n=38; farx(n+1)=1.445546e+000; foe(n+1)=4.075536e+000; krok(n+1)=4.317077e-003; ng(n+1)=4.658853e+002;
n=39; farx(n+1)=1.281377e+000; foe(n+1)=3.696741e+000; krok(n+1)=1.250976e-002; ng(n+1)=3.960365e+002;
n=40; farx(n+1)=1.152112e+000; foe(n+1)=3.368248e+000; krok(n+1)=1.269968e-002; ng(n+1)=4.396233e+002;
n=41; farx(n+1)=1.060270e+000; foe(n+1)=3.071630e+000; krok(n+1)=6.800237e-003; ng(n+1)=4.317251e+002;
n=42; farx(n+1)=1.015114e+000; foe(n+1)=2.963153e+000; krok(n+1)=4.586643e-003; ng(n+1)=5.772060e+002;
n=43; farx(n+1)=9.805077e-001; foe(n+1)=2.900950e+000; krok(n+1)=2.999882e-003; ng(n+1)=4.219556e+002;
n=44; farx(n+1)=8.372861e-001; foe(n+1)=2.669700e+000; krok(n+1)=3.771383e-002; ng(n+1)=1.572365e+002;
n=45; farx(n+1)=7.218460e-001; foe(n+1)=2.473759e+000; krok(n+1)=4.884963e-003; ng(n+1)=5.634489e+002;
n=46; farx(n+1)=6.571122e-001; foe(n+1)=2.312928e+000; krok(n+1)=5.294040e-003; ng(n+1)=4.147436e+002;
n=47; farx(n+1)=5.990892e-001; foe(n+1)=2.130848e+000; krok(n+1)=3.544455e-003; ng(n+1)=5.976080e+002;
n=48; farx(n+1)=5.541485e-001; foe(n+1)=1.966716e+000; krok(n+1)=5.242823e-003; ng(n+1)=6.306807e+002;
n=49; farx(n+1)=5.234329e-001; foe(n+1)=1.869488e+000; krok(n+1)=1.525264e-002; ng(n+1)=2.846820e+002;
n=50; farx(n+1)=4.171706e-001; foe(n+1)=1.658362e+000; krok(n+1)=4.438543e-002; ng(n+1)=2.323799e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.152687e-001; foe(n+1)=1.643745e+000; krok(n+1)=1.048504e-005; ng(n+1)=1.781537e+002;
n=52; farx(n+1)=4.147103e-001; foe(n+1)=1.631647e+000; krok(n+1)=2.105761e-005; ng(n+1)=1.056493e+002;
n=53; farx(n+1)=4.066985e-001; foe(n+1)=1.599309e+000; krok(n+1)=3.217628e-005; ng(n+1)=1.663579e+002;
n=54; farx(n+1)=3.870111e-001; foe(n+1)=1.356386e+000; krok(n+1)=4.482666e-004; ng(n+1)=1.199238e+002;
n=55; farx(n+1)=3.773072e-001; foe(n+1)=1.235937e+000; krok(n+1)=2.441971e-003; ng(n+1)=5.504382e+001;
n=56; farx(n+1)=3.736103e-001; foe(n+1)=1.121616e+000; krok(n+1)=9.393654e-003; ng(n+1)=1.065779e+002;
n=57; farx(n+1)=3.939810e-001; foe(n+1)=1.061752e+000; krok(n+1)=8.471180e-003; ng(n+1)=7.072607e+001;
n=58; farx(n+1)=3.904520e-001; foe(n+1)=1.028058e+000; krok(n+1)=8.076021e-003; ng(n+1)=1.293654e+002;
n=59; farx(n+1)=3.336586e-001; foe(n+1)=9.413852e-001; krok(n+1)=2.083339e-002; ng(n+1)=2.070711e+002;
n=60; farx(n+1)=3.078876e-001; foe(n+1)=8.769393e-001; krok(n+1)=1.891529e-002; ng(n+1)=1.740566e+002;
n=61; farx(n+1)=2.730430e-001; foe(n+1)=7.853811e-001; krok(n+1)=6.746361e-003; ng(n+1)=4.603088e+002;
n=62; farx(n+1)=2.527314e-001; foe(n+1)=7.396999e-001; krok(n+1)=3.544455e-003; ng(n+1)=3.606284e+002;
n=63; farx(n+1)=2.205227e-001; foe(n+1)=6.675761e-001; krok(n+1)=2.764852e-002; ng(n+1)=2.023996e+002;
n=64; farx(n+1)=2.118313e-001; foe(n+1)=6.512929e-001; krok(n+1)=8.300976e-003; ng(n+1)=2.148553e+002;
n=65; farx(n+1)=1.771053e-001; foe(n+1)=5.863548e-001; krok(n+1)=2.165649e-002; ng(n+1)=2.464829e+002;
n=66; farx(n+1)=1.663062e-001; foe(n+1)=5.478046e-001; krok(n+1)=1.683407e-002; ng(n+1)=2.486437e+002;
n=67; farx(n+1)=1.650477e-001; foe(n+1)=5.335322e-001; krok(n+1)=1.716139e-002; ng(n+1)=8.306541e+001;
n=68; farx(n+1)=1.593589e-001; foe(n+1)=4.981336e-001; krok(n+1)=4.017797e-002; ng(n+1)=1.130861e+002;
n=69; farx(n+1)=1.513020e-001; foe(n+1)=4.598531e-001; krok(n+1)=1.238677e-002; ng(n+1)=2.247952e+002;
n=70; farx(n+1)=1.483880e-001; foe(n+1)=4.434914e-001; krok(n+1)=3.026697e-002; ng(n+1)=9.194870e+001;
n=71; farx(n+1)=1.415560e-001; foe(n+1)=4.294890e-001; krok(n+1)=1.438335e-002; ng(n+1)=2.364127e+002;
n=72; farx(n+1)=1.288868e-001; foe(n+1)=4.097885e-001; krok(n+1)=1.207035e-002; ng(n+1)=3.411338e+002;
n=73; farx(n+1)=1.245620e-001; foe(n+1)=3.868908e-001; krok(n+1)=2.598758e-002; ng(n+1)=2.696724e+002;
n=74; farx(n+1)=1.232379e-001; foe(n+1)=3.747264e-001; krok(n+1)=2.378377e-002; ng(n+1)=1.561149e+002;
n=75; farx(n+1)=1.220586e-001; foe(n+1)=3.620711e-001; krok(n+1)=4.284718e-002; ng(n+1)=1.700848e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.220794e-001; foe(n+1)=3.614175e-001; krok(n+1)=3.445799e-006; ng(n+1)=7.531177e+001;
n=77; farx(n+1)=1.220946e-001; foe(n+1)=3.612456e-001; krok(n+1)=7.258975e-006; ng(n+1)=2.691122e+001;
n=78; farx(n+1)=1.227814e-001; foe(n+1)=3.568397e-001; krok(n+1)=2.609151e-004; ng(n+1)=2.333576e+001;
n=79; farx(n+1)=1.232127e-001; foe(n+1)=3.449218e-001; krok(n+1)=1.509575e-004; ng(n+1)=4.426936e+001;
n=80; farx(n+1)=1.267396e-001; foe(n+1)=3.332000e-001; krok(n+1)=1.516318e-003; ng(n+1)=1.520819e+001;
n=81; farx(n+1)=1.289258e-001; foe(n+1)=3.298836e-001; krok(n+1)=3.941672e-003; ng(n+1)=5.896706e+000;
n=82; farx(n+1)=1.398305e-001; foe(n+1)=3.214241e-001; krok(n+1)=3.070634e-002; ng(n+1)=7.106163e+000;
n=83; farx(n+1)=1.386529e-001; foe(n+1)=3.178960e-001; krok(n+1)=1.486332e-002; ng(n+1)=4.600804e+001;
n=84; farx(n+1)=1.340998e-001; foe(n+1)=3.034291e-001; krok(n+1)=1.634950e-002; ng(n+1)=7.968604e+001;
n=85; farx(n+1)=1.270145e-001; foe(n+1)=2.801869e-001; krok(n+1)=1.299379e-002; ng(n+1)=2.672067e+002;
n=86; farx(n+1)=1.250057e-001; foe(n+1)=2.662015e-001; krok(n+1)=2.607264e-003; ng(n+1)=3.177269e+002;
n=87; farx(n+1)=1.226721e-001; foe(n+1)=2.562892e-001; krok(n+1)=7.757015e-003; ng(n+1)=2.782470e+002;
n=88; farx(n+1)=1.200517e-001; foe(n+1)=2.447555e-001; krok(n+1)=1.364590e-002; ng(n+1)=2.069917e+002;
n=89; farx(n+1)=1.208017e-001; foe(n+1)=2.386029e-001; krok(n+1)=1.473291e-002; ng(n+1)=1.514854e+002;
n=90; farx(n+1)=1.187989e-001; foe(n+1)=2.236927e-001; krok(n+1)=2.452506e-002; ng(n+1)=2.472655e+002;
n=91; farx(n+1)=1.185024e-001; foe(n+1)=2.181124e-001; krok(n+1)=9.436540e-003; ng(n+1)=1.918213e+002;
n=92; farx(n+1)=1.183932e-001; foe(n+1)=2.117129e-001; krok(n+1)=4.382471e-002; ng(n+1)=1.493919e+002;
n=93; farx(n+1)=1.200325e-001; foe(n+1)=2.024436e-001; krok(n+1)=6.817447e-002; ng(n+1)=9.401743e+001;
n=94; farx(n+1)=1.196591e-001; foe(n+1)=1.984290e-001; krok(n+1)=1.274938e-002; ng(n+1)=1.108383e+002;
n=95; farx(n+1)=1.135892e-001; foe(n+1)=1.912598e-001; krok(n+1)=2.835564e-002; ng(n+1)=1.585390e+002;
n=96; farx(n+1)=1.079391e-001; foe(n+1)=1.780003e-001; krok(n+1)=4.857442e-002; ng(n+1)=1.643468e+002;
n=97; farx(n+1)=1.042762e-001; foe(n+1)=1.719076e-001; krok(n+1)=3.012318e-002; ng(n+1)=6.547262e+001;
n=98; farx(n+1)=9.947678e-002; foe(n+1)=1.674756e-001; krok(n+1)=1.660195e-002; ng(n+1)=1.220006e+002;
n=99; farx(n+1)=9.498263e-002; foe(n+1)=1.643104e-001; krok(n+1)=4.756755e-002; ng(n+1)=7.939397e+001;
n=100; farx(n+1)=7.637092e-002; foe(n+1)=1.548861e-001; krok(n+1)=1.444813e-001; ng(n+1)=1.162162e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=7.634839e-002; foe(n+1)=1.547103e-001; krok(n+1)=3.652351e-006; ng(n+1)=3.653483e+001;
n=102; farx(n+1)=7.630525e-002; foe(n+1)=1.544378e-001; krok(n+1)=7.381362e-006; ng(n+1)=3.209463e+001;
n=103; farx(n+1)=7.612262e-002; foe(n+1)=1.536744e-001; krok(n+1)=7.792977e-006; ng(n+1)=5.544889e+001;
n=104; farx(n+1)=7.604587e-002; foe(n+1)=1.502014e-001; krok(n+1)=1.915864e-004; ng(n+1)=2.391073e+001;
n=105; farx(n+1)=7.645919e-002; foe(n+1)=1.491893e-001; krok(n+1)=9.232346e-004; ng(n+1)=5.733983e+000;
n=106; farx(n+1)=7.791915e-002; foe(n+1)=1.472259e-001; krok(n+1)=3.830473e-003; ng(n+1)=5.369254e+000;
n=107; farx(n+1)=8.616079e-002; foe(n+1)=1.439510e-001; krok(n+1)=8.704305e-003; ng(n+1)=6.562480e+000;
n=108; farx(n+1)=8.808574e-002; foe(n+1)=1.430155e-001; krok(n+1)=6.349841e-003; ng(n+1)=1.791538e+001;
n=109; farx(n+1)=8.677482e-002; foe(n+1)=1.406651e-001; krok(n+1)=2.428721e-002; ng(n+1)=2.546540e+001;
n=110; farx(n+1)=8.000867e-002; foe(n+1)=1.379742e-001; krok(n+1)=4.000365e-002; ng(n+1)=7.751921e+001;
n=111; farx(n+1)=7.526897e-002; foe(n+1)=1.323459e-001; krok(n+1)=1.734832e-002; ng(n+1)=9.347500e+001;
n=112; farx(n+1)=7.325631e-002; foe(n+1)=1.299509e-001; krok(n+1)=2.243330e-002; ng(n+1)=1.012374e+002;
n=113; farx(n+1)=6.796645e-002; foe(n+1)=1.263993e-001; krok(n+1)=3.281725e-002; ng(n+1)=5.258338e+001;
n=114; farx(n+1)=6.160574e-002; foe(n+1)=1.211829e-001; krok(n+1)=8.402186e-003; ng(n+1)=1.556591e+002;
n=115; farx(n+1)=5.478387e-002; foe(n+1)=1.142635e-001; krok(n+1)=6.407656e-002; ng(n+1)=1.165196e+002;
n=116; farx(n+1)=4.877426e-002; foe(n+1)=1.059572e-001; krok(n+1)=6.795565e-002; ng(n+1)=1.935757e+002;
n=117; farx(n+1)=4.533413e-002; foe(n+1)=1.019030e-001; krok(n+1)=1.511435e-002; ng(n+1)=1.604152e+002;
n=118; farx(n+1)=4.345373e-002; foe(n+1)=9.961624e-002; krok(n+1)=1.170476e-002; ng(n+1)=8.264012e+001;
n=119; farx(n+1)=4.003737e-002; foe(n+1)=9.517938e-002; krok(n+1)=8.033198e-002; ng(n+1)=3.615649e+001;
n=120; farx(n+1)=3.719530e-002; foe(n+1)=9.141917e-002; krok(n+1)=4.284718e-002; ng(n+1)=1.063315e+002;
n=121; farx(n+1)=3.566572e-002; foe(n+1)=8.886933e-002; krok(n+1)=1.536047e-002; ng(n+1)=1.387055e+002;
n=122; farx(n+1)=3.454693e-002; foe(n+1)=8.694310e-002; krok(n+1)=3.377395e-002; ng(n+1)=1.144365e+002;
n=123; farx(n+1)=3.155429e-002; foe(n+1)=8.399391e-002; krok(n+1)=5.160128e-002; ng(n+1)=6.276996e+001;
n=124; farx(n+1)=2.580297e-002; foe(n+1)=7.947104e-002; krok(n+1)=1.686145e-001; ng(n+1)=4.671306e+001;
n=125; farx(n+1)=2.449031e-002; foe(n+1)=7.818933e-002; krok(n+1)=3.650930e-002; ng(n+1)=8.362433e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.448454e-002; foe(n+1)=7.801630e-002; krok(n+1)=7.875715e-007; ng(n+1)=6.415710e+001;
n=127; farx(n+1)=2.447188e-002; foe(n+1)=7.791148e-002; krok(n+1)=8.718949e-006; ng(n+1)=1.889508e+001;
n=128; farx(n+1)=2.442797e-002; foe(n+1)=7.767285e-002; krok(n+1)=5.191890e-006; ng(n+1)=3.949490e+001;
n=129; farx(n+1)=2.442213e-002; foe(n+1)=7.667842e-002; krok(n+1)=1.042068e-004; ng(n+1)=1.854170e+001;
n=130; farx(n+1)=2.487522e-002; foe(n+1)=7.613420e-002; krok(n+1)=1.595033e-003; ng(n+1)=3.299461e+000;
n=131; farx(n+1)=2.597974e-002; foe(n+1)=7.525354e-002; krok(n+1)=9.977322e-004; ng(n+1)=4.944238e+000;
n=132; farx(n+1)=2.703181e-002; foe(n+1)=7.480004e-002; krok(n+1)=2.586254e-003; ng(n+1)=4.428957e+000;
n=133; farx(n+1)=2.722238e-002; foe(n+1)=7.447265e-002; krok(n+1)=5.320104e-003; ng(n+1)=4.094387e+000;
n=134; farx(n+1)=2.729100e-002; foe(n+1)=7.413005e-002; krok(n+1)=8.324349e-003; ng(n+1)=6.635937e+000;
n=135; farx(n+1)=2.776104e-002; foe(n+1)=6.887780e-002; krok(n+1)=6.733630e-002; ng(n+1)=8.323936e+000;
n=136; farx(n+1)=2.637961e-002; foe(n+1)=6.573116e-002; krok(n+1)=1.901220e-002; ng(n+1)=1.400113e+002;
n=137; farx(n+1)=2.473071e-002; foe(n+1)=6.424981e-002; krok(n+1)=2.340953e-002; ng(n+1)=6.246922e+001;
n=138; farx(n+1)=2.332124e-002; foe(n+1)=6.205535e-002; krok(n+1)=1.540867e-002; ng(n+1)=9.874717e+001;
n=139; farx(n+1)=2.300203e-002; foe(n+1)=6.058770e-002; krok(n+1)=9.258382e-003; ng(n+1)=5.767442e+001;
n=140; farx(n+1)=2.359702e-002; foe(n+1)=5.717662e-002; krok(n+1)=4.320574e-002; ng(n+1)=1.425617e+002;
n=141; farx(n+1)=2.400033e-002; foe(n+1)=5.615299e-002; krok(n+1)=3.571281e-002; ng(n+1)=9.466425e+001;
n=142; farx(n+1)=2.386618e-002; foe(n+1)=5.565131e-002; krok(n+1)=1.417782e-002; ng(n+1)=3.787973e+001;
n=143; farx(n+1)=2.347142e-002; foe(n+1)=5.188271e-002; krok(n+1)=8.610785e-002; ng(n+1)=1.075848e+002;
n=144; farx(n+1)=2.279888e-002; foe(n+1)=4.999397e-002; krok(n+1)=1.464382e-002; ng(n+1)=8.013216e+001;
n=145; farx(n+1)=2.104326e-002; foe(n+1)=4.733929e-002; krok(n+1)=2.776581e-002; ng(n+1)=1.134477e+002;
n=146; farx(n+1)=1.939224e-002; foe(n+1)=4.578885e-002; krok(n+1)=1.057059e-001; ng(n+1)=7.123328e+001;
n=147; farx(n+1)=1.759870e-002; foe(n+1)=4.383872e-002; krok(n+1)=6.884742e-003; ng(n+1)=1.745979e+002;
n=148; farx(n+1)=1.425283e-002; foe(n+1)=3.927664e-002; krok(n+1)=1.304848e-001; ng(n+1)=1.685351e+002;
n=149; farx(n+1)=1.157313e-002; foe(n+1)=3.444431e-002; krok(n+1)=5.382558e-002; ng(n+1)=2.013474e+002;
n=150; farx(n+1)=9.696130e-003; foe(n+1)=3.175686e-002; krok(n+1)=7.903310e-002; ng(n+1)=1.238750e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.690732e-003; foe(n+1)=3.110524e-002; krok(n+1)=5.511523e-007; ng(n+1)=1.660863e+002;
n=152; farx(n+1)=9.690167e-003; foe(n+1)=3.104293e-002; krok(n+1)=1.298681e-006; ng(n+1)=3.190684e+001;
n=153; farx(n+1)=9.707062e-003; foe(n+1)=3.089278e-002; krok(n+1)=6.966570e-006; ng(n+1)=2.194030e+001;
n=154; farx(n+1)=9.645910e-003; foe(n+1)=3.054988e-002; krok(n+1)=2.563269e-004; ng(n+1)=5.567798e+000;
n=155; farx(n+1)=9.583250e-003; foe(n+1)=3.044465e-002; krok(n+1)=5.653272e-004; ng(n+1)=2.367270e+000;
n=156; farx(n+1)=9.049427e-003; foe(n+1)=2.989776e-002; krok(n+1)=1.389400e-003; ng(n+1)=3.693797e+000;
n=157; farx(n+1)=9.009464e-003; foe(n+1)=2.938929e-002; krok(n+1)=3.485603e-003; ng(n+1)=2.253862e+000;
n=158; farx(n+1)=9.080132e-003; foe(n+1)=2.916772e-002; krok(n+1)=2.999882e-003; ng(n+1)=2.293124e+000;
n=159; farx(n+1)=9.665773e-003; foe(n+1)=2.894796e-002; krok(n+1)=6.669234e-003; ng(n+1)=2.780750e+000;
n=160; farx(n+1)=9.812084e-003; foe(n+1)=2.876805e-002; krok(n+1)=7.585473e-003; ng(n+1)=1.054349e+000;
n=161; farx(n+1)=8.446819e-003; foe(n+1)=2.748023e-002; krok(n+1)=8.430727e-002; ng(n+1)=5.267534e+000;
n=162; farx(n+1)=7.589148e-003; foe(n+1)=2.636087e-002; krok(n+1)=9.420590e-002; ng(n+1)=9.405936e+001;
n=163; farx(n+1)=6.838959e-003; foe(n+1)=2.543652e-002; krok(n+1)=3.710290e-002; ng(n+1)=1.099349e+002;
n=164; farx(n+1)=6.671729e-003; foe(n+1)=2.507105e-002; krok(n+1)=1.370811e-002; ng(n+1)=5.732092e+001;
n=165; farx(n+1)=6.297023e-003; foe(n+1)=2.377174e-002; krok(n+1)=9.729904e-002; ng(n+1)=5.596951e+001;
n=166; farx(n+1)=6.178919e-003; foe(n+1)=2.314107e-002; krok(n+1)=4.171530e-002; ng(n+1)=9.098481e+001;
n=167; farx(n+1)=6.290850e-003; foe(n+1)=2.249921e-002; krok(n+1)=2.284436e-002; ng(n+1)=9.084106e+001;
n=168; farx(n+1)=6.419565e-003; foe(n+1)=2.169337e-002; krok(n+1)=5.082412e-002; ng(n+1)=8.137698e+001;
n=169; farx(n+1)=6.065343e-003; foe(n+1)=2.058488e-002; krok(n+1)=9.326072e-002; ng(n+1)=1.969558e+001;
n=170; farx(n+1)=5.820662e-003; foe(n+1)=1.982868e-002; krok(n+1)=8.153064e-002; ng(n+1)=1.154015e+002;
n=171; farx(n+1)=5.698172e-003; foe(n+1)=1.949520e-002; krok(n+1)=9.661282e-003; ng(n+1)=9.648843e+001;
n=172; farx(n+1)=5.242963e-003; foe(n+1)=1.861476e-002; krok(n+1)=7.100297e-002; ng(n+1)=3.748864e+001;
n=173; farx(n+1)=4.203441e-003; foe(n+1)=1.686114e-002; krok(n+1)=6.864555e-002; ng(n+1)=9.547133e+001;
n=174; farx(n+1)=3.778807e-003; foe(n+1)=1.590248e-002; krok(n+1)=5.213103e-002; ng(n+1)=1.210828e+002;
n=175; farx(n+1)=3.496183e-003; foe(n+1)=1.503131e-002; krok(n+1)=2.709456e-002; ng(n+1)=7.163684e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=3.495050e-003; foe(n+1)=1.501789e-002; krok(n+1)=3.328396e-006; ng(n+1)=1.175102e+001;
n=177; farx(n+1)=3.492873e-003; foe(n+1)=1.499110e-002; krok(n+1)=1.102305e-006; ng(n+1)=2.159065e+001;
n=178; farx(n+1)=3.493156e-003; foe(n+1)=1.498602e-002; krok(n+1)=1.448311e-006; ng(n+1)=1.047178e+001;
n=179; farx(n+1)=3.495079e-003; foe(n+1)=1.481425e-002; krok(n+1)=3.980988e-005; ng(n+1)=1.084064e+001;
n=180; farx(n+1)=3.446248e-003; foe(n+1)=1.423323e-002; krok(n+1)=1.291963e-003; ng(n+1)=3.821651e+000;
n=181; farx(n+1)=3.452485e-003; foe(n+1)=1.414701e-002; krok(n+1)=2.900037e-004; ng(n+1)=2.845760e+000;
n=182; farx(n+1)=3.632974e-003; foe(n+1)=1.390157e-002; krok(n+1)=1.924424e-003; ng(n+1)=2.039090e+000;
n=183; farx(n+1)=3.746419e-003; foe(n+1)=1.377745e-002; krok(n+1)=2.501815e-003; ng(n+1)=2.545075e+000;
n=184; farx(n+1)=3.859829e-003; foe(n+1)=1.371859e-002; krok(n+1)=4.483426e-003; ng(n+1)=4.165636e+000;
n=185; farx(n+1)=3.829718e-003; foe(n+1)=1.352089e-002; krok(n+1)=1.664795e-002; ng(n+1)=5.250016e+000;
n=186; farx(n+1)=3.601023e-003; foe(n+1)=1.304192e-002; krok(n+1)=5.180633e-002; ng(n+1)=1.084253e+001;
n=187; farx(n+1)=3.377450e-003; foe(n+1)=1.232038e-002; krok(n+1)=9.228634e-002; ng(n+1)=6.934729e+001;
n=188; farx(n+1)=3.363622e-003; foe(n+1)=1.215002e-002; krok(n+1)=3.276344e-002; ng(n+1)=6.630285e+001;
n=189; farx(n+1)=3.347223e-003; foe(n+1)=1.207432e-002; krok(n+1)=2.067140e-002; ng(n+1)=3.118070e+001;
n=190; farx(n+1)=3.336969e-003; foe(n+1)=1.157744e-002; krok(n+1)=7.618367e-002; ng(n+1)=4.878050e+001;
n=191; farx(n+1)=3.014657e-003; foe(n+1)=1.127690e-002; krok(n+1)=1.881412e-001; ng(n+1)=3.419196e+001;
n=192; farx(n+1)=2.835537e-003; foe(n+1)=1.081433e-002; krok(n+1)=1.580303e-001; ng(n+1)=5.660147e+001;
n=193; farx(n+1)=2.619992e-003; foe(n+1)=1.038621e-002; krok(n+1)=5.244574e-002; ng(n+1)=6.666469e+001;
n=194; farx(n+1)=2.526778e-003; foe(n+1)=1.020503e-002; krok(n+1)=1.336240e-002; ng(n+1)=7.502263e+001;
n=195; farx(n+1)=2.448990e-003; foe(n+1)=9.937425e-003; krok(n+1)=5.335388e-002; ng(n+1)=6.138925e+001;
n=196; farx(n+1)=2.442925e-003; foe(n+1)=9.756497e-003; krok(n+1)=5.731991e-002; ng(n+1)=4.008255e+001;
n=197; farx(n+1)=2.525416e-003; foe(n+1)=9.426959e-003; krok(n+1)=1.019433e-001; ng(n+1)=6.237404e+001;
n=198; farx(n+1)=2.608897e-003; foe(n+1)=8.949797e-003; krok(n+1)=1.276801e-001; ng(n+1)=8.854408e+001;
n=199; farx(n+1)=2.541606e-003; foe(n+1)=8.627048e-003; krok(n+1)=7.727538e-002; ng(n+1)=6.750953e+001;
n=200; farx(n+1)=2.388358e-003; foe(n+1)=8.371141e-003; krok(n+1)=1.003991e-001; ng(n+1)=7.211768e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=2.387506e-003; foe(n+1)=8.345735e-003; krok(n+1)=1.068253e-006; ng(n+1)=2.562481e+001;
n=202; farx(n+1)=2.384476e-003; foe(n+1)=8.265474e-003; krok(n+1)=1.616080e-006; ng(n+1)=3.273497e+001;
n=203; farx(n+1)=2.384019e-003; foe(n+1)=8.259945e-003; krok(n+1)=5.924763e-007; ng(n+1)=1.634534e+001;
n=204; farx(n+1)=2.382733e-003; foe(n+1)=8.198961e-003; krok(n+1)=1.189563e-004; ng(n+1)=4.328409e+000;
n=205; farx(n+1)=2.391480e-003; foe(n+1)=8.177262e-003; krok(n+1)=2.288097e-004; ng(n+1)=1.520407e+000;
n=206; farx(n+1)=2.420646e-003; foe(n+1)=8.149760e-003; krok(n+1)=5.604282e-004; ng(n+1)=1.072581e+000;
n=207; farx(n+1)=2.458759e-003; foe(n+1)=8.132688e-003; krok(n+1)=6.572826e-003; ng(n+1)=3.866093e-001;
n=208; farx(n+1)=2.473899e-003; foe(n+1)=8.106884e-003; krok(n+1)=6.752063e-003; ng(n+1)=3.568874e-001;
n=209; farx(n+1)=2.447060e-003; foe(n+1)=8.078231e-003; krok(n+1)=7.632150e-003; ng(n+1)=6.703094e-001;
n=210; farx(n+1)=2.376598e-003; foe(n+1)=8.022791e-003; krok(n+1)=4.957342e-003; ng(n+1)=1.411085e+000;
n=211; farx(n+1)=2.188414e-003; foe(n+1)=7.823179e-003; krok(n+1)=3.012318e-002; ng(n+1)=5.170379e+000;
n=212; farx(n+1)=2.144386e-003; foe(n+1)=7.676411e-003; krok(n+1)=5.208958e-002; ng(n+1)=4.099184e+001;
n=213; farx(n+1)=2.126969e-003; foe(n+1)=7.593784e-003; krok(n+1)=3.598781e-002; ng(n+1)=5.069777e+001;
n=214; farx(n+1)=2.133027e-003; foe(n+1)=7.498305e-003; krok(n+1)=3.703353e-002; ng(n+1)=3.422874e+001;
n=215; farx(n+1)=2.104282e-003; foe(n+1)=7.252325e-003; krok(n+1)=7.000904e-002; ng(n+1)=4.350435e+001;
n=216; farx(n+1)=2.067372e-003; foe(n+1)=6.937488e-003; krok(n+1)=1.569501e-001; ng(n+1)=4.780893e+001;
n=217; farx(n+1)=2.042197e-003; foe(n+1)=6.575701e-003; krok(n+1)=7.866273e-002; ng(n+1)=5.219676e+001;
n=218; farx(n+1)=1.968357e-003; foe(n+1)=6.322039e-003; krok(n+1)=1.046893e-001; ng(n+1)=4.837615e+001;
n=219; farx(n+1)=1.922917e-003; foe(n+1)=6.190488e-003; krok(n+1)=3.786424e-002; ng(n+1)=3.747307e+001;
n=220; farx(n+1)=1.818795e-003; foe(n+1)=6.030354e-003; krok(n+1)=5.753341e-002; ng(n+1)=3.775613e+001;
n=221; farx(n+1)=1.551328e-003; foe(n+1)=5.806158e-003; krok(n+1)=7.689657e-002; ng(n+1)=1.857189e+001;
n=222; farx(n+1)=1.483748e-003; foe(n+1)=5.724940e-003; krok(n+1)=2.617870e-002; ng(n+1)=2.951971e+001;
n=223; farx(n+1)=1.450239e-003; foe(n+1)=5.633453e-003; krok(n+1)=7.406706e-002; ng(n+1)=3.652412e+001;
n=224; farx(n+1)=1.419671e-003; foe(n+1)=5.456154e-003; krok(n+1)=3.100837e-001; ng(n+1)=4.266790e+001;
n=225; farx(n+1)=1.383383e-003; foe(n+1)=5.175328e-003; krok(n+1)=2.393567e-001; ng(n+1)=3.144229e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=1.383524e-003; foe(n+1)=5.152166e-003; krok(n+1)=3.712097e-007; ng(n+1)=4.182954e+001;
n=227; farx(n+1)=1.383565e-003; foe(n+1)=5.150024e-003; krok(n+1)=3.620777e-007; ng(n+1)=1.298225e+001;
n=228; farx(n+1)=1.383239e-003; foe(n+1)=5.143495e-003; krok(n+1)=1.787641e-005; ng(n+1)=3.015219e+000;
n=229; farx(n+1)=1.383540e-003; foe(n+1)=5.125584e-003; krok(n+1)=2.450546e-005; ng(n+1)=4.524387e+000;
n=230; farx(n+1)=1.380605e-003; foe(n+1)=5.120602e-003; krok(n+1)=2.908501e-004; ng(n+1)=7.110122e-001;
n=231; farx(n+1)=1.376378e-003; foe(n+1)=5.113497e-003; krok(n+1)=5.428245e-004; ng(n+1)=6.284305e-001;
n=232; farx(n+1)=1.410303e-003; foe(n+1)=5.070507e-003; krok(n+1)=2.243330e-002; ng(n+1)=2.941828e-001;
n=233; farx(n+1)=1.403026e-003; foe(n+1)=5.023143e-003; krok(n+1)=4.640059e-003; ng(n+1)=6.181211e-001;
n=234; farx(n+1)=1.384440e-003; foe(n+1)=4.997157e-003; krok(n+1)=6.700076e-003; ng(n+1)=2.595648e+000;
n=235; farx(n+1)=1.382215e-003; foe(n+1)=4.982365e-003; krok(n+1)=2.383756e-003; ng(n+1)=5.767012e+000;
n=236; farx(n+1)=1.411063e-003; foe(n+1)=4.869009e-003; krok(n+1)=3.196395e-002; ng(n+1)=8.309585e+000;
n=237; farx(n+1)=1.363777e-003; foe(n+1)=4.811316e-003; krok(n+1)=2.539936e-002; ng(n+1)=3.670159e+001;
n=238; farx(n+1)=1.374062e-003; foe(n+1)=4.718391e-003; krok(n+1)=4.002904e-002; ng(n+1)=3.846206e+001;
n=239; farx(n+1)=1.308331e-003; foe(n+1)=4.598217e-003; krok(n+1)=9.228634e-002; ng(n+1)=2.670132e+001;
n=240; farx(n+1)=1.287643e-003; foe(n+1)=4.518785e-003; krok(n+1)=1.291716e-001; ng(n+1)=1.588557e+001;
n=241; farx(n+1)=1.226969e-003; foe(n+1)=4.422482e-003; krok(n+1)=1.872762e-001; ng(n+1)=2.186267e+001;
n=242; farx(n+1)=1.169177e-003; foe(n+1)=4.326325e-003; krok(n+1)=8.713251e-002; ng(n+1)=3.776049e+001;
n=243; farx(n+1)=1.185432e-003; foe(n+1)=4.238571e-003; krok(n+1)=9.907791e-002; ng(n+1)=4.082846e+001;
n=244; farx(n+1)=1.254920e-003; foe(n+1)=4.123112e-003; krok(n+1)=2.031949e-001; ng(n+1)=4.092020e+001;
n=245; farx(n+1)=1.244894e-003; foe(n+1)=4.054873e-003; krok(n+1)=2.001561e-001; ng(n+1)=3.527324e+001;
n=246; farx(n+1)=1.174451e-003; foe(n+1)=3.975141e-003; krok(n+1)=3.805404e-001; ng(n+1)=1.556125e+001;
n=247; farx(n+1)=1.155171e-003; foe(n+1)=3.933892e-003; krok(n+1)=8.764941e-002; ng(n+1)=1.533974e+001;
n=248; farx(n+1)=1.130263e-003; foe(n+1)=3.816097e-003; krok(n+1)=2.633519e-001; ng(n+1)=1.890673e+001;
n=249; farx(n+1)=1.115748e-003; foe(n+1)=3.762522e-003; krok(n+1)=8.776600e-002; ng(n+1)=4.619618e+001;
n=250; farx(n+1)=1.100962e-003; foe(n+1)=3.670079e-003; krok(n+1)=1.794664e-001; ng(n+1)=3.042106e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=1.100920e-003; foe(n+1)=3.646830e-003; krok(n+1)=2.589912e-007; ng(n+1)=3.700239e+001;
n=252; farx(n+1)=1.101027e-003; foe(n+1)=3.645545e-003; krok(n+1)=5.097577e-006; ng(n+1)=2.664893e+000;
n=253; farx(n+1)=1.101148e-003; foe(n+1)=3.644986e-003; krok(n+1)=7.189387e-007; ng(n+1)=4.563978e+000;
n=254; farx(n+1)=1.098729e-003; foe(n+1)=3.634969e-003; krok(n+1)=8.923578e-005; ng(n+1)=1.427532e+000;
n=255; farx(n+1)=1.095837e-003; foe(n+1)=3.632514e-003; krok(n+1)=1.752601e-004; ng(n+1)=6.361212e-001;
n=256; farx(n+1)=1.086564e-003; foe(n+1)=3.626772e-003; krok(n+1)=5.993959e-004; ng(n+1)=6.040439e-001;
n=257; farx(n+1)=1.084424e-003; foe(n+1)=3.623383e-003; krok(n+1)=3.162104e-003; ng(n+1)=1.908814e-001;
n=258; farx(n+1)=1.089128e-003; foe(n+1)=3.617945e-003; krok(n+1)=6.023109e-003; ng(n+1)=1.835045e-001;
n=259; farx(n+1)=1.086111e-003; foe(n+1)=3.611822e-003; krok(n+1)=3.544455e-003; ng(n+1)=2.553455e-001;
n=260; farx(n+1)=1.002589e-003; foe(n+1)=3.573441e-003; krok(n+1)=1.853599e-002; ng(n+1)=3.378294e-001;
n=261; farx(n+1)=1.001846e-003; foe(n+1)=3.531670e-003; krok(n+1)=2.279678e-002; ng(n+1)=1.961474e+000;
n=262; farx(n+1)=9.886220e-004; foe(n+1)=3.459668e-003; krok(n+1)=9.907791e-002; ng(n+1)=3.468270e+000;
n=263; farx(n+1)=9.868611e-004; foe(n+1)=3.402498e-003; krok(n+1)=8.569436e-002; ng(n+1)=3.574903e+001;
n=264; farx(n+1)=9.572829e-004; foe(n+1)=3.348844e-003; krok(n+1)=2.928871e-001; ng(n+1)=1.255488e+001;
n=265; farx(n+1)=9.436603e-004; foe(n+1)=3.304729e-003; krok(n+1)=5.003902e-002; ng(n+1)=1.614139e+001;
n=266; farx(n+1)=9.313440e-004; foe(n+1)=3.286144e-003; krok(n+1)=3.820826e-002; ng(n+1)=1.903700e+001;
n=267; farx(n+1)=8.888873e-004; foe(n+1)=3.230753e-003; krok(n+1)=1.865388e-001; ng(n+1)=1.832007e+001;
n=268; farx(n+1)=8.673474e-004; foe(n+1)=3.184837e-003; krok(n+1)=5.220046e-002; ng(n+1)=3.296216e+001;
n=269; farx(n+1)=8.455992e-004; foe(n+1)=3.121386e-003; krok(n+1)=3.355407e-001; ng(n+1)=6.484531e+000;
n=270; farx(n+1)=8.304275e-004; foe(n+1)=3.087264e-003; krok(n+1)=1.158784e-001; ng(n+1)=3.709092e+001;
n=271; farx(n+1)=8.297216e-004; foe(n+1)=3.043895e-003; krok(n+1)=7.835091e-002; ng(n+1)=1.539246e+001;
n=272; farx(n+1)=8.088550e-004; foe(n+1)=2.974832e-003; krok(n+1)=4.686024e-001; ng(n+1)=3.740610e+001;
n=273; farx(n+1)=7.710348e-004; foe(n+1)=2.899382e-003; krok(n+1)=2.230542e-001; ng(n+1)=3.851939e+001;
n=274; farx(n+1)=7.737378e-004; foe(n+1)=2.818222e-003; krok(n+1)=2.701727e-001; ng(n+1)=1.633258e+001;
n=275; farx(n+1)=7.632512e-004; foe(n+1)=2.746039e-003; krok(n+1)=2.193298e-001; ng(n+1)=2.988164e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=7.630604e-004; foe(n+1)=2.737119e-003; krok(n+1)=4.461028e-007; ng(n+1)=2.330690e+001;
n=277; farx(n+1)=7.629382e-004; foe(n+1)=2.735678e-003; krok(n+1)=1.285434e-006; ng(n+1)=5.690906e+000;
n=278; farx(n+1)=7.624885e-004; foe(n+1)=2.730719e-003; krok(n+1)=1.317288e-006; ng(n+1)=8.738710e+000;
n=279; farx(n+1)=7.603344e-004; foe(n+1)=2.700094e-003; krok(n+1)=7.462550e-005; ng(n+1)=3.673788e+000;
n=280; farx(n+1)=7.601888e-004; foe(n+1)=2.696828e-003; krok(n+1)=1.161197e-004; ng(n+1)=8.308451e-001;
n=281; farx(n+1)=7.596114e-004; foe(n+1)=2.693135e-003; krok(n+1)=1.152797e-003; ng(n+1)=2.877460e-001;
n=282; farx(n+1)=7.661300e-004; foe(n+1)=2.689915e-003; krok(n+1)=3.625910e-003; ng(n+1)=1.792926e-001;
n=283; farx(n+1)=7.695607e-004; foe(n+1)=2.674105e-003; krok(n+1)=1.308935e-002; ng(n+1)=1.838936e-001;
n=284; farx(n+1)=7.634284e-004; foe(n+1)=2.667600e-003; krok(n+1)=1.758026e-003; ng(n+1)=9.404109e-001;
n=285; farx(n+1)=7.537270e-004; foe(n+1)=2.660232e-003; krok(n+1)=7.251821e-003; ng(n+1)=1.605091e+000;
n=286; farx(n+1)=7.584811e-004; foe(n+1)=2.632086e-003; krok(n+1)=5.983917e-002; ng(n+1)=3.104621e+000;
n=287; farx(n+1)=7.343351e-004; foe(n+1)=2.617315e-003; krok(n+1)=1.806016e-002; ng(n+1)=1.186499e+001;
n=288; farx(n+1)=7.117715e-004; foe(n+1)=2.563820e-003; krok(n+1)=2.162376e-001; ng(n+1)=2.008433e+001;
n=289; farx(n+1)=7.170752e-004; foe(n+1)=2.551119e-003; krok(n+1)=5.753341e-002; ng(n+1)=2.306392e+001;
n=290; farx(n+1)=7.259518e-004; foe(n+1)=2.529049e-003; krok(n+1)=2.224108e-001; ng(n+1)=1.657246e+001;
n=291; farx(n+1)=7.160869e-004; foe(n+1)=2.489160e-003; krok(n+1)=3.589327e-001; ng(n+1)=1.457501e+001;
n=292; farx(n+1)=6.797888e-004; foe(n+1)=2.455690e-003; krok(n+1)=1.362955e-001; ng(n+1)=1.825049e+001;
n=293; farx(n+1)=6.607813e-004; foe(n+1)=2.406399e-003; krok(n+1)=4.364225e-001; ng(n+1)=7.250917e+000;
n=294; farx(n+1)=6.545521e-004; foe(n+1)=2.351815e-003; krok(n+1)=1.081188e-001; ng(n+1)=3.508545e+001;
n=295; farx(n+1)=6.531681e-004; foe(n+1)=2.313969e-003; krok(n+1)=6.130039e-002; ng(n+1)=3.594121e+001;
n=296; farx(n+1)=6.542207e-004; foe(n+1)=2.271211e-003; krok(n+1)=1.590363e-001; ng(n+1)=2.489917e+001;
n=297; farx(n+1)=6.454702e-004; foe(n+1)=2.210610e-003; krok(n+1)=2.051030e-001; ng(n+1)=9.678604e+000;
n=298; farx(n+1)=6.543486e-004; foe(n+1)=2.141606e-003; krok(n+1)=1.387085e-001; ng(n+1)=1.162797e+001;
n=299; farx(n+1)=6.684311e-004; foe(n+1)=2.111719e-003; krok(n+1)=6.105720e-002; ng(n+1)=3.259705e+001;
n=300; farx(n+1)=6.625109e-004; foe(n+1)=2.091457e-003; krok(n+1)=9.089589e-002; ng(n+1)=2.919779e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
