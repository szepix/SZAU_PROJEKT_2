%uczenie predyktora arx
clear all;
n=0; farx(n+1)=9.558723e+002; foe(n+1)=9.743501e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=4.554954e+002; foe(n+1)=7.605214e+002; krok(n+1)=9.578186e-004; ng(n+1)=3.443880e+003;
n=2; farx(n+1)=1.564261e+002; foe(n+1)=7.390247e+002; krok(n+1)=3.569431e-004; ng(n+1)=4.553898e+003;
n=3; farx(n+1)=2.912843e+001; foe(n+1)=1.344098e+002; krok(n+1)=7.383609e-004; ng(n+1)=1.904340e+003;
n=4; farx(n+1)=1.501819e+000; foe(n+1)=5.862422e+001; krok(n+1)=4.027729e-003; ng(n+1)=7.042273e+002;
n=5; farx(n+1)=1.217934e+000; foe(n+1)=4.250834e+001; krok(n+1)=5.848770e-003; ng(n+1)=1.881793e+002;
n=6; farx(n+1)=7.255703e-001; foe(n+1)=5.908018e+001; krok(n+1)=1.073668e-002; ng(n+1)=1.281383e+002;
n=7; farx(n+1)=5.066028e-001; foe(n+1)=2.579193e+001; krok(n+1)=2.107682e-002; ng(n+1)=7.591122e+001;
n=8; farx(n+1)=4.229338e-001; foe(n+1)=2.244111e+001; krok(n+1)=7.959957e-002; ng(n+1)=6.488036e+001;
n=9; farx(n+1)=3.577506e-001; foe(n+1)=1.958976e+001; krok(n+1)=5.722022e-002; ng(n+1)=5.264272e+001;
n=10; farx(n+1)=3.337382e-001; foe(n+1)=1.603369e+001; krok(n+1)=4.331299e-002; ng(n+1)=4.161418e+001;
n=11; farx(n+1)=2.765221e-001; foe(n+1)=1.842989e+001; krok(n+1)=2.320583e-001; ng(n+1)=3.246238e+001;
n=12; farx(n+1)=2.253023e-001; foe(n+1)=1.723110e+001; krok(n+1)=1.340009e-001; ng(n+1)=3.535137e+001;
n=13; farx(n+1)=2.065046e-001; foe(n+1)=1.469322e+001; krok(n+1)=6.460819e-002; ng(n+1)=4.348763e+001;
n=14; farx(n+1)=1.562157e-001; foe(n+1)=9.938148e+000; krok(n+1)=1.160291e-001; ng(n+1)=3.044965e+001;
n=15; farx(n+1)=1.410586e-001; foe(n+1)=7.772170e+000; krok(n+1)=4.050274e-002; ng(n+1)=4.368788e+001;
n=16; farx(n+1)=1.304793e-001; foe(n+1)=7.634544e+000; krok(n+1)=9.760941e-002; ng(n+1)=1.596055e+001;
n=17; farx(n+1)=1.115720e-001; foe(n+1)=6.477665e+000; krok(n+1)=1.331896e-001; ng(n+1)=2.744278e+001;
n=18; farx(n+1)=9.449661e-002; foe(n+1)=9.233957e+000; krok(n+1)=6.345766e-002; ng(n+1)=2.116057e+001;
n=19; farx(n+1)=8.509252e-002; foe(n+1)=9.701624e+000; krok(n+1)=1.380129e-001; ng(n+1)=2.429424e+001;
n=20; farx(n+1)=5.986575e-002; foe(n+1)=9.453893e+000; krok(n+1)=8.642640e-001; ng(n+1)=7.608824e+000;
n=21; farx(n+1)=4.126810e-002; foe(n+1)=8.555282e+000; krok(n+1)=2.242518e-001; ng(n+1)=2.170673e+001;
n=22; farx(n+1)=2.779107e-002; foe(n+1)=7.565527e+000; krok(n+1)=1.104861e-001; ng(n+1)=3.770512e+001;
n=23; farx(n+1)=2.242132e-002; foe(n+1)=1.177417e+001; krok(n+1)=4.147513e-001; ng(n+1)=1.246817e+001;
n=24; farx(n+1)=1.752646e-002; foe(n+1)=9.462224e+000; krok(n+1)=2.378132e-001; ng(n+1)=2.100801e+001;
n=25; farx(n+1)=1.599574e-002; foe(n+1)=7.383739e+000; krok(n+1)=1.600146e-001; ng(n+1)=7.835067e+000;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.586325e-002; foe(n+1)=7.749624e+000; krok(n+1)=1.999716e-004; ng(n+1)=5.402960e+000;
n=27; farx(n+1)=1.578396e-002; foe(n+1)=8.265097e+000; krok(n+1)=1.078226e-003; ng(n+1)=1.552361e+000;
n=28; farx(n+1)=1.564486e-002; foe(n+1)=8.725967e+000; krok(n+1)=5.069434e-004; ng(n+1)=3.001581e+000;
n=29; farx(n+1)=1.469454e-002; foe(n+1)=8.826189e+000; krok(n+1)=4.904612e-002; ng(n+1)=7.398660e-001;
n=30; farx(n+1)=1.325759e-002; foe(n+1)=6.483280e+000; krok(n+1)=4.102061e-001; ng(n+1)=3.425623e-001;
n=31; farx(n+1)=1.225947e-002; foe(n+1)=6.174092e+000; krok(n+1)=1.036878e-001; ng(n+1)=2.235596e+000;
n=32; farx(n+1)=1.133102e-002; foe(n+1)=6.069299e+000; krok(n+1)=4.363377e-001; ng(n+1)=5.598597e+000;
n=33; farx(n+1)=1.010349e-002; foe(n+1)=5.306924e+000; krok(n+1)=4.020096e-001; ng(n+1)=7.270263e+000;
n=34; farx(n+1)=8.923301e-003; foe(n+1)=4.817357e+000; krok(n+1)=1.322970e+000; ng(n+1)=4.558239e+000;
n=35; farx(n+1)=8.561261e-003; foe(n+1)=4.324781e+000; krok(n+1)=2.139750e-001; ng(n+1)=6.828949e+000;
n=36; farx(n+1)=8.098447e-003; foe(n+1)=4.246156e+000; krok(n+1)=6.620810e-001; ng(n+1)=2.922323e+000;
n=37; farx(n+1)=7.953294e-003; foe(n+1)=4.418450e+000; krok(n+1)=2.056099e-001; ng(n+1)=3.006230e+000;
n=38; farx(n+1)=7.751006e-003; foe(n+1)=3.745368e+000; krok(n+1)=3.477470e-001; ng(n+1)=2.028419e+000;
n=39; farx(n+1)=7.420643e-003; foe(n+1)=3.502618e+000; krok(n+1)=1.157790e+000; ng(n+1)=1.884905e+000;
n=40; farx(n+1)=7.269097e-003; foe(n+1)=3.574817e+000; krok(n+1)=5.786742e-001; ng(n+1)=3.203286e+000;
n=41; farx(n+1)=7.160941e-003; foe(n+1)=3.710450e+000; krok(n+1)=1.201404e+000; ng(n+1)=2.013255e+000;
n=42; farx(n+1)=6.970291e-003; foe(n+1)=3.207271e+000; krok(n+1)=2.445328e+000; ng(n+1)=8.103749e-001;
n=43; farx(n+1)=6.746330e-003; foe(n+1)=3.034455e+000; krok(n+1)=6.113321e-001; ng(n+1)=2.755331e+000;
n=44; farx(n+1)=6.365558e-003; foe(n+1)=2.755192e+000; krok(n+1)=3.372291e-001; ng(n+1)=5.318362e+000;
n=45; farx(n+1)=6.054972e-003; foe(n+1)=2.438968e+000; krok(n+1)=2.158836e-001; ng(n+1)=6.769058e+000;
n=46; farx(n+1)=5.800614e-003; foe(n+1)=2.456510e+000; krok(n+1)=3.477470e-001; ng(n+1)=2.277472e+000;
n=47; farx(n+1)=5.300190e-003; foe(n+1)=2.268903e+000; krok(n+1)=4.267990e-001; ng(n+1)=3.049485e+000;
n=48; farx(n+1)=5.129745e-003; foe(n+1)=2.133577e+000; krok(n+1)=3.077853e-001; ng(n+1)=4.023336e+000;
n=49; farx(n+1)=5.017377e-003; foe(n+1)=2.114294e+000; krok(n+1)=2.841626e-001; ng(n+1)=2.837261e+000;
n=50; farx(n+1)=4.882961e-003; foe(n+1)=2.038958e+000; krok(n+1)=4.923082e-001; ng(n+1)=3.161551e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.846181e-003; foe(n+1)=2.007807e+000; krok(n+1)=1.553088e-004; ng(n+1)=3.299861e+000;
n=52; farx(n+1)=4.845235e-003; foe(n+1)=2.014313e+000; krok(n+1)=3.910575e-004; ng(n+1)=2.917564e-001;
n=53; farx(n+1)=4.836273e-003; foe(n+1)=2.043644e+000; krok(n+1)=2.004465e-003; ng(n+1)=4.113099e-001;
n=54; farx(n+1)=4.767796e-003; foe(n+1)=1.946831e+000; krok(n+1)=2.509359e-002; ng(n+1)=3.177561e-001;
n=55; farx(n+1)=4.682995e-003; foe(n+1)=2.013201e+000; krok(n+1)=7.422839e-001; ng(n+1)=5.930693e-002;
n=56; farx(n+1)=4.657042e-003; foe(n+1)=2.013320e+000; krok(n+1)=2.137984e-001; ng(n+1)=1.128217e-001;
n=57; farx(n+1)=4.574907e-003; foe(n+1)=2.027907e+000; krok(n+1)=2.268451e-001; ng(n+1)=1.464500e-001;
n=58; farx(n+1)=4.410620e-003; foe(n+1)=1.854491e+000; krok(n+1)=1.899074e+000; ng(n+1)=8.354988e-002;
n=59; farx(n+1)=4.352699e-003; foe(n+1)=1.741154e+000; krok(n+1)=1.404256e+000; ng(n+1)=7.153703e-001;
n=60; farx(n+1)=4.136516e-003; foe(n+1)=1.702985e+000; krok(n+1)=1.856466e+000; ng(n+1)=9.504604e-001;
n=61; farx(n+1)=4.063012e-003; foe(n+1)=1.651068e+000; krok(n+1)=4.158012e-001; ng(n+1)=1.557533e+000;
n=62; farx(n+1)=3.898387e-003; foe(n+1)=1.365087e+000; krok(n+1)=9.574267e-001; ng(n+1)=1.938766e+000;
n=63; farx(n+1)=3.720221e-003; foe(n+1)=1.164310e+000; krok(n+1)=7.679697e-001; ng(n+1)=1.221320e+000;
n=64; farx(n+1)=3.665394e-003; foe(n+1)=1.143142e+000; krok(n+1)=1.443061e-001; ng(n+1)=2.925124e+000;
n=65; farx(n+1)=3.571965e-003; foe(n+1)=1.022060e+000; krok(n+1)=3.493083e-001; ng(n+1)=1.175997e+000;
n=66; farx(n+1)=3.443484e-003; foe(n+1)=9.612795e-001; krok(n+1)=6.511688e-001; ng(n+1)=9.452515e-001;
n=67; farx(n+1)=3.385997e-003; foe(n+1)=8.857949e-001; krok(n+1)=2.144024e-001; ng(n+1)=2.769832e+000;
n=68; farx(n+1)=3.284188e-003; foe(n+1)=8.389542e-001; krok(n+1)=1.062525e+000; ng(n+1)=5.440969e-001;
n=69; farx(n+1)=3.117039e-003; foe(n+1)=7.581227e-001; krok(n+1)=1.207877e+000; ng(n+1)=1.894796e+000;
n=70; farx(n+1)=2.955468e-003; foe(n+1)=6.823050e-001; krok(n+1)=4.164005e-001; ng(n+1)=3.766074e+000;
n=71; farx(n+1)=2.845690e-003; foe(n+1)=7.051947e-001; krok(n+1)=4.938403e-001; ng(n+1)=6.556324e-001;
n=72; farx(n+1)=2.610591e-003; foe(n+1)=7.013914e-001; krok(n+1)=9.471081e-001; ng(n+1)=1.462068e+000;
n=73; farx(n+1)=2.366307e-003; foe(n+1)=5.947508e-001; krok(n+1)=5.551463e-001; ng(n+1)=1.353457e+000;
n=74; farx(n+1)=2.253250e-003; foe(n+1)=5.595180e-001; krok(n+1)=1.778431e-001; ng(n+1)=3.386968e+000;
n=75; farx(n+1)=2.118213e-003; foe(n+1)=4.999685e-001; krok(n+1)=2.001704e-001; ng(n+1)=3.533677e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.087933e-003; foe(n+1)=4.904568e-001; krok(n+1)=1.474459e-004; ng(n+1)=3.038130e+000;
n=77; farx(n+1)=2.084165e-003; foe(n+1)=4.929992e-001; krok(n+1)=1.229105e-003; ng(n+1)=3.561946e-001;
n=78; farx(n+1)=2.081760e-003; foe(n+1)=4.977634e-001; krok(n+1)=2.087853e-004; ng(n+1)=7.065969e-001;
n=79; farx(n+1)=2.049841e-003; foe(n+1)=4.802776e-001; krok(n+1)=9.359461e-002; ng(n+1)=1.067024e-001;
n=80; farx(n+1)=2.026181e-003; foe(n+1)=4.753580e-001; krok(n+1)=1.079418e-001; ng(n+1)=8.589243e-002;
n=81; farx(n+1)=1.987743e-003; foe(n+1)=4.942861e-001; krok(n+1)=4.306047e-001; ng(n+1)=6.318532e-002;
n=82; farx(n+1)=1.977377e-003; foe(n+1)=5.059090e-001; krok(n+1)=1.116954e-001; ng(n+1)=1.723536e-001;
n=83; farx(n+1)=1.957716e-003; foe(n+1)=5.125237e-001; krok(n+1)=1.254000e-001; ng(n+1)=2.422385e-001;
n=84; farx(n+1)=1.928592e-003; foe(n+1)=4.854139e-001; krok(n+1)=1.232067e+000; ng(n+1)=3.470749e-001;
n=85; farx(n+1)=1.770043e-003; foe(n+1)=4.977209e-001; krok(n+1)=1.169631e+001; ng(n+1)=1.523460e-001;
n=86; farx(n+1)=1.717858e-003; foe(n+1)=5.086386e-001; krok(n+1)=1.104103e+000; ng(n+1)=5.337906e-001;
n=87; farx(n+1)=1.689830e-003; foe(n+1)=5.054545e-001; krok(n+1)=2.760258e-001; ng(n+1)=2.190369e+000;
n=88; farx(n+1)=1.652896e-003; foe(n+1)=5.183248e-001; krok(n+1)=5.548341e-001; ng(n+1)=1.764656e+000;
n=89; farx(n+1)=1.615495e-003; foe(n+1)=5.148787e-001; krok(n+1)=6.954939e-001; ng(n+1)=1.271058e+000;
n=90; farx(n+1)=1.578276e-003; foe(n+1)=5.323019e-001; krok(n+1)=6.371584e-001; ng(n+1)=3.211230e-001;
n=91; farx(n+1)=1.548961e-003; foe(n+1)=5.325317e-001; krok(n+1)=5.695627e-001; ng(n+1)=2.033472e+000;
n=92; farx(n+1)=1.521370e-003; foe(n+1)=5.168693e-001; krok(n+1)=7.101669e-001; ng(n+1)=1.642113e+000;
n=93; farx(n+1)=1.503856e-003; foe(n+1)=4.830617e-001; krok(n+1)=1.006076e+000; ng(n+1)=8.585350e-001;
n=94; farx(n+1)=1.484035e-003; foe(n+1)=4.676229e-001; krok(n+1)=7.310195e-001; ng(n+1)=4.322836e-001;
n=95; farx(n+1)=1.469182e-003; foe(n+1)=4.526995e-001; krok(n+1)=1.361947e+000; ng(n+1)=7.648733e-001;
n=96; farx(n+1)=1.463523e-003; foe(n+1)=4.402408e-001; krok(n+1)=8.536620e-001; ng(n+1)=4.582297e-001;
n=97; farx(n+1)=1.455456e-003; foe(n+1)=4.372932e-001; krok(n+1)=2.400098e+000; ng(n+1)=2.353431e-001;
n=98; farx(n+1)=1.440366e-003; foe(n+1)=4.520648e-001; krok(n+1)=2.571390e+000; ng(n+1)=3.715073e-001;
n=99; farx(n+1)=1.434026e-003; foe(n+1)=4.505003e-001; krok(n+1)=1.206842e+000; ng(n+1)=2.798482e-001;
n=100; farx(n+1)=1.419422e-003; foe(n+1)=4.453663e-001; krok(n+1)=2.254461e+000; ng(n+1)=5.034654e-001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.417662e-003; foe(n+1)=4.438610e-001; krok(n+1)=1.383684e-004; ng(n+1)=5.191528e-001;
n=102; farx(n+1)=1.417609e-003; foe(n+1)=4.441851e-001; krok(n+1)=2.566675e-004; ng(n+1)=8.343479e-002;
n=103; farx(n+1)=1.417353e-003; foe(n+1)=4.451438e-001; krok(n+1)=1.276921e-003; ng(n+1)=8.343683e-002;
n=104; farx(n+1)=1.416597e-003; foe(n+1)=4.416206e-001; krok(n+1)=1.683407e-002; ng(n+1)=3.882712e-002;
n=105; farx(n+1)=1.415310e-003; foe(n+1)=4.407869e-001; krok(n+1)=4.024834e-001; ng(n+1)=1.041339e-002;
n=106; farx(n+1)=1.411714e-003; foe(n+1)=4.322710e-001; krok(n+1)=4.079802e-001; ng(n+1)=1.723579e-002;
n=107; farx(n+1)=1.409621e-003; foe(n+1)=4.318553e-001; krok(n+1)=2.689113e-001; ng(n+1)=1.722823e-002;
n=108; farx(n+1)=1.409165e-003; foe(n+1)=4.315410e-001; krok(n+1)=1.044603e-001; ng(n+1)=1.343364e-002;
n=109; farx(n+1)=1.406486e-003; foe(n+1)=4.229847e-001; krok(n+1)=5.045340e-001; ng(n+1)=1.564928e-002;
n=110; farx(n+1)=1.397769e-003; foe(n+1)=4.136187e-001; krok(n+1)=3.083832e+000; ng(n+1)=3.219264e-002;
n=111; farx(n+1)=1.360359e-003; foe(n+1)=4.063106e-001; krok(n+1)=1.701359e+001; ng(n+1)=1.850186e-001;
n=112; farx(n+1)=1.350109e-003; foe(n+1)=3.980084e-001; krok(n+1)=3.923690e-001; ng(n+1)=1.227397e+000;
n=113; farx(n+1)=1.343055e-003; foe(n+1)=3.937295e-001; krok(n+1)=2.320583e-001; ng(n+1)=1.288039e+000;
n=114; farx(n+1)=1.336010e-003; foe(n+1)=3.946047e-001; krok(n+1)=1.953830e+000; ng(n+1)=2.435664e-001;
n=115; farx(n+1)=1.331348e-003; foe(n+1)=3.870427e-001; krok(n+1)=7.612154e-001; ng(n+1)=1.963198e-001;
n=116; farx(n+1)=1.321604e-003; foe(n+1)=3.845051e-001; krok(n+1)=2.360240e+000; ng(n+1)=3.165372e-001;
n=117; farx(n+1)=1.315596e-003; foe(n+1)=3.822569e-001; krok(n+1)=8.904025e-001; ng(n+1)=2.239136e-001;
n=118; farx(n+1)=1.307111e-003; foe(n+1)=3.756910e-001; krok(n+1)=4.870112e-001; ng(n+1)=7.971188e-001;
n=119; farx(n+1)=1.292585e-003; foe(n+1)=3.700534e-001; krok(n+1)=7.734497e-001; ng(n+1)=1.090648e+000;
n=120; farx(n+1)=1.275503e-003; foe(n+1)=3.578539e-001; krok(n+1)=7.273018e-001; ng(n+1)=1.274335e+000;
n=121; farx(n+1)=1.253911e-003; foe(n+1)=3.699153e-001; krok(n+1)=4.971061e-001; ng(n+1)=1.618017e+000;
n=122; farx(n+1)=1.234408e-003; foe(n+1)=3.563376e-001; krok(n+1)=5.030381e-001; ng(n+1)=5.536666e-001;
n=123; farx(n+1)=1.227004e-003; foe(n+1)=3.589532e-001; krok(n+1)=1.082372e-001; ng(n+1)=9.572617e-001;
n=124; farx(n+1)=1.211476e-003; foe(n+1)=3.534878e-001; krok(n+1)=5.076613e-001; ng(n+1)=1.462658e+000;
n=125; farx(n+1)=1.196657e-003; foe(n+1)=3.433085e-001; krok(n+1)=7.847380e-001; ng(n+1)=1.145310e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.195369e-003; foe(n+1)=3.425690e-001; krok(n+1)=1.467758e-004; ng(n+1)=6.483127e-001;
n=127; farx(n+1)=1.194927e-003; foe(n+1)=3.434190e-001; krok(n+1)=8.062699e-004; ng(n+1)=1.497288e-001;
n=128; farx(n+1)=1.194466e-003; foe(n+1)=3.442396e-001; krok(n+1)=2.790403e-004; ng(n+1)=2.348726e-001;
n=129; farx(n+1)=1.193526e-003; foe(n+1)=3.426140e-001; krok(n+1)=3.423266e-002; ng(n+1)=3.047834e-002;
n=130; farx(n+1)=1.192477e-003; foe(n+1)=3.440949e-001; krok(n+1)=8.732707e-002; ng(n+1)=1.983033e-002;
n=131; farx(n+1)=1.192110e-003; foe(n+1)=3.453961e-001; krok(n+1)=1.845727e-001; ng(n+1)=8.018065e-003;
n=132; farx(n+1)=1.191420e-003; foe(n+1)=3.478005e-001; krok(n+1)=1.728230e-001; ng(n+1)=1.145971e-002;
n=133; farx(n+1)=1.187940e-003; foe(n+1)=3.525952e-001; krok(n+1)=7.021280e-001; ng(n+1)=1.222466e-002;
n=134; farx(n+1)=1.174943e-003; foe(n+1)=3.539774e-001; krok(n+1)=1.280929e+000; ng(n+1)=3.200263e-002;
n=135; farx(n+1)=1.158883e-003; foe(n+1)=3.485140e-001; krok(n+1)=4.250100e+000; ng(n+1)=3.244860e-001;
n=136; farx(n+1)=1.152303e-003; foe(n+1)=3.431002e-001; krok(n+1)=1.027715e+000; ng(n+1)=6.936052e-001;
n=137; farx(n+1)=1.142062e-003; foe(n+1)=3.351098e-001; krok(n+1)=1.974020e+000; ng(n+1)=5.583989e-001;
n=138; farx(n+1)=1.136222e-003; foe(n+1)=3.286652e-001; krok(n+1)=5.535078e-001; ng(n+1)=3.259446e-001;
n=139; farx(n+1)=1.128229e-003; foe(n+1)=3.194799e-001; krok(n+1)=1.296088e+000; ng(n+1)=6.561356e-001;
n=140; farx(n+1)=1.121916e-003; foe(n+1)=3.230378e-001; krok(n+1)=1.355274e+000; ng(n+1)=2.482524e-001;
n=141; farx(n+1)=1.113555e-003; foe(n+1)=3.166333e-001; krok(n+1)=1.119298e+000; ng(n+1)=4.407104e-001;
n=142; farx(n+1)=1.102060e-003; foe(n+1)=3.039249e-001; krok(n+1)=8.127796e-001; ng(n+1)=7.617269e-001;
n=143; farx(n+1)=1.085725e-003; foe(n+1)=2.982031e-001; krok(n+1)=5.548341e-001; ng(n+1)=9.447282e-001;
n=144; farx(n+1)=1.068230e-003; foe(n+1)=2.945974e-001; krok(n+1)=1.008243e+000; ng(n+1)=7.431400e-001;
n=145; farx(n+1)=1.061875e-003; foe(n+1)=2.838528e-001; krok(n+1)=4.104871e-001; ng(n+1)=5.313781e-001;
n=146; farx(n+1)=1.050638e-003; foe(n+1)=2.750222e-001; krok(n+1)=7.926233e-001; ng(n+1)=5.724767e-001;
n=147; farx(n+1)=1.043301e-003; foe(n+1)=2.749501e-001; krok(n+1)=3.091610e-001; ng(n+1)=7.455610e-001;
n=148; farx(n+1)=1.018103e-003; foe(n+1)=2.715910e-001; krok(n+1)=1.324162e+000; ng(n+1)=8.991248e-001;
n=149; farx(n+1)=1.003929e-003; foe(n+1)=2.524274e-001; krok(n+1)=6.777732e-001; ng(n+1)=1.218748e+000;
n=150; farx(n+1)=9.937648e-004; foe(n+1)=2.519632e-001; krok(n+1)=4.485036e-001; ng(n+1)=8.305588e-001;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.932404e-004; foe(n+1)=2.522315e-001; krok(n+1)=1.422016e-004; ng(n+1)=3.919174e-001;
n=152; farx(n+1)=9.927012e-004; foe(n+1)=2.512355e-001; krok(n+1)=9.317009e-003; ng(n+1)=4.476148e-002;
n=153; farx(n+1)=9.926135e-004; foe(n+1)=2.511496e-001; krok(n+1)=2.456241e-004; ng(n+1)=1.125508e-001;
n=154; farx(n+1)=9.916623e-004; foe(n+1)=2.530201e-001; krok(n+1)=2.883948e-003; ng(n+1)=1.183219e-001;
n=155; farx(n+1)=9.912225e-004; foe(n+1)=2.525298e-001; krok(n+1)=4.284718e-002; ng(n+1)=1.838348e-002;
n=156; farx(n+1)=9.902217e-004; foe(n+1)=2.532650e-001; krok(n+1)=2.601236e-001; ng(n+1)=1.096700e-002;
n=157; farx(n+1)=9.769506e-004; foe(n+1)=2.546777e-001; krok(n+1)=1.915347e+000; ng(n+1)=1.521208e-002;
n=158; farx(n+1)=9.569669e-004; foe(n+1)=2.437464e-001; krok(n+1)=2.382113e-001; ng(n+1)=2.875628e-001;
n=159; farx(n+1)=9.358586e-004; foe(n+1)=2.410448e-001; krok(n+1)=1.707324e+000; ng(n+1)=1.444158e+000;
n=160; farx(n+1)=9.276938e-004; foe(n+1)=2.361208e-001; krok(n+1)=6.183220e-001; ng(n+1)=9.472605e-002;
n=161; farx(n+1)=9.209184e-004; foe(n+1)=2.384904e-001; krok(n+1)=7.382907e-001; ng(n+1)=2.247406e-001;
n=162; farx(n+1)=9.133108e-004; foe(n+1)=2.427163e-001; krok(n+1)=8.375141e-001; ng(n+1)=1.035050e+000;
n=163; farx(n+1)=9.047421e-004; foe(n+1)=2.383535e-001; krok(n+1)=1.829120e+000; ng(n+1)=1.432330e-001;
n=164; farx(n+1)=8.932597e-004; foe(n+1)=2.354135e-001; krok(n+1)=3.203543e+000; ng(n+1)=6.462213e-001;
n=165; farx(n+1)=8.856042e-004; foe(n+1)=2.341770e-001; krok(n+1)=1.136651e+000; ng(n+1)=5.039493e-001;
n=166; farx(n+1)=8.743274e-004; foe(n+1)=2.323237e-001; krok(n+1)=1.035809e+000; ng(n+1)=8.491413e-001;
n=167; farx(n+1)=8.650384e-004; foe(n+1)=2.308705e-001; krok(n+1)=3.772555e-001; ng(n+1)=7.455396e-001;
n=168; farx(n+1)=8.546391e-004; foe(n+1)=2.205518e-001; krok(n+1)=1.009068e+000; ng(n+1)=7.369821e-001;
n=169; farx(n+1)=8.464370e-004; foe(n+1)=2.115510e-001; krok(n+1)=5.788951e-001; ng(n+1)=1.390707e+000;
n=170; farx(n+1)=8.366745e-004; foe(n+1)=2.030285e-001; krok(n+1)=1.678264e+000; ng(n+1)=3.481024e-001;
n=171; farx(n+1)=8.300484e-004; foe(n+1)=1.976490e-001; krok(n+1)=7.101669e-001; ng(n+1)=7.419874e-001;
n=172; farx(n+1)=8.210016e-004; foe(n+1)=1.937791e-001; krok(n+1)=1.196555e+000; ng(n+1)=5.511486e-001;
n=173; farx(n+1)=8.138544e-004; foe(n+1)=1.889586e-001; krok(n+1)=6.322648e-001; ng(n+1)=8.576067e-001;
n=174; farx(n+1)=8.080584e-004; foe(n+1)=1.877153e-001; krok(n+1)=1.682643e+000; ng(n+1)=3.132428e-001;
n=175; farx(n+1)=8.046382e-004; foe(n+1)=1.829154e-001; krok(n+1)=8.600077e-001; ng(n+1)=4.678021e-001;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.044199e-004; foe(n+1)=1.829411e-001; krok(n+1)=1.198705e-004; ng(n+1)=2.913458e-001;
n=177; farx(n+1)=8.044142e-004; foe(n+1)=1.828907e-001; krok(n+1)=5.769389e-004; ng(n+1)=2.024089e-002;
n=178; farx(n+1)=8.043597e-004; foe(n+1)=1.827780e-001; krok(n+1)=1.861026e-003; ng(n+1)=3.379063e-002;
n=179; farx(n+1)=8.040782e-004; foe(n+1)=1.832745e-001; krok(n+1)=1.263902e-002; ng(n+1)=2.984842e-002;
n=180; farx(n+1)=8.038313e-004; foe(n+1)=1.827208e-001; krok(n+1)=5.793922e-002; ng(n+1)=1.190367e-002;
n=181; farx(n+1)=8.029918e-004; foe(n+1)=1.830172e-001; krok(n+1)=1.365319e-001; ng(n+1)=1.328127e-002;
n=182; farx(n+1)=7.912754e-004; foe(n+1)=1.742995e-001; krok(n+1)=2.305302e+000; ng(n+1)=1.283758e-002;
n=183; farx(n+1)=7.878330e-004; foe(n+1)=1.757205e-001; krok(n+1)=3.691454e-001; ng(n+1)=1.739915e-001;
n=184; farx(n+1)=7.821837e-004; foe(n+1)=1.765066e-001; krok(n+1)=2.818076e-001; ng(n+1)=1.970032e-001;
n=185; farx(n+1)=7.689531e-004; foe(n+1)=1.735664e-001; krok(n+1)=8.008859e-001; ng(n+1)=2.605909e-001;
n=186; farx(n+1)=7.520659e-004; foe(n+1)=1.719150e-001; krok(n+1)=1.908137e+000; ng(n+1)=6.784984e-001;
n=187; farx(n+1)=7.416788e-004; foe(n+1)=1.709845e-001; krok(n+1)=8.375141e-001; ng(n+1)=8.103082e-001;
n=188; farx(n+1)=7.250152e-004; foe(n+1)=1.677585e-001; krok(n+1)=1.142810e+000; ng(n+1)=9.421241e-001;
n=189; farx(n+1)=6.972881e-004; foe(n+1)=1.541071e-001; krok(n+1)=6.102414e-001; ng(n+1)=1.596177e+000;
n=190; farx(n+1)=6.879822e-004; foe(n+1)=1.524263e-001; krok(n+1)=6.400584e-001; ng(n+1)=6.859394e-001;
n=191; farx(n+1)=6.778775e-004; foe(n+1)=1.512186e-001; krok(n+1)=8.456470e-001; ng(n+1)=9.310756e-001;
n=192; farx(n+1)=6.678693e-004; foe(n+1)=1.488468e-001; krok(n+1)=1.331376e+000; ng(n+1)=4.758650e-001;
n=193; farx(n+1)=6.586105e-004; foe(n+1)=1.432093e-001; krok(n+1)=5.076613e-001; ng(n+1)=7.284631e-001;
n=194; farx(n+1)=6.489195e-004; foe(n+1)=1.394772e-001; krok(n+1)=8.457767e-001; ng(n+1)=2.863436e-001;
n=195; farx(n+1)=6.435972e-004; foe(n+1)=1.363841e-001; krok(n+1)=7.966063e-001; ng(n+1)=1.045387e+000;
n=196; farx(n+1)=6.391893e-004; foe(n+1)=1.357259e-001; krok(n+1)=1.264530e+000; ng(n+1)=2.108854e-001;
n=197; farx(n+1)=6.354436e-004; foe(n+1)=1.326451e-001; krok(n+1)=1.053408e+000; ng(n+1)=3.082290e-001;
n=198; farx(n+1)=6.208378e-004; foe(n+1)=1.347901e-001; krok(n+1)=2.451494e+000; ng(n+1)=3.967028e-001;
n=199; farx(n+1)=6.130371e-004; foe(n+1)=1.351149e-001; krok(n+1)=1.189063e+000; ng(n+1)=2.982229e-001;
n=200; farx(n+1)=6.119873e-004; foe(n+1)=1.353359e-001; krok(n+1)=3.923690e-001; ng(n+1)=2.789849e-001;
%odnowa zmiennej metryki
n=201; farx(n+1)=6.119082e-004; foe(n+1)=1.354071e-001; krok(n+1)=1.247165e-004; ng(n+1)=1.288753e-001;
n=202; farx(n+1)=6.119037e-004; foe(n+1)=1.354224e-001; krok(n+1)=3.467612e-004; ng(n+1)=1.920719e-002;
n=203; farx(n+1)=6.118868e-004; foe(n+1)=1.355419e-001; krok(n+1)=8.375096e-004; ng(n+1)=2.920340e-002;
n=204; farx(n+1)=6.117310e-004; foe(n+1)=1.354573e-001; krok(n+1)=4.732423e-002; ng(n+1)=1.125549e-002;
n=205; farx(n+1)=6.105893e-004; foe(n+1)=1.330642e-001; krok(n+1)=6.709302e-001; ng(n+1)=7.602197e-003;
n=206; farx(n+1)=6.085343e-004; foe(n+1)=1.322760e-001; krok(n+1)=4.715694e-002; ng(n+1)=3.811553e-002;
n=207; farx(n+1)=6.022753e-004; foe(n+1)=1.308903e-001; krok(n+1)=3.601750e-001; ng(n+1)=8.451419e-002;
n=208; farx(n+1)=6.004265e-004; foe(n+1)=1.299950e-001; krok(n+1)=1.634459e-001; ng(n+1)=6.934761e-001;
n=209; farx(n+1)=5.964676e-004; foe(n+1)=1.285001e-001; krok(n+1)=3.963116e-001; ng(n+1)=8.598380e-001;
n=210; farx(n+1)=5.906142e-004; foe(n+1)=1.267218e-001; krok(n+1)=5.902321e-001; ng(n+1)=9.579566e-001;
n=211; farx(n+1)=5.839713e-004; foe(n+1)=1.229890e-001; krok(n+1)=2.615134e+000; ng(n+1)=3.665046e-001;
n=212; farx(n+1)=5.824158e-004; foe(n+1)=1.218220e-001; krok(n+1)=3.307424e-001; ng(n+1)=2.679951e-001;
n=213; farx(n+1)=5.765544e-004; foe(n+1)=1.198847e-001; krok(n+1)=1.872544e+000; ng(n+1)=3.707346e-001;
n=214; farx(n+1)=5.703679e-004; foe(n+1)=1.192958e-001; krok(n+1)=2.482914e+000; ng(n+1)=4.578502e-001;
n=215; farx(n+1)=5.656620e-004; foe(n+1)=1.183357e-001; krok(n+1)=9.846165e-001; ng(n+1)=5.960920e-001;
n=216; farx(n+1)=5.638293e-004; foe(n+1)=1.182298e-001; krok(n+1)=5.690454e-001; ng(n+1)=4.378115e-001;
n=217; farx(n+1)=5.590996e-004; foe(n+1)=1.151563e-001; krok(n+1)=7.610808e-001; ng(n+1)=4.804095e-001;
n=218; farx(n+1)=5.561820e-004; foe(n+1)=1.149769e-001; krok(n+1)=1.402391e+000; ng(n+1)=3.896826e-001;
n=219; farx(n+1)=5.543694e-004; foe(n+1)=1.151704e-001; krok(n+1)=9.727120e-001; ng(n+1)=4.374453e-001;
n=220; farx(n+1)=5.530841e-004; foe(n+1)=1.164867e-001; krok(n+1)=2.999576e+000; ng(n+1)=3.195459e-002;
n=221; farx(n+1)=5.509266e-004; foe(n+1)=1.169253e-001; krok(n+1)=2.891506e+000; ng(n+1)=1.964123e-001;
n=222; farx(n+1)=5.472571e-004; foe(n+1)=1.178436e-001; krok(n+1)=2.315580e+000; ng(n+1)=4.332647e-001;
n=223; farx(n+1)=5.421882e-004; foe(n+1)=1.209883e-001; krok(n+1)=2.984343e+000; ng(n+1)=1.287294e-001;
n=224; farx(n+1)=5.370938e-004; foe(n+1)=1.232372e-001; krok(n+1)=1.435731e+000; ng(n+1)=6.461889e-001;
n=225; farx(n+1)=5.229813e-004; foe(n+1)=1.219768e-001; krok(n+1)=1.885812e+000; ng(n+1)=6.054041e-001;
%odnowa zmiennej metryki
n=226; farx(n+1)=5.223171e-004; foe(n+1)=1.218463e-001; krok(n+1)=1.381179e-004; ng(n+1)=3.942563e-001;
n=227; farx(n+1)=5.216834e-004; foe(n+1)=1.217943e-001; krok(n+1)=1.742611e-003; ng(n+1)=1.157248e-001;
n=228; farx(n+1)=5.213521e-004; foe(n+1)=1.217511e-001; krok(n+1)=1.821498e-004; ng(n+1)=2.800507e-001;
n=229; farx(n+1)=5.193478e-004; foe(n+1)=1.225187e-001; krok(n+1)=9.424758e-003; ng(n+1)=9.185204e-002;
n=230; farx(n+1)=5.182103e-004; foe(n+1)=1.222719e-001; krok(n+1)=5.857529e-002; ng(n+1)=2.509562e-002;
n=231; farx(n+1)=5.168657e-004; foe(n+1)=1.227436e-001; krok(n+1)=1.300618e-001; ng(n+1)=2.015992e-002;
n=232; farx(n+1)=5.157636e-004; foe(n+1)=1.214831e-001; krok(n+1)=3.435737e-001; ng(n+1)=9.853310e-003;
n=233; farx(n+1)=5.131397e-004; foe(n+1)=1.200244e-001; krok(n+1)=3.011048e-001; ng(n+1)=1.743466e-002;
n=234; farx(n+1)=5.072929e-004; foe(n+1)=1.170491e-001; krok(n+1)=4.461084e-001; ng(n+1)=3.555727e-002;
n=235; farx(n+1)=5.051193e-004; foe(n+1)=1.155885e-001; krok(n+1)=1.106940e+000; ng(n+1)=1.699514e-001;
n=236; farx(n+1)=5.020407e-004; foe(n+1)=1.142995e-001; krok(n+1)=3.781569e+000; ng(n+1)=7.609102e-002;
n=237; farx(n+1)=4.998954e-004; foe(n+1)=1.132644e-001; krok(n+1)=2.112541e+000; ng(n+1)=3.301313e-001;
n=238; farx(n+1)=4.992626e-004; foe(n+1)=1.134763e-001; krok(n+1)=1.601772e+000; ng(n+1)=1.922474e-001;
n=239; farx(n+1)=4.912408e-004; foe(n+1)=1.143713e-001; krok(n+1)=2.204361e+001; ng(n+1)=9.973791e-002;
n=240; farx(n+1)=4.867963e-004; foe(n+1)=1.163980e-001; krok(n+1)=1.727068e+000; ng(n+1)=6.273441e-001;
n=241; farx(n+1)=4.831378e-004; foe(n+1)=1.173544e-001; krok(n+1)=2.804781e+000; ng(n+1)=2.271856e-001;
n=242; farx(n+1)=4.747911e-004; foe(n+1)=1.208218e-001; krok(n+1)=2.367507e+000; ng(n+1)=4.612136e-001;
n=243; farx(n+1)=4.713000e-004; foe(n+1)=1.207178e-001; krok(n+1)=8.674420e-001; ng(n+1)=5.569281e-001;
n=244; farx(n+1)=4.697900e-004; foe(n+1)=1.205717e-001; krok(n+1)=8.457767e-001; ng(n+1)=2.782037e-001;
n=245; farx(n+1)=4.674123e-004; foe(n+1)=1.220083e-001; krok(n+1)=3.138952e+000; ng(n+1)=6.635968e-002;
n=246; farx(n+1)=4.590017e-004; foe(n+1)=1.228842e-001; krok(n+1)=2.755451e+000; ng(n+1)=3.783161e-001;
n=247; farx(n+1)=4.470305e-004; foe(n+1)=1.221436e-001; krok(n+1)=8.704303e-001; ng(n+1)=7.393507e-001;
n=248; farx(n+1)=4.290331e-004; foe(n+1)=1.188014e-001; krok(n+1)=9.861549e-001; ng(n+1)=1.344775e+000;
n=249; farx(n+1)=4.163223e-004; foe(n+1)=1.136633e-001; krok(n+1)=7.926233e-001; ng(n+1)=7.878926e-001;
n=250; farx(n+1)=4.060822e-004; foe(n+1)=1.112424e-001; krok(n+1)=6.477968e-001; ng(n+1)=4.001929e-001;
%odnowa zmiennej metryki
n=251; farx(n+1)=4.046736e-004; foe(n+1)=1.108781e-001; krok(n+1)=1.131625e-004; ng(n+1)=7.173767e-001;
n=252; farx(n+1)=4.041291e-004; foe(n+1)=1.106270e-001; krok(n+1)=1.047905e-003; ng(n+1)=1.456421e-001;
n=253; farx(n+1)=4.038884e-004; foe(n+1)=1.104813e-001; krok(n+1)=1.869031e-004; ng(n+1)=2.437970e-001;
n=254; farx(n+1)=4.036528e-004; foe(n+1)=1.108324e-001; krok(n+1)=1.955649e-002; ng(n+1)=1.865095e-002;
n=255; farx(n+1)=4.031427e-004; foe(n+1)=1.108100e-001; krok(n+1)=1.105847e-001; ng(n+1)=1.289257e-002;
n=256; farx(n+1)=4.027246e-004; foe(n+1)=1.106159e-001; krok(n+1)=1.112054e-001; ng(n+1)=1.099588e-002;
n=257; farx(n+1)=4.023335e-004; foe(n+1)=1.101952e-001; krok(n+1)=1.076512e-001; ng(n+1)=1.137314e-002;
n=258; farx(n+1)=4.019057e-004; foe(n+1)=1.106450e-001; krok(n+1)=2.134155e-001; ng(n+1)=7.208018e-003;
n=259; farx(n+1)=4.016631e-004; foe(n+1)=1.104579e-001; krok(n+1)=3.333343e-001; ng(n+1)=5.020157e-003;
n=260; farx(n+1)=4.001533e-004; foe(n+1)=1.106917e-001; krok(n+1)=3.457056e+000; ng(n+1)=4.534069e-003;
n=261; farx(n+1)=3.952456e-004; foe(n+1)=1.089714e-001; krok(n+1)=3.771624e+000; ng(n+1)=2.090590e-002;
n=262; farx(n+1)=3.934811e-004; foe(n+1)=1.086991e-001; krok(n+1)=3.963609e+000; ng(n+1)=1.496512e-001;
n=263; farx(n+1)=3.884494e-004; foe(n+1)=1.074287e-001; krok(n+1)=3.748819e+000; ng(n+1)=5.555096e-001;
n=264; farx(n+1)=3.874471e-004; foe(n+1)=1.074911e-001; krok(n+1)=9.908265e-001; ng(n+1)=2.143565e-001;
n=265; farx(n+1)=3.868861e-004; foe(n+1)=1.075500e-001; krok(n+1)=1.252361e+000; ng(n+1)=2.164586e-001;
n=266; farx(n+1)=3.837323e-004; foe(n+1)=1.088370e-001; krok(n+1)=8.248789e+000; ng(n+1)=1.389850e-001;
n=267; farx(n+1)=3.815931e-004; foe(n+1)=1.094459e-001; krok(n+1)=1.458994e+000; ng(n+1)=4.090081e-001;
n=268; farx(n+1)=3.793744e-004; foe(n+1)=1.086468e-001; krok(n+1)=2.574305e+000; ng(n+1)=1.343439e-001;
n=269; farx(n+1)=3.767884e-004; foe(n+1)=1.074168e-001; krok(n+1)=2.662752e+000; ng(n+1)=2.088869e-001;
n=270; farx(n+1)=3.761938e-004; foe(n+1)=1.073714e-001; krok(n+1)=3.372291e-001; ng(n+1)=3.273123e-001;
n=271; farx(n+1)=3.748267e-004; foe(n+1)=1.073004e-001; krok(n+1)=2.648925e+000; ng(n+1)=1.678258e-001;
n=272; farx(n+1)=3.728316e-004; foe(n+1)=1.071969e-001; krok(n+1)=1.585247e+000; ng(n+1)=2.305873e-001;
n=273; farx(n+1)=3.673954e-004; foe(n+1)=1.074375e-001; krok(n+1)=2.621320e+000; ng(n+1)=2.021786e-001;
n=274; farx(n+1)=3.628792e-004; foe(n+1)=1.057978e-001; krok(n+1)=1.250289e+000; ng(n+1)=1.853343e-001;
n=275; farx(n+1)=3.592809e-004; foe(n+1)=1.052820e-001; krok(n+1)=6.371584e-001; ng(n+1)=4.317830e-001;
%odnowa zmiennej metryki
n=276; farx(n+1)=3.582243e-004; foe(n+1)=1.049688e-001; krok(n+1)=1.049814e-004; ng(n+1)=7.025198e-001;
n=277; farx(n+1)=3.581610e-004; foe(n+1)=1.048604e-001; krok(n+1)=1.812955e-003; ng(n+1)=3.803646e-002;
n=278; farx(n+1)=3.581567e-004; foe(n+1)=1.048650e-001; krok(n+1)=6.369581e-004; ng(n+1)=1.502274e-002;
n=279; farx(n+1)=3.578685e-004; foe(n+1)=1.045484e-001; krok(n+1)=1.033570e-002; ng(n+1)=3.465493e-002;
n=280; farx(n+1)=3.577224e-004; foe(n+1)=1.041790e-001; krok(n+1)=7.866273e-002; ng(n+1)=8.208140e-003;
n=281; farx(n+1)=3.576095e-004; foe(n+1)=1.042593e-001; krok(n+1)=3.571716e-002; ng(n+1)=9.480448e-003;
n=282; farx(n+1)=3.571372e-004; foe(n+1)=1.045585e-001; krok(n+1)=1.573255e-001; ng(n+1)=9.958927e-003;
n=283; farx(n+1)=3.560935e-004; foe(n+1)=1.057274e-001; krok(n+1)=6.113321e-001; ng(n+1)=7.920781e-003;
n=284; farx(n+1)=3.553089e-004; foe(n+1)=1.061682e-001; krok(n+1)=3.072232e-001; ng(n+1)=1.160721e-002;
n=285; farx(n+1)=3.528209e-004; foe(n+1)=1.065113e-001; krok(n+1)=1.547830e+000; ng(n+1)=1.537090e-002;
n=286; farx(n+1)=3.522505e-004; foe(n+1)=1.064756e-001; krok(n+1)=1.585247e+000; ng(n+1)=5.725328e-002;
n=287; farx(n+1)=3.512833e-004; foe(n+1)=1.060596e-001; krok(n+1)=4.591028e+000; ng(n+1)=2.997929e-002;
n=288; farx(n+1)=3.507334e-004; foe(n+1)=1.055784e-001; krok(n+1)=6.340986e+000; ng(n+1)=6.745592e-002;
n=289; farx(n+1)=3.478314e-004; foe(n+1)=1.037585e-001; krok(n+1)=5.484439e+000; ng(n+1)=3.576804e-001;
n=290; farx(n+1)=3.463886e-004; foe(n+1)=1.038624e-001; krok(n+1)=1.569476e+000; ng(n+1)=4.413150e-001;
n=291; farx(n+1)=3.452558e-004; foe(n+1)=1.027222e-001; krok(n+1)=2.325210e+000; ng(n+1)=2.713630e-001;
n=292; farx(n+1)=3.447233e-004; foe(n+1)=1.023178e-001; krok(n+1)=7.101669e-001; ng(n+1)=1.960753e-001;
n=293; farx(n+1)=3.429692e-004; foe(n+1)=1.003247e-001; krok(n+1)=1.784490e+000; ng(n+1)=3.154890e-001;
n=294; farx(n+1)=3.396989e-004; foe(n+1)=9.879825e-002; krok(n+1)=3.508738e+000; ng(n+1)=1.806855e-001;
n=295; farx(n+1)=3.387634e-004; foe(n+1)=9.887307e-002; krok(n+1)=3.655097e-001; ng(n+1)=4.273889e-001;
n=296; farx(n+1)=3.379062e-004; foe(n+1)=9.848677e-002; krok(n+1)=5.824576e-001; ng(n+1)=2.311079e-001;
n=297; farx(n+1)=3.367944e-004; foe(n+1)=9.878530e-002; krok(n+1)=1.966140e+000; ng(n+1)=2.080771e-001;
n=298; farx(n+1)=3.344673e-004; foe(n+1)=1.000101e-001; krok(n+1)=3.271951e+000; ng(n+1)=2.733199e-001;
n=299; farx(n+1)=3.333641e-004; foe(n+1)=9.933746e-002; krok(n+1)=1.096368e+000; ng(n+1)=2.232281e-001;
n=300; farx(n+1)=3.326712e-004; foe(n+1)=9.909317e-002; krok(n+1)=1.585247e+000; ng(n+1)=1.631299e-001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)