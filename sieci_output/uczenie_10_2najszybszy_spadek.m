%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.825333e+002; foe(n+1)=9.604331e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=7.803148e+002; foe(n+1)=7.940584e+002; krok(n+1)=8.540178e-004; ng(n+1)=1.687256e+003;
n=2; farx(n+1)=4.370230e+002; foe(n+1)=4.597970e+002; krok(n+1)=1.242471e-003; ng(n+1)=2.119470e+003;
n=3; farx(n+1)=1.869581e+002; foe(n+1)=2.172730e+002; krok(n+1)=4.261436e-004; ng(n+1)=3.506388e+003;
n=4; farx(n+1)=1.395441e+002; foe(n+1)=1.768699e+002; krok(n+1)=3.994639e-004; ng(n+1)=1.841276e+003;
n=5; farx(n+1)=1.334069e+002; foe(n+1)=1.748771e+002; krok(n+1)=3.255217e-004; ng(n+1)=3.757603e+002;
n=6; farx(n+1)=1.266703e+002; foe(n+1)=1.731765e+002; krok(n+1)=1.050435e-003; ng(n+1)=2.216764e+002;
n=7; farx(n+1)=1.224712e+002; foe(n+1)=1.714730e+002; krok(n+1)=3.047770e-004; ng(n+1)=3.180268e+002;
n=8; farx(n+1)=1.163093e+002; foe(n+1)=1.697327e+002; krok(n+1)=9.975011e-004; ng(n+1)=2.317541e+002;
n=9; farx(n+1)=1.123794e+002; foe(n+1)=1.679891e+002; krok(n+1)=2.867210e-004; ng(n+1)=3.307158e+002;
n=10; farx(n+1)=1.066573e+002; foe(n+1)=1.661916e+002; krok(n+1)=9.540187e-004; ng(n+1)=2.419840e+002;
n=11; farx(n+1)=1.029775e+002; foe(n+1)=1.643982e+002; krok(n+1)=2.695199e-004; ng(n+1)=3.456405e+002;
n=12; farx(n+1)=9.765899e+001; foe(n+1)=1.625542e+002; krok(n+1)=9.152390e-004; ng(n+1)=2.530148e+002;
n=13; farx(n+1)=9.419471e+001; foe(n+1)=1.606813e+002; krok(n+1)=2.509069e-004; ng(n+1)=3.644043e+002;
n=14; farx(n+1)=8.914268e+001; foe(n+1)=1.587367e+002; krok(n+1)=8.897443e-004; ng(n+1)=2.636306e+002;
n=15; farx(n+1)=8.587316e+001; foe(n+1)=1.567877e+002; krok(n+1)=2.338071e-004; ng(n+1)=3.848136e+002;
n=16; farx(n+1)=8.114882e+001; foe(n+1)=1.547608e+002; krok(n+1)=8.522871e-004; ng(n+1)=2.764071e+002;
n=17; farx(n+1)=7.805605e+001; foe(n+1)=1.527414e+002; krok(n+1)=2.178264e-004; ng(n+1)=4.074195e+002;
n=18; farx(n+1)=7.365785e+001; foe(n+1)=1.506387e+002; krok(n+1)=8.132823e-004; ng(n+1)=2.912123e+002;
n=19; farx(n+1)=7.071474e+001; foe(n+1)=1.485388e+002; krok(n+1)=2.026610e-004; ng(n+1)=4.323560e+002;
n=20; farx(n+1)=6.669997e+001; foe(n+1)=1.463753e+002; krok(n+1)=7.589753e-004; ng(n+1)=3.074941e+002;
n=21; farx(n+1)=6.390916e+001; foe(n+1)=1.442355e+002; krok(n+1)=1.895397e-004; ng(n+1)=4.556973e+002;
n=22; farx(n+1)=6.030168e+001; foe(n+1)=1.420495e+002; krok(n+1)=7.010405e-004; ng(n+1)=3.256135e+002;
n=23; farx(n+1)=5.764187e+001; foe(n+1)=1.398559e+002; krok(n+1)=1.764835e-004; ng(n+1)=4.820564e+002;
n=24; farx(n+1)=5.438529e+001; foe(n+1)=1.376207e+002; krok(n+1)=6.465635e-004; ng(n+1)=3.443696e+002;
n=25; farx(n+1)=5.185536e+001; foe(n+1)=1.353954e+002; krok(n+1)=1.646626e-004; ng(n+1)=5.076689e+002;
n=26; farx(n+1)=4.895381e+001; foe(n+1)=1.331304e+002; krok(n+1)=5.897838e-004; ng(n+1)=3.648230e+002;
n=27; farx(n+1)=4.654942e+001; foe(n+1)=1.308789e+002; krok(n+1)=1.532716e-004; ng(n+1)=5.340154e+002;
n=28; farx(n+1)=4.393226e+001; foe(n+1)=1.285617e+002; krok(n+1)=5.440767e-004; ng(n+1)=3.861471e+002;
n=29; farx(n+1)=4.163437e+001; foe(n+1)=1.262566e+002; krok(n+1)=1.420787e-004; ng(n+1)=5.649443e+002;
n=30; farx(n+1)=3.928874e+001; foe(n+1)=1.238872e+002; krok(n+1)=4.987505e-004; ng(n+1)=4.091705e+002;
n=31; farx(n+1)=3.709610e+001; foe(n+1)=1.215312e+002; krok(n+1)=1.315162e-004; ng(n+1)=5.989333e+002;
n=32; farx(n+1)=3.500150e+001; foe(n+1)=1.191138e+002; krok(n+1)=4.576195e-004; ng(n+1)=4.341713e+002;
n=33; farx(n+1)=3.290427e+001; foe(n+1)=1.166791e+002; krok(n+1)=1.209505e-004; ng(n+1)=6.387786e+002;
n=34; farx(n+1)=3.103829e+001; foe(n+1)=1.141910e+002; krok(n+1)=4.168272e-004; ng(n+1)=4.608992e+002;
n=35; farx(n+1)=2.904854e+001; foe(n+1)=1.117024e+002; krok(n+1)=1.112180e-004; ng(n+1)=6.789291e+002;
n=36; farx(n+1)=2.741078e+001; foe(n+1)=1.091511e+002; krok(n+1)=3.749852e-004; ng(n+1)=4.909465e+002;
n=37; farx(n+1)=2.553387e+001; foe(n+1)=1.066244e+002; krok(n+1)=1.022605e-004; ng(n+1)=7.210860e+002;
n=38; farx(n+1)=2.411447e+001; foe(n+1)=1.040273e+002; krok(n+1)=3.363588e-004; ng(n+1)=5.238151e+002;
n=39; farx(n+1)=2.234696e+001; foe(n+1)=1.014392e+002; krok(n+1)=9.324777e-005; ng(n+1)=7.708301e+002;
n=40; farx(n+1)=2.109844e+001; foe(n+1)=9.875517e+001; krok(n+1)=3.050122e-004; ng(n+1)=5.585274e+002;
n=41; farx(n+1)=1.943344e+001; foe(n+1)=9.609110e+001; krok(n+1)=8.489916e-005; ng(n+1)=8.268734e+002;
n=42; farx(n+1)=1.838134e+001; foe(n+1)=9.337629e+001; krok(n+1)=2.695564e-004; ng(n+1)=5.983712e+002;
n=43; farx(n+1)=1.683266e+001; foe(n+1)=9.066520e+001; krok(n+1)=7.697632e-005; ng(n+1)=8.851489e+002;
n=44; farx(n+1)=1.593807e+001; foe(n+1)=8.788819e+001; krok(n+1)=2.394547e-004; ng(n+1)=6.392423e+002;
n=45; farx(n+1)=1.450621e+001; foe(n+1)=8.514369e+001; krok(n+1)=6.975159e-005; ng(n+1)=9.477944e+002;
n=46; farx(n+1)=1.377105e+001; foe(n+1)=8.234918e+001; krok(n+1)=2.093774e-004; ng(n+1)=6.833435e+002;
n=47; farx(n+1)=1.246038e+001; foe(n+1)=7.959761e+001; krok(n+1)=6.307208e-005; ng(n+1)=1.011093e+003;
n=48; farx(n+1)=1.186043e+001; foe(n+1)=7.679305e+001; krok(n+1)=1.839959e-004; ng(n+1)=7.290036e+002;
n=49; farx(n+1)=1.065880e+001; foe(n+1)=7.403335e+001; krok(n+1)=5.720244e-005; ng(n+1)=1.080306e+003;
n=50; farx(n+1)=1.020990e+001; foe(n+1)=7.131856e+001; krok(n+1)=1.543615e-004; ng(n+1)=7.789727e+002;
n=51; farx(n+1)=9.136993e+000; foe(n+1)=6.865344e+001; krok(n+1)=5.210339e-005; ng(n+1)=1.133165e+003;
n=52; farx(n+1)=8.791893e+000; foe(n+1)=6.599363e+001; krok(n+1)=1.333319e-004; ng(n+1)=8.249668e+002;
n=53; farx(n+1)=7.833891e+000; foe(n+1)=6.340037e+001; krok(n+1)=4.708094e-005; ng(n+1)=1.190519e+003;
n=54; farx(n+1)=7.564185e+000; foe(n+1)=6.078425e+001; krok(n+1)=1.182303e-004; ng(n+1)=8.668371e+002;
n=55; farx(n+1)=6.702844e+000; foe(n+1)=5.823921e+001; krok(n+1)=4.244958e-005; ng(n+1)=1.255013e+003;
n=56; farx(n+1)=6.508390e+000; foe(n+1)=5.573407e+001; krok(n+1)=1.022605e-004; ng(n+1)=9.083653e+002;
n=57; farx(n+1)=5.749371e+000; foe(n+1)=5.330200e+001; krok(n+1)=3.828947e-005; ng(n+1)=1.303614e+003;
n=58; farx(n+1)=5.605055e+000; foe(n+1)=5.088757e+001; krok(n+1)=9.108681e-005; ng(n+1)=9.416282e+002;
n=59; farx(n+1)=4.937993e+000; foe(n+1)=4.855837e+001; krok(n+1)=3.418410e-005; ng(n+1)=1.353965e+003;
n=60; farx(n+1)=4.826066e+000; foe(n+1)=4.622046e+001; krok(n+1)=8.312662e-005; ng(n+1)=9.652648e+002;
n=61; farx(n+1)=4.237352e+000; foe(n+1)=4.400072e+001; krok(n+1)=3.070301e-005; ng(n+1)=1.401682e+003;
n=62; farx(n+1)=4.165788e+000; foe(n+1)=4.183549e+001; krok(n+1)=7.324517e-005; ng(n+1)=9.868102e+002;
n=63; farx(n+1)=3.655719e+000; foe(n+1)=3.978355e+001; krok(n+1)=2.773392e-005; ng(n+1)=1.425799e+003;
n=64; farx(n+1)=3.611932e+000; foe(n+1)=3.778865e+001; krok(n+1)=6.549403e-005; ng(n+1)=9.971529e+002;
n=65; farx(n+1)=3.171070e+000; foe(n+1)=3.591539e+001; krok(n+1)=2.518354e-005; ng(n+1)=1.437338e+003;
n=66; farx(n+1)=3.150834e+000; foe(n+1)=3.411670e+001; krok(n+1)=5.864031e-005; ng(n+1)=9.985508e+002;
n=67; farx(n+1)=2.771257e+000; foe(n+1)=3.242945e+001; krok(n+1)=2.296532e-005; ng(n+1)=1.434545e+003;
n=68; farx(n+1)=2.767465e+000; foe(n+1)=3.082980e+001; krok(n+1)=5.234435e-005; ng(n+1)=9.890252e+002;
n=69; farx(n+1)=2.443807e+000; foe(n+1)=2.935066e+001; krok(n+1)=2.122479e-005; ng(n+1)=1.406762e+003;
n=70; farx(n+1)=2.453377e+000; foe(n+1)=2.795728e+001; krok(n+1)=4.687315e-005; ng(n+1)=9.705503e+002;
n=71; farx(n+1)=2.178006e+000; foe(n+1)=2.667479e+001; krok(n+1)=1.969916e-005; ng(n+1)=1.366022e+003;
n=72; farx(n+1)=2.196566e+000; foe(n+1)=2.546944e+001; krok(n+1)=4.334515e-005; ng(n+1)=9.411527e+002;
n=73; farx(n+1)=1.960795e+000; foe(n+1)=2.434811e+001; krok(n+1)=1.810155e-005; ng(n+1)=1.328057e+003;
n=74; farx(n+1)=1.981282e+000; foe(n+1)=2.329978e+001; krok(n+1)=4.063871e-005; ng(n+1)=8.986114e+002;
n=75; farx(n+1)=1.781083e+000; foe(n+1)=2.234584e+001; krok(n+1)=1.689172e-005; ng(n+1)=1.268495e+003;
n=76; farx(n+1)=1.804275e+000; foe(n+1)=2.145930e+001; krok(n+1)=3.791849e-005; ng(n+1)=8.514526e+002;
n=77; farx(n+1)=1.634037e+000; foe(n+1)=2.065845e+001; krok(n+1)=1.592832e-005; ng(n+1)=1.199001e+003;
n=78; farx(n+1)=1.659508e+000; foe(n+1)=1.992636e+001; krok(n+1)=3.511208e-005; ng(n+1)=8.005295e+002;
n=79; farx(n+1)=1.515674e+000; foe(n+1)=1.926543e+001; krok(n+1)=1.511881e-005; ng(n+1)=1.118923e+003;
n=80; farx(n+1)=1.541353e+000; foe(n+1)=1.866335e+001; krok(n+1)=3.298006e-005; ng(n+1)=7.446208e+002;
n=81; farx(n+1)=1.419518e+000; foe(n+1)=1.812243e+001; krok(n+1)=1.444886e-005; ng(n+1)=1.036027e+003;
n=82; farx(n+1)=1.444550e+000; foe(n+1)=1.763396e+001; krok(n+1)=3.079431e-005; ng(n+1)=6.896613e+002;
n=83; farx(n+1)=1.342238e+000; foe(n+1)=1.719920e+001; krok(n+1)=1.390431e-005; ng(n+1)=9.465409e+002;
n=84; farx(n+1)=1.366061e+000; foe(n+1)=1.680260e+001; krok(n+1)=2.963075e-005; ng(n+1)=6.333340e+002;
n=85; farx(n+1)=1.278779e+000; foe(n+1)=1.644908e+001; krok(n+1)=1.335600e-005; ng(n+1)=8.679332e+002;
n=86; farx(n+1)=1.301318e+000; foe(n+1)=1.613067e+001; krok(n+1)=2.860122e-005; ng(n+1)=5.778972e+002;
n=87; farx(n+1)=1.227235e+000; foe(n+1)=1.584476e+001; krok(n+1)=1.277945e-005; ng(n+1)=7.911272e+002;
n=88; farx(n+1)=1.247114e+000; foe(n+1)=1.558571e+001; krok(n+1)=2.809248e-005; ng(n+1)=5.221861e+002;
n=89; farx(n+1)=1.183764e+000; foe(n+1)=1.535724e+001; krok(n+1)=1.245057e-005; ng(n+1)=7.141922e+002;
n=90; farx(n+1)=1.202276e+000; foe(n+1)=1.515361e+001; krok(n+1)=2.669060e-005; ng(n+1)=4.762130e+002;
n=91; farx(n+1)=1.148675e+000; foe(n+1)=1.497327e+001; krok(n+1)=1.215525e-005; ng(n+1)=6.379116e+002;
n=92; farx(n+1)=1.165426e+000; foe(n+1)=1.481005e+001; krok(n+1)=2.627836e-005; ng(n+1)=4.323902e+002;
n=93; farx(n+1)=1.119292e+000; foe(n+1)=1.466507e+001; krok(n+1)=1.182351e-005; ng(n+1)=5.735637e+002;
n=94; farx(n+1)=1.134508e+000; foe(n+1)=1.453419e+001; krok(n+1)=2.605170e-005; ng(n+1)=3.917390e+002;
n=95; farx(n+1)=1.094534e+000; foe(n+1)=1.441681e+001; krok(n+1)=1.149974e-005; ng(n+1)=5.156210e+002;
n=96; farx(n+1)=1.108096e+000; foe(n+1)=1.431110e+001; krok(n+1)=2.571568e-005; ng(n+1)=3.540222e+002;
n=97; farx(n+1)=1.073429e+000; foe(n+1)=1.421667e+001; krok(n+1)=1.131276e-005; ng(n+1)=4.596183e+002;
n=98; farx(n+1)=1.085839e+000; foe(n+1)=1.413143e+001; krok(n+1)=2.531441e-005; ng(n+1)=3.209133e+002;
n=99; farx(n+1)=1.055561e+000; foe(n+1)=1.405438e+001; krok(n+1)=1.109774e-005; ng(n+1)=4.107704e+002;
n=100; farx(n+1)=1.066819e+000; foe(n+1)=1.398409e+001; krok(n+1)=2.531441e-005; ng(n+1)=2.904582e+002;
n=101; farx(n+1)=1.040143e+000; foe(n+1)=1.392014e+001; krok(n+1)=1.085468e-005; ng(n+1)=3.685938e+002;
n=102; farx(n+1)=1.050279e+000; foe(n+1)=1.386081e+001; krok(n+1)=2.555890e-005; ng(n+1)=2.630530e+002;
n=103; farx(n+1)=1.026161e+000; foe(n+1)=1.380699e+001; krok(n+1)=1.083629e-005; ng(n+1)=3.331969e+002;
n=104; farx(n+1)=1.035786e+000; foe(n+1)=1.375852e+001; krok(n+1)=2.394830e-005; ng(n+1)=2.432929e+002;
n=105; farx(n+1)=1.014569e+000; foe(n+1)=1.371399e+001; krok(n+1)=1.085468e-005; ng(n+1)=2.975367e+002;
n=106; farx(n+1)=1.023592e+000; foe(n+1)=1.367193e+001; krok(n+1)=2.394830e-005; ng(n+1)=2.242157e+002;
n=107; farx(n+1)=1.004040e+000; foe(n+1)=1.363296e+001; krok(n+1)=1.083629e-005; ng(n+1)=2.756943e+002;
n=108; farx(n+1)=1.012789e+000; foe(n+1)=1.359662e+001; krok(n+1)=2.322634e-005; ng(n+1)=2.093864e+002;
n=109; farx(n+1)=9.950136e-001; foe(n+1)=1.356224e+001; krok(n+1)=1.069939e-005; ng(n+1)=2.571285e+002;
n=110; farx(n+1)=1.003364e+000; foe(n+1)=1.352888e+001; krok(n+1)=2.418894e-005; ng(n+1)=1.938989e+002;
n=111; farx(n+1)=9.864711e-001; foe(n+1)=1.349691e+001; krok(n+1)=1.051121e-005; ng(n+1)=2.474402e+002;
n=112; farx(n+1)=9.945792e-001; foe(n+1)=1.346650e+001; krok(n+1)=2.418894e-005; ng(n+1)=1.816991e+002;
n=113; farx(n+1)=9.786250e-001; foe(n+1)=1.343701e+001; krok(n+1)=1.046074e-005; ng(n+1)=2.368786e+002;
n=114; farx(n+1)=9.864619e-001; foe(n+1)=1.340906e+001; krok(n+1)=2.360381e-005; ng(n+1)=1.719637e+002;
n=115; farx(n+1)=9.715576e-001; foe(n+1)=1.338205e+001; krok(n+1)=1.046329e-005; ng(n+1)=2.256337e+002;
n=116; farx(n+1)=9.792354e-001; foe(n+1)=1.335574e+001; krok(n+1)=2.369246e-005; ng(n+1)=1.633852e+002;
n=117; farx(n+1)=9.648849e-001; foe(n+1)=1.333016e+001; krok(n+1)=1.046074e-005; ng(n+1)=2.194251e+002;
n=118; farx(n+1)=9.724211e-001; foe(n+1)=1.330560e+001; krok(n+1)=2.286087e-005; ng(n+1)=1.583319e+002;
n=119; farx(n+1)=9.588326e-001; foe(n+1)=1.328172e+001; krok(n+1)=1.052881e-005; ng(n+1)=2.106880e+002;
n=120; farx(n+1)=9.663334e-001; foe(n+1)=1.325834e+001; krok(n+1)=2.277170e-005; ng(n+1)=1.539074e+002;
n=121; farx(n+1)=9.532816e-001; foe(n+1)=1.323533e+001; krok(n+1)=1.039083e-005; ng(n+1)=2.072374e+002;
n=122; farx(n+1)=9.606510e-001; foe(n+1)=1.321240e+001; krok(n+1)=2.342760e-005; ng(n+1)=1.488212e+002;
n=123; farx(n+1)=9.479188e-001; foe(n+1)=1.318983e+001; krok(n+1)=1.023989e-005; ng(n+1)=2.063381e+002;
n=124; farx(n+1)=9.551892e-001; foe(n+1)=1.316739e+001; krok(n+1)=2.382783e-005; ng(n+1)=1.451019e+002;
n=125; farx(n+1)=9.427408e-001; foe(n+1)=1.314527e+001; krok(n+1)=1.015759e-005; ng(n+1)=2.049980e+002;
n=126; farx(n+1)=9.499320e-001; foe(n+1)=1.312345e+001; krok(n+1)=2.382783e-005; ng(n+1)=1.424307e+002;
n=127; farx(n+1)=9.377966e-001; foe(n+1)=1.310191e+001; krok(n+1)=1.013046e-005; ng(n+1)=2.027812e+002;
n=128; farx(n+1)=9.448892e-001; foe(n+1)=1.308072e+001; krok(n+1)=2.357491e-005; ng(n+1)=1.402744e+002;
n=129; farx(n+1)=9.331021e-001; foe(n+1)=1.305985e+001; krok(n+1)=1.013760e-005; ng(n+1)=1.999403e+002;
n=130; farx(n+1)=9.401346e-001; foe(n+1)=1.303923e+001; krok(n+1)=2.342760e-005; ng(n+1)=1.384366e+002;
n=131; farx(n+1)=9.286144e-001; foe(n+1)=1.301885e+001; krok(n+1)=1.013046e-005; ng(n+1)=1.981212e+002;
n=132; farx(n+1)=9.355815e-001; foe(n+1)=1.299878e+001; krok(n+1)=2.322634e-005; ng(n+1)=1.368808e+002;
n=133; farx(n+1)=9.243724e-001; foe(n+1)=1.297887e+001; krok(n+1)=1.008355e-005; ng(n+1)=1.962117e+002;
n=134; farx(n+1)=9.312189e-001; foe(n+1)=1.295906e+001; krok(n+1)=2.336289e-005; ng(n+1)=1.348353e+002;
n=135; farx(n+1)=9.201950e-001; foe(n+1)=1.293953e+001; krok(n+1)=1.009346e-005; ng(n+1)=1.949112e+002;
n=136; farx(n+1)=9.269516e-001; foe(n+1)=1.292031e+001; krok(n+1)=2.286087e-005; ng(n+1)=1.338691e+002;
n=137; farx(n+1)=9.162267e-001; foe(n+1)=1.290137e+001; krok(n+1)=1.013760e-005; ng(n+1)=1.919264e+002;
n=138; farx(n+1)=9.229563e-001; foe(n+1)=1.288262e+001; krok(n+1)=2.277170e-005; ng(n+1)=1.328488e+002;
n=139; farx(n+1)=9.124777e-001; foe(n+1)=1.286397e+001; krok(n+1)=1.003721e-005; ng(n+1)=1.910325e+002;
n=140; farx(n+1)=9.190804e-001; foe(n+1)=1.284526e+001; krok(n+1)=2.323045e-005; ng(n+1)=1.308182e+002;
n=141; farx(n+1)=9.087417e-001; foe(n+1)=1.282678e+001; krok(n+1)=9.975945e-006; ng(n+1)=1.908254e+002;
n=142; farx(n+1)=9.152534e-001; foe(n+1)=1.280837e+001; krok(n+1)=2.323045e-005; ng(n+1)=1.296081e+002;
n=143; farx(n+1)=9.050604e-001; foe(n+1)=1.279022e+001; krok(n+1)=9.999543e-006; ng(n+1)=1.895726e+002;
n=144; farx(n+1)=9.114936e-001; foe(n+1)=1.277236e+001; krok(n+1)=2.273062e-005; ng(n+1)=1.291129e+002;
n=145; farx(n+1)=9.015533e-001; foe(n+1)=1.275469e+001; krok(n+1)=1.003408e-005; ng(n+1)=1.869480e+002;
n=146; farx(n+1)=9.078318e-001; foe(n+1)=1.273721e+001; krok(n+1)=2.230894e-005; ng(n+1)=1.282590e+002;
n=147; farx(n+1)=8.981586e-001; foe(n+1)=1.272010e+001; krok(n+1)=1.010485e-005; ng(n+1)=1.837324e+002;
n=148; farx(n+1)=9.044112e-001; foe(n+1)=1.270303e+001; krok(n+1)=2.219549e-005; ng(n+1)=1.276123e+002;
n=149; farx(n+1)=8.949144e-001; foe(n+1)=1.268615e+001; krok(n+1)=1.003721e-005; ng(n+1)=1.829560e+002;
n=150; farx(n+1)=9.010309e-001; foe(n+1)=1.266923e+001; krok(n+1)=2.230894e-005; ng(n+1)=1.262206e+002;
n=151; farx(n+1)=8.916430e-001; foe(n+1)=1.265264e+001; krok(n+1)=1.009346e-005; ng(n+1)=1.816331e+002;
n=152; farx(n+1)=8.977018e-001; foe(n+1)=1.263627e+001; krok(n+1)=2.170937e-005; ng(n+1)=1.261224e+002;
n=153; farx(n+1)=8.885298e-001; foe(n+1)=1.262013e+001; krok(n+1)=1.015216e-005; ng(n+1)=1.790264e+002;
n=154; farx(n+1)=8.945793e-001; foe(n+1)=1.260413e+001; krok(n+1)=2.167257e-005; ng(n+1)=1.255461e+002;
n=155; farx(n+1)=8.855236e-001; foe(n+1)=1.258815e+001; krok(n+1)=1.009346e-005; ng(n+1)=1.787350e+002;
n=156; farx(n+1)=8.913892e-001; foe(n+1)=1.257237e+001; krok(n+1)=2.139878e-005; ng(n+1)=1.244989e+002;
n=157; farx(n+1)=8.825666e-001; foe(n+1)=1.255686e+001; krok(n+1)=1.017076e-005; ng(n+1)=1.756796e+002;
n=158; farx(n+1)=8.883588e-001; foe(n+1)=1.254143e+001; krok(n+1)=2.114892e-005; ng(n+1)=1.239522e+002;
n=159; farx(n+1)=8.797045e-001; foe(n+1)=1.252623e+001; krok(n+1)=1.018440e-005; ng(n+1)=1.739905e+002;
n=160; farx(n+1)=8.854701e-001; foe(n+1)=1.251108e+001; krok(n+1)=2.122479e-005; ng(n+1)=1.232011e+002;
n=161; farx(n+1)=8.769261e-001; foe(n+1)=1.249601e+001; krok(n+1)=1.010485e-005; ng(n+1)=1.738682e+002;
n=162; farx(n+1)=8.826097e-001; foe(n+1)=1.248099e+001; krok(n+1)=2.142725e-005; ng(n+1)=1.220267e+002;
n=163; farx(n+1)=8.741427e-001; foe(n+1)=1.246608e+001; krok(n+1)=1.009346e-005; ng(n+1)=1.734690e+002;
n=164; farx(n+1)=8.797682e-001; foe(n+1)=1.245140e+001; krok(n+1)=2.122479e-005; ng(n+1)=1.215192e+002;
n=165; farx(n+1)=8.714456e-001; foe(n+1)=1.243675e+001; krok(n+1)=1.009346e-005; ng(n+1)=1.721217e+002;
n=166; farx(n+1)=8.769464e-001; foe(n+1)=1.242231e+001; krok(n+1)=2.097007e-005; ng(n+1)=1.207689e+002;
n=167; farx(n+1)=8.688106e-001; foe(n+1)=1.240802e+001; krok(n+1)=1.013760e-005; ng(n+1)=1.698054e+002;
n=168; farx(n+1)=8.742246e-001; foe(n+1)=1.239386e+001; krok(n+1)=2.078166e-005; ng(n+1)=1.201228e+002;
n=169; farx(n+1)=8.662376e-001; foe(n+1)=1.237985e+001; krok(n+1)=1.015968e-005; ng(n+1)=1.681464e+002;
n=170; farx(n+1)=8.715919e-001; foe(n+1)=1.236594e+001; krok(n+1)=2.069140e-005; ng(n+1)=1.194863e+002;
n=171; farx(n+1)=8.637233e-001; foe(n+1)=1.235215e+001; krok(n+1)=1.015216e-005; ng(n+1)=1.671157e+002;
n=172; farx(n+1)=8.689976e-001; foe(n+1)=1.233848e+001; krok(n+1)=2.057960e-005; ng(n+1)=1.187817e+002;
n=173; farx(n+1)=8.612618e-001; foe(n+1)=1.232492e+001; krok(n+1)=1.015759e-005; ng(n+1)=1.657658e+002;
n=174; farx(n+1)=8.664882e-001; foe(n+1)=1.231148e+001; krok(n+1)=2.058283e-005; ng(n+1)=1.180884e+002;
n=175; farx(n+1)=8.588482e-001; foe(n+1)=1.229809e+001; krok(n+1)=1.013046e-005; ng(n+1)=1.652131e+002;
n=176; farx(n+1)=8.639795e-001; foe(n+1)=1.228485e+001; krok(n+1)=2.044242e-005; ng(n+1)=1.173511e+002;
n=177; farx(n+1)=8.564801e-001; foe(n+1)=1.227173e+001; krok(n+1)=1.015216e-005; ng(n+1)=1.635788e+002;
n=178; farx(n+1)=8.615395e-001; foe(n+1)=1.225872e+001; krok(n+1)=2.031935e-005; ng(n+1)=1.167153e+002;
n=179; farx(n+1)=8.541640e-001; foe(n+1)=1.224582e+001; krok(n+1)=1.015759e-005; ng(n+1)=1.622999e+002;
n=180; farx(n+1)=8.591478e-001; foe(n+1)=1.223302e+001; krok(n+1)=2.020969e-005; ng(n+1)=1.160440e+002;
n=181; farx(n+1)=8.518980e-001; foe(n+1)=1.222034e+001; krok(n+1)=1.015968e-005; ng(n+1)=1.610053e+002;
n=182; farx(n+1)=8.568251e-001; foe(n+1)=1.220774e+001; krok(n+1)=2.020511e-005; ng(n+1)=1.153314e+002;
n=183; farx(n+1)=8.496736e-001; foe(n+1)=1.219523e+001; krok(n+1)=1.013760e-005; ng(n+1)=1.602887e+002;
n=184; farx(n+1)=8.545078e-001; foe(n+1)=1.218282e+001; krok(n+1)=2.007443e-005; ng(n+1)=1.145978e+002;
n=185; farx(n+1)=8.474799e-001; foe(n+1)=1.217055e+001; krok(n+1)=1.017255e-005; ng(n+1)=1.586762e+002;
n=186; farx(n+1)=8.522776e-001; foe(n+1)=1.215837e+001; krok(n+1)=1.999909e-005; ng(n+1)=1.141003e+002;
n=187; farx(n+1)=8.453504e-001; foe(n+1)=1.214626e+001; krok(n+1)=1.013760e-005; ng(n+1)=1.580006e+002;
n=188; farx(n+1)=8.500762e-001; foe(n+1)=1.213423e+001; krok(n+1)=2.003236e-005; ng(n+1)=1.132573e+002;
n=189; farx(n+1)=8.432582e-001; foe(n+1)=1.212228e+001; krok(n+1)=1.010485e-005; ng(n+1)=1.571788e+002;
n=190; farx(n+1)=8.479346e-001; foe(n+1)=1.211039e+001; krok(n+1)=2.018691e-005; ng(n+1)=1.123774e+002;
n=191; farx(n+1)=8.411630e-001; foe(n+1)=1.209855e+001; krok(n+1)=1.009346e-005; ng(n+1)=1.570961e+002;
n=192; farx(n+1)=8.457397e-001; foe(n+1)=1.208690e+001; krok(n+1)=1.977673e-005; ng(n+1)=1.119863e+002;
n=193; farx(n+1)=8.391286e-001; foe(n+1)=1.207538e+001; krok(n+1)=1.017255e-005; ng(n+1)=1.544459e+002;
n=194; farx(n+1)=8.436591e-001; foe(n+1)=1.206394e+001; krok(n+1)=1.964039e-005; ng(n+1)=1.115309e+002;
n=195; farx(n+1)=8.371453e-001; foe(n+1)=1.205260e+001; krok(n+1)=1.017255e-005; ng(n+1)=1.534750e+002;
n=196; farx(n+1)=8.416286e-001; foe(n+1)=1.204134e+001; krok(n+1)=1.961815e-005; ng(n+1)=1.109116e+002;
n=197; farx(n+1)=8.352093e-001; foe(n+1)=1.203014e+001; krok(n+1)=1.013760e-005; ng(n+1)=1.528449e+002;
n=198; farx(n+1)=8.396198e-001; foe(n+1)=1.201901e+001; krok(n+1)=1.964039e-005; ng(n+1)=1.100819e+002;
n=199; farx(n+1)=8.332892e-001; foe(n+1)=1.200798e+001; krok(n+1)=1.013760e-005; ng(n+1)=1.519678e+002;
n=200; farx(n+1)=8.376589e-001; foe(n+1)=1.199703e+001; krok(n+1)=1.961815e-005; ng(n+1)=1.095036e+002;
n=201; farx(n+1)=8.314262e-001; foe(n+1)=1.198612e+001; krok(n+1)=1.008355e-005; ng(n+1)=1.514184e+002;
n=202; farx(n+1)=8.357075e-001; foe(n+1)=1.197526e+001; krok(n+1)=1.968224e-005; ng(n+1)=1.085246e+002;
n=203; farx(n+1)=8.295698e-001; foe(n+1)=1.196453e+001; krok(n+1)=1.008355e-005; ng(n+1)=1.504070e+002;
n=204; farx(n+1)=8.338267e-001; foe(n+1)=1.195383e+001; krok(n+1)=1.976919e-005; ng(n+1)=1.078987e+002;
n=205; farx(n+1)=8.277447e-001; foe(n+1)=1.194317e+001; krok(n+1)=1.003408e-005; ng(n+1)=1.504299e+002;
n=206; farx(n+1)=8.319440e-001; foe(n+1)=1.193261e+001; krok(n+1)=1.976919e-005; ng(n+1)=1.071924e+002;
n=207; farx(n+1)=8.259493e-001; foe(n+1)=1.192211e+001; krok(n+1)=1.001618e-005; ng(n+1)=1.496637e+002;
n=208; farx(n+1)=8.300918e-001; foe(n+1)=1.191169e+001; krok(n+1)=1.976919e-005; ng(n+1)=1.064920e+002;
n=209; farx(n+1)=8.241959e-001; foe(n+1)=1.190132e+001; krok(n+1)=9.975945e-006; ng(n+1)=1.489004e+002;
n=210; farx(n+1)=8.282769e-001; foe(n+1)=1.189099e+001; krok(n+1)=1.991107e-005; ng(n+1)=1.055788e+002;
n=211; farx(n+1)=8.224568e-001; foe(n+1)=1.188074e+001; krok(n+1)=9.936047e-006; ng(n+1)=1.484780e+002;
n=212; farx(n+1)=8.264768e-001; foe(n+1)=1.187052e+001; krok(n+1)=1.995189e-005; ng(n+1)=1.048012e+002;
n=213; farx(n+1)=8.207553e-001; foe(n+1)=1.186041e+001; krok(n+1)=9.888364e-006; ng(n+1)=1.477422e+002;
n=214; farx(n+1)=8.247409e-001; foe(n+1)=1.185026e+001; krok(n+1)=2.027520e-005; ng(n+1)=1.038337e+002;
n=215; farx(n+1)=8.190524e-001; foe(n+1)=1.184018e+001; krok(n+1)=9.820196e-006; ng(n+1)=1.482468e+002;
n=216; farx(n+1)=8.229877e-001; foe(n+1)=1.183016e+001; krok(n+1)=2.031518e-005; ng(n+1)=1.031266e+002;
n=217; farx(n+1)=8.173871e-001; foe(n+1)=1.182020e+001; krok(n+1)=9.772716e-006; ng(n+1)=1.476535e+002;
n=218; farx(n+1)=8.212833e-001; foe(n+1)=1.181026e+001; krok(n+1)=2.058283e-005; ng(n+1)=1.022205e+002;
n=219; farx(n+1)=8.157224e-001; foe(n+1)=1.180036e+001; krok(n+1)=9.722265e-006; ng(n+1)=1.478783e+002;
n=220; farx(n+1)=8.195702e-001; foe(n+1)=1.179054e+001; krok(n+1)=2.058283e-005; ng(n+1)=1.015874e+002;
n=221; farx(n+1)=8.141032e-001; foe(n+1)=1.178077e+001; krok(n+1)=9.671965e-006; ng(n+1)=1.471794e+002;
n=222; farx(n+1)=8.179129e-001; foe(n+1)=1.177101e+001; krok(n+1)=2.092147e-005; ng(n+1)=1.006182e+002;
n=223; farx(n+1)=8.124897e-001; foe(n+1)=1.176128e+001; krok(n+1)=9.594052e-006; ng(n+1)=1.475764e+002;
n=224; farx(n+1)=8.162239e-001; foe(n+1)=1.175160e+001; krok(n+1)=2.097007e-005; ng(n+1)=9.976453e+001;
n=225; farx(n+1)=8.108713e-001; foe(n+1)=1.174202e+001; krok(n+1)=9.622040e-006; ng(n+1)=1.465197e+002;
n=226; farx(n+1)=8.145729e-001; foe(n+1)=1.173254e+001; krok(n+1)=2.077412e-005; ng(n+1)=9.945628e+001;
n=227; farx(n+1)=8.093008e-001; foe(n+1)=1.172311e+001; krok(n+1)=9.622040e-006; ng(n+1)=1.455339e+002;
n=228; farx(n+1)=8.129394e-001; foe(n+1)=1.171377e+001; krok(n+1)=2.063670e-005; ng(n+1)=9.889270e+001;
n=229; farx(n+1)=8.077564e-001; foe(n+1)=1.170451e+001; krok(n+1)=9.645404e-006; ng(n+1)=1.441692e+002;
n=230; farx(n+1)=8.113618e-001; foe(n+1)=1.169532e+001; krok(n+1)=2.058283e-005; ng(n+1)=9.842238e+001;
n=231; farx(n+1)=8.062590e-001; foe(n+1)=1.168618e+001; krok(n+1)=9.602384e-006; ng(n+1)=1.435453e+002;
n=232; farx(n+1)=8.097985e-001; foe(n+1)=1.167706e+001; krok(n+1)=2.067984e-005; ng(n+1)=9.756970e+001;
n=233; farx(n+1)=8.047631e-001; foe(n+1)=1.166805e+001; krok(n+1)=9.602384e-006; ng(n+1)=1.427395e+002;
n=234; farx(n+1)=8.082673e-001; foe(n+1)=1.165907e+001; krok(n+1)=2.063670e-005; ng(n+1)=9.707314e+001;
n=235; farx(n+1)=8.032909e-001; foe(n+1)=1.165017e+001; krok(n+1)=9.600090e-006; ng(n+1)=1.420906e+002;
n=236; farx(n+1)=8.067630e-001; foe(n+1)=1.164133e+001; krok(n+1)=2.058283e-005; ng(n+1)=9.661165e+001;
n=237; farx(n+1)=8.018526e-001; foe(n+1)=1.163254e+001; krok(n+1)=9.579475e-006; ng(n+1)=1.414673e+002;
n=238; farx(n+1)=8.052585e-001; foe(n+1)=1.162381e+001; krok(n+1)=2.047978e-005; ng(n+1)=9.598466e+001;
n=239; farx(n+1)=8.004334e-001; foe(n+1)=1.161518e+001; krok(n+1)=9.602384e-006; ng(n+1)=1.400928e+002;
n=240; farx(n+1)=8.038312e-001; foe(n+1)=1.160659e+001; krok(n+1)=2.058283e-005; ng(n+1)=9.551214e+001;
n=241; farx(n+1)=7.990489e-001; foe(n+1)=1.159800e+001; krok(n+1)=9.531630e-006; ng(n+1)=1.403045e+002;
n=242; farx(n+1)=8.023903e-001; foe(n+1)=1.158947e+001; krok(n+1)=2.069140e-005; ng(n+1)=9.471166e+001;
n=243; farx(n+1)=7.976717e-001; foe(n+1)=1.158099e+001; krok(n+1)=9.515687e-006; ng(n+1)=1.396362e+002;
n=244; farx(n+1)=8.009739e-001; foe(n+1)=1.157257e+001; krok(n+1)=2.071564e-005; ng(n+1)=9.412400e+001;
n=245; farx(n+1)=7.963230e-001; foe(n+1)=1.156419e+001; krok(n+1)=9.479621e-006; ng(n+1)=1.390580e+002;
n=246; farx(n+1)=7.995691e-001; foe(n+1)=1.155583e+001; krok(n+1)=2.078166e-005; ng(n+1)=9.337601e+001;
n=247; farx(n+1)=7.949799e-001; foe(n+1)=1.154757e+001; krok(n+1)=9.479621e-006; ng(n+1)=1.382572e+002;
n=248; farx(n+1)=7.982217e-001; foe(n+1)=1.153933e+001; krok(n+1)=2.092147e-005; ng(n+1)=9.289858e+001;
n=249; farx(n+1)=7.936677e-001; foe(n+1)=1.153110e+001; krok(n+1)=9.405221e-006; ng(n+1)=1.386062e+002;
n=250; farx(n+1)=7.968444e-001; foe(n+1)=1.152291e+001; krok(n+1)=2.097007e-005; ng(n+1)=9.211318e+001;
n=251; farx(n+1)=7.923505e-001; foe(n+1)=1.151481e+001; krok(n+1)=9.433029e-006; ng(n+1)=1.375682e+002;
n=252; farx(n+1)=7.954818e-001; foe(n+1)=1.150679e+001; krok(n+1)=2.067984e-005; ng(n+1)=9.182478e+001;
n=253; farx(n+1)=7.910709e-001; foe(n+1)=1.149885e+001; krok(n+1)=9.463005e-006; ng(n+1)=1.360583e+002;
n=254; farx(n+1)=7.941805e-001; foe(n+1)=1.149095e+001; krok(n+1)=2.068400e-005; ng(n+1)=9.138379e+001;
n=255; farx(n+1)=7.898276e-001; foe(n+1)=1.148309e+001; krok(n+1)=9.410994e-006; ng(n+1)=1.357266e+002;
n=256; farx(n+1)=7.928944e-001; foe(n+1)=1.147523e+001; krok(n+1)=2.088415e-005; ng(n+1)=9.058683e+001;
n=257; farx(n+1)=7.885775e-001; foe(n+1)=1.146744e+001; krok(n+1)=9.399927e-006; ng(n+1)=1.354571e+002;
n=258; farx(n+1)=7.915984e-001; foe(n+1)=1.145971e+001; krok(n+1)=2.067984e-005; ng(n+1)=9.019942e+001;
n=259; farx(n+1)=7.873610e-001; foe(n+1)=1.145206e+001; krok(n+1)=9.410994e-006; ng(n+1)=1.341315e+002;
n=260; farx(n+1)=7.903798e-001; foe(n+1)=1.144442e+001; krok(n+1)=2.092147e-005; ng(n+1)=8.964779e+001;
n=261; farx(n+1)=7.861642e-001; foe(n+1)=1.143678e+001; krok(n+1)=9.328187e-006; ng(n+1)=1.347444e+002;
n=262; farx(n+1)=7.891234e-001; foe(n+1)=1.142919e+001; krok(n+1)=2.097007e-005; ng(n+1)=8.889954e+001;
n=263; farx(n+1)=7.849689e-001; foe(n+1)=1.142166e+001; krok(n+1)=9.340678e-006; ng(n+1)=1.337419e+002;
n=264; farx(n+1)=7.878809e-001; foe(n+1)=1.141419e+001; krok(n+1)=2.078166e-005; ng(n+1)=8.848201e+001;
n=265; farx(n+1)=7.837936e-001; foe(n+1)=1.140681e+001; krok(n+1)=9.375707e-006; ng(n+1)=1.324142e+002;
n=266; farx(n+1)=7.866890e-001; foe(n+1)=1.139946e+001; krok(n+1)=2.071564e-005; ng(n+1)=8.815698e+001;
n=267; farx(n+1)=7.826483e-001; foe(n+1)=1.139216e+001; krok(n+1)=9.351708e-006; ng(n+1)=1.319870e+002;
n=268; farx(n+1)=7.855129e-001; foe(n+1)=1.138489e+001; krok(n+1)=2.077412e-005; ng(n+1)=8.760269e+001;
n=269; farx(n+1)=7.815181e-001; foe(n+1)=1.137766e+001; krok(n+1)=9.328187e-006; ng(n+1)=1.315641e+002;
n=270; farx(n+1)=7.843655e-001; foe(n+1)=1.137047e+001; krok(n+1)=2.092147e-005; ng(n+1)=8.705584e+001;
n=271; farx(n+1)=7.804060e-001; foe(n+1)=1.136328e+001; krok(n+1)=9.272806e-006; ng(n+1)=1.316169e+002;
n=272; farx(n+1)=7.832115e-001; foe(n+1)=1.135614e+001; krok(n+1)=2.102242e-005; ng(n+1)=8.638146e+001;
n=273; farx(n+1)=7.793031e-001; foe(n+1)=1.134903e+001; krok(n+1)=9.251809e-006; ng(n+1)=1.310431e+002;
n=274; farx(n+1)=7.820713e-001; foe(n+1)=1.134197e+001; krok(n+1)=2.105761e-005; ng(n+1)=8.580817e+001;
n=275; farx(n+1)=7.782111e-001; foe(n+1)=1.133495e+001; krok(n+1)=9.244198e-006; ng(n+1)=1.304057e+002;
n=276; farx(n+1)=7.809395e-001; foe(n+1)=1.132797e+001; krok(n+1)=2.097007e-005; ng(n+1)=8.533794e+001;
n=277; farx(n+1)=7.771357e-001; foe(n+1)=1.132106e+001; krok(n+1)=9.254712e-006; ng(n+1)=1.294288e+002;
n=278; farx(n+1)=7.798371e-001; foe(n+1)=1.131418e+001; krok(n+1)=2.092658e-005; ng(n+1)=8.491761e+001;
n=279; farx(n+1)=7.760774e-001; foe(n+1)=1.130735e+001; krok(n+1)=9.251809e-006; ng(n+1)=1.288144e+002;
n=280; farx(n+1)=7.787384e-001; foe(n+1)=1.130057e+001; krok(n+1)=2.078166e-005; ng(n+1)=8.450042e+001;
n=281; farx(n+1)=7.750371e-001; foe(n+1)=1.129386e+001; krok(n+1)=9.272806e-006; ng(n+1)=1.276847e+002;
n=282; farx(n+1)=7.776808e-001; foe(n+1)=1.128717e+001; krok(n+1)=2.077412e-005; ng(n+1)=8.412001e+001;
n=283; farx(n+1)=7.740164e-001; foe(n+1)=1.128052e+001; krok(n+1)=9.251809e-006; ng(n+1)=1.273521e+002;
n=284; farx(n+1)=7.766182e-001; foe(n+1)=1.127392e+001; krok(n+1)=2.067984e-005; ng(n+1)=8.364112e+001;
n=285; farx(n+1)=7.730055e-001; foe(n+1)=1.126738e+001; krok(n+1)=9.279533e-006; ng(n+1)=1.262909e+002;
n=286; farx(n+1)=7.755752e-001; foe(n+1)=1.126088e+001; krok(n+1)=2.047978e-005; ng(n+1)=8.334259e+001;
n=287; farx(n+1)=7.720141e-001; foe(n+1)=1.125445e+001; krok(n+1)=9.309975e-006; ng(n+1)=1.251996e+002;
n=288; farx(n+1)=7.745642e-001; foe(n+1)=1.124806e+001; krok(n+1)=2.036925e-005; ng(n+1)=8.305260e+001;
n=289; farx(n+1)=7.710479e-001; foe(n+1)=1.124171e+001; krok(n+1)=9.299765e-006; ng(n+1)=1.245738e+002;
n=290; farx(n+1)=7.735704e-001; foe(n+1)=1.123539e+001; krok(n+1)=2.038856e-005; ng(n+1)=8.257152e+001;
n=291; farx(n+1)=7.700929e-001; foe(n+1)=1.122911e+001; krok(n+1)=9.290308e-006; ng(n+1)=1.240633e+002;
n=292; farx(n+1)=7.725859e-001; foe(n+1)=1.122287e+001; krok(n+1)=2.034511e-005; ng(n+1)=8.213936e+001;
n=293; farx(n+1)=7.691546e-001; foe(n+1)=1.121666e+001; krok(n+1)=9.282697e-006; ng(n+1)=1.233664e+002;
n=294; farx(n+1)=7.716205e-001; foe(n+1)=1.121049e+001; krok(n+1)=2.036925e-005; ng(n+1)=8.165847e+001;
n=295; farx(n+1)=7.682244e-001; foe(n+1)=1.120435e+001; krok(n+1)=9.279533e-006; ng(n+1)=1.228655e+002;
n=296; farx(n+1)=7.706656e-001; foe(n+1)=1.119826e+001; krok(n+1)=2.030432e-005; ng(n+1)=8.128653e+001;
n=297; farx(n+1)=7.673153e-001; foe(n+1)=1.119220e+001; krok(n+1)=9.263868e-006; ng(n+1)=1.222185e+002;
n=298; farx(n+1)=7.697283e-001; foe(n+1)=1.118615e+001; krok(n+1)=2.036925e-005; ng(n+1)=8.075723e+001;
n=299; farx(n+1)=7.664122e-001; foe(n+1)=1.118015e+001; krok(n+1)=9.254712e-006; ng(n+1)=1.217694e+002;
n=300; farx(n+1)=7.688017e-001; foe(n+1)=1.117419e+001; krok(n+1)=2.034511e-005; ng(n+1)=8.035499e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
