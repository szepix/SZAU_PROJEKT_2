%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.083350e+002; foe(n+1)=9.437780e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.759140e+002; foe(n+1)=8.976034e+002; krok(n+1)=7.010405e-004; ng(n+1)=6.979344e+002;
n=2; farx(n+1)=1.862342e+002; foe(n+1)=1.703778e+002; krok(n+1)=8.155298e-003; ng(n+1)=4.374391e+002;
n=3; farx(n+1)=1.723646e+002; foe(n+1)=1.656049e+002; krok(n+1)=6.492309e-004; ng(n+1)=2.959561e+002;
n=4; farx(n+1)=1.633596e+002; foe(n+1)=1.571852e+002; krok(n+1)=1.361446e-003; ng(n+1)=2.736540e+002;
n=5; farx(n+1)=1.507159e+002; foe(n+1)=1.460468e+002; krok(n+1)=1.620122e-003; ng(n+1)=3.829088e+002;
n=6; farx(n+1)=9.535227e+001; foe(n+1)=1.380395e+002; krok(n+1)=8.988693e-003; ng(n+1)=1.033764e+002;
n=7; farx(n+1)=8.551067e+001; foe(n+1)=1.326963e+002; krok(n+1)=1.142218e-002; ng(n+1)=4.435608e+002;
n=8; farx(n+1)=7.467815e+001; foe(n+1)=1.234676e+002; krok(n+1)=1.349272e-002; ng(n+1)=3.218881e+002;
n=9; farx(n+1)=7.219180e+001; foe(n+1)=1.198947e+002; krok(n+1)=4.445667e-003; ng(n+1)=3.232620e+002;
n=10; farx(n+1)=6.956630e+001; foe(n+1)=1.158377e+002; krok(n+1)=5.792131e-003; ng(n+1)=2.205078e+002;
n=11; farx(n+1)=6.765861e+001; foe(n+1)=1.129732e+002; krok(n+1)=5.360061e-002; ng(n+1)=4.118082e+002;
n=12; farx(n+1)=5.181077e+001; foe(n+1)=1.041648e+002; krok(n+1)=5.625683e-002; ng(n+1)=3.827804e+002;
n=13; farx(n+1)=4.228306e+001; foe(n+1)=8.527846e+001; krok(n+1)=1.158426e-002; ng(n+1)=5.641965e+002;
n=14; farx(n+1)=4.240225e+001; foe(n+1)=8.439235e+001; krok(n+1)=1.618948e-003; ng(n+1)=1.134834e+003;
n=15; farx(n+1)=4.107912e+001; foe(n+1)=8.389302e+001; krok(n+1)=9.533414e-003; ng(n+1)=1.377971e+003;
n=16; farx(n+1)=3.225204e+001; foe(n+1)=6.835334e+001; krok(n+1)=1.204927e-001; ng(n+1)=1.348067e+003;
n=17; farx(n+1)=2.517089e+001; foe(n+1)=6.133838e+001; krok(n+1)=3.604146e-002; ng(n+1)=1.027004e+003;
n=18; farx(n+1)=2.750093e+001; foe(n+1)=4.705577e+001; krok(n+1)=8.776600e-002; ng(n+1)=1.213739e+003;
n=19; farx(n+1)=1.567684e+001; foe(n+1)=4.039725e+001; krok(n+1)=2.567403e-001; ng(n+1)=5.496781e+002;
n=20; farx(n+1)=9.647405e+000; foe(n+1)=3.327625e+001; krok(n+1)=1.630613e-001; ng(n+1)=8.358049e+002;
n=21; farx(n+1)=5.183448e+000; foe(n+1)=2.162736e+001; krok(n+1)=2.093785e-001; ng(n+1)=7.667121e+002;
n=22; farx(n+1)=5.083930e+000; foe(n+1)=2.062206e+001; krok(n+1)=6.460817e-002; ng(n+1)=1.882371e+002;
n=23; farx(n+1)=4.458658e+000; foe(n+1)=1.690623e+001; krok(n+1)=2.164743e-001; ng(n+1)=4.620761e+002;
n=24; farx(n+1)=4.029354e+000; foe(n+1)=1.464633e+001; krok(n+1)=2.002215e-001; ng(n+1)=2.301993e+002;
n=25; farx(n+1)=3.654036e+000; foe(n+1)=1.260807e+001; krok(n+1)=2.693452e-001; ng(n+1)=3.920887e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.386704e+000; foe(n+1)=1.142979e+001; krok(n+1)=2.503699e-005; ng(n+1)=8.039507e+002;
n=27; farx(n+1)=3.316713e+000; foe(n+1)=1.108196e+001; krok(n+1)=2.981309e-005; ng(n+1)=3.375741e+002;
n=28; farx(n+1)=3.109801e+000; foe(n+1)=1.085776e+001; krok(n+1)=2.594055e-004; ng(n+1)=8.784621e+001;
n=29; farx(n+1)=3.060969e+000; foe(n+1)=9.592489e+000; krok(n+1)=1.279942e-003; ng(n+1)=1.271388e+002;
n=30; farx(n+1)=2.766863e+000; foe(n+1)=8.766939e+000; krok(n+1)=2.914778e-003; ng(n+1)=1.074827e+002;
n=31; farx(n+1)=2.441578e+000; foe(n+1)=7.941737e+000; krok(n+1)=7.321912e-003; ng(n+1)=2.944364e+002;
n=32; farx(n+1)=2.040711e+000; foe(n+1)=7.388382e+000; krok(n+1)=9.378531e-003; ng(n+1)=5.532597e+002;
n=33; farx(n+1)=1.559949e+000; foe(n+1)=5.203224e+000; krok(n+1)=2.080275e-002; ng(n+1)=4.544079e+002;
n=34; farx(n+1)=1.483147e+000; foe(n+1)=5.098858e+000; krok(n+1)=3.752980e-003; ng(n+1)=2.592494e+002;
n=35; farx(n+1)=1.447704e+000; foe(n+1)=5.048532e+000; krok(n+1)=3.778589e-003; ng(n+1)=3.978375e+002;
n=36; farx(n+1)=1.441853e+000; foe(n+1)=5.025220e+000; krok(n+1)=2.385598e-003; ng(n+1)=4.121040e+002;
n=37; farx(n+1)=1.419934e+000; foe(n+1)=4.971357e+000; krok(n+1)=2.051314e-002; ng(n+1)=3.321191e+002;
n=38; farx(n+1)=1.297301e+000; foe(n+1)=4.792549e+000; krok(n+1)=6.589702e-002; ng(n+1)=3.596702e+002;
n=39; farx(n+1)=1.092501e+000; foe(n+1)=3.942324e+000; krok(n+1)=9.089589e-002; ng(n+1)=1.759672e+002;
n=40; farx(n+1)=9.332825e-001; foe(n+1)=3.325924e+000; krok(n+1)=5.440189e-002; ng(n+1)=1.889801e+002;
n=41; farx(n+1)=8.365454e-001; foe(n+1)=2.925966e+000; krok(n+1)=2.283902e-001; ng(n+1)=1.324989e+002;
n=42; farx(n+1)=7.064365e-001; foe(n+1)=2.543509e+000; krok(n+1)=1.607063e-001; ng(n+1)=3.668457e+002;
n=43; farx(n+1)=5.411570e-001; foe(n+1)=2.320094e+000; krok(n+1)=2.160660e-001; ng(n+1)=2.436723e+002;
n=44; farx(n+1)=5.117471e-001; foe(n+1)=1.872479e+000; krok(n+1)=3.077853e-001; ng(n+1)=1.104969e+002;
n=45; farx(n+1)=5.289049e-001; foe(n+1)=1.721640e+000; krok(n+1)=2.045255e-001; ng(n+1)=2.838204e+002;
n=46; farx(n+1)=5.768292e-001; foe(n+1)=1.637662e+000; krok(n+1)=2.357265e-001; ng(n+1)=3.659443e+001;
n=47; farx(n+1)=6.357675e-001; foe(n+1)=1.574449e+000; krok(n+1)=5.824576e-001; ng(n+1)=1.348865e+002;
n=48; farx(n+1)=5.360204e-001; foe(n+1)=1.469815e+000; krok(n+1)=1.017241e+000; ng(n+1)=4.245058e+001;
n=49; farx(n+1)=4.311336e-001; foe(n+1)=1.390568e+000; krok(n+1)=8.674420e-001; ng(n+1)=1.753572e+002;
n=50; farx(n+1)=4.276551e-001; foe(n+1)=1.318252e+000; krok(n+1)=6.656880e-001; ng(n+1)=1.071234e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.277543e-001; foe(n+1)=1.314789e+000; krok(n+1)=9.674871e-006; ng(n+1)=6.755485e+001;
n=52; farx(n+1)=4.281336e-001; foe(n+1)=1.312182e+000; krok(n+1)=9.254712e-006; ng(n+1)=6.122849e+001;
n=53; farx(n+1)=4.301208e-001; foe(n+1)=1.304753e+000; krok(n+1)=5.039187e-005; ng(n+1)=3.926834e+001;
n=54; farx(n+1)=4.291321e-001; foe(n+1)=1.293357e+000; krok(n+1)=3.927263e-004; ng(n+1)=1.906395e+001;
n=55; farx(n+1)=4.219919e-001; foe(n+1)=1.264047e+000; krok(n+1)=4.419773e-003; ng(n+1)=8.718800e+000;
n=56; farx(n+1)=4.161308e-001; foe(n+1)=1.234731e+000; krok(n+1)=8.875371e-003; ng(n+1)=2.262656e+001;
n=57; farx(n+1)=4.060544e-001; foe(n+1)=1.200490e+000; krok(n+1)=1.664870e-002; ng(n+1)=1.231349e+002;
n=58; farx(n+1)=3.953053e-001; foe(n+1)=1.181829e+000; krok(n+1)=2.142882e-002; ng(n+1)=2.185878e+002;
n=59; farx(n+1)=3.778214e-001; foe(n+1)=1.165922e+000; krok(n+1)=2.128042e-002; ng(n+1)=2.767016e+002;
n=60; farx(n+1)=3.566023e-001; foe(n+1)=1.150711e+000; krok(n+1)=2.602503e-002; ng(n+1)=2.642125e+002;
n=61; farx(n+1)=3.316699e-001; foe(n+1)=1.120570e+000; krok(n+1)=1.532510e-002; ng(n+1)=2.455562e+002;
n=62; farx(n+1)=3.167085e-001; foe(n+1)=1.090787e+000; krok(n+1)=2.720095e-002; ng(n+1)=2.500474e+002;
n=63; farx(n+1)=2.912846e-001; foe(n+1)=1.047023e+000; krok(n+1)=3.669314e-002; ng(n+1)=1.738431e+002;
n=64; farx(n+1)=3.270826e-001; foe(n+1)=1.012052e+000; krok(n+1)=1.399123e-001; ng(n+1)=7.000394e+001;
n=65; farx(n+1)=2.974515e-001; foe(n+1)=9.711982e-001; krok(n+1)=7.142563e-002; ng(n+1)=8.882190e+001;
n=66; farx(n+1)=2.929861e-001; foe(n+1)=9.445538e-001; krok(n+1)=7.386536e-001; ng(n+1)=1.833699e+002;
n=67; farx(n+1)=2.333576e-001; foe(n+1)=8.943934e-001; krok(n+1)=6.007020e-001; ng(n+1)=5.824117e+001;
n=68; farx(n+1)=2.126727e-001; foe(n+1)=8.533522e-001; krok(n+1)=1.340009e-001; ng(n+1)=2.181558e+002;
n=69; farx(n+1)=1.845785e-001; foe(n+1)=8.271419e-001; krok(n+1)=5.076613e-001; ng(n+1)=1.768656e+002;
n=70; farx(n+1)=1.707275e-001; foe(n+1)=7.897478e-001; krok(n+1)=5.535078e-001; ng(n+1)=1.750625e+002;
n=71; farx(n+1)=1.670939e-001; foe(n+1)=7.748730e-001; krok(n+1)=2.893371e-001; ng(n+1)=7.313023e+001;
n=72; farx(n+1)=1.673282e-001; foe(n+1)=6.878416e-001; krok(n+1)=7.448368e-001; ng(n+1)=2.271743e+002;
n=73; farx(n+1)=1.497189e-001; foe(n+1)=5.887129e-001; krok(n+1)=6.777732e-001; ng(n+1)=3.139014e+002;
n=74; farx(n+1)=1.540009e-001; foe(n+1)=5.302087e-001; krok(n+1)=2.953927e-001; ng(n+1)=8.916210e+001;
n=75; farx(n+1)=1.616795e-001; foe(n+1)=4.608674e-001; krok(n+1)=2.031949e-001; ng(n+1)=3.404522e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.611985e-001; foe(n+1)=4.400584e-001; krok(n+1)=1.936574e-006; ng(n+1)=3.182916e+002;
n=77; farx(n+1)=1.607800e-001; foe(n+1)=4.283683e-001; krok(n+1)=1.328620e-005; ng(n+1)=1.089806e+002;
n=78; farx(n+1)=1.597361e-001; foe(n+1)=4.142301e-001; krok(n+1)=1.645830e-005; ng(n+1)=8.987738e+001;
n=79; farx(n+1)=1.587006e-001; foe(n+1)=4.071407e-001; krok(n+1)=1.486749e-003; ng(n+1)=9.014436e+000;
n=80; farx(n+1)=1.557511e-001; foe(n+1)=3.918788e-001; krok(n+1)=4.209206e-004; ng(n+1)=2.087481e+001;
n=81; farx(n+1)=1.553690e-001; foe(n+1)=3.816469e-001; krok(n+1)=9.852969e-003; ng(n+1)=1.013268e+001;
n=82; farx(n+1)=1.537096e-001; foe(n+1)=3.603756e-001; krok(n+1)=7.088102e-003; ng(n+1)=1.776774e+001;
n=83; farx(n+1)=1.484699e-001; foe(n+1)=3.511847e-001; krok(n+1)=4.883941e-003; ng(n+1)=1.176996e+002;
n=84; farx(n+1)=1.350397e-001; foe(n+1)=3.395405e-001; krok(n+1)=1.675780e-002; ng(n+1)=1.734000e+002;
n=85; farx(n+1)=1.225094e-001; foe(n+1)=3.330877e-001; krok(n+1)=3.339713e-002; ng(n+1)=1.128604e+002;
n=86; farx(n+1)=1.117664e-001; foe(n+1)=3.216280e-001; krok(n+1)=6.754791e-002; ng(n+1)=1.245149e+002;
n=87; farx(n+1)=1.115368e-001; foe(n+1)=3.196197e-001; krok(n+1)=1.027811e-002; ng(n+1)=1.736703e+002;
n=88; farx(n+1)=1.150485e-001; foe(n+1)=3.166509e-001; krok(n+1)=6.479315e-002; ng(n+1)=1.746982e+002;
n=89; farx(n+1)=1.051694e-001; foe(n+1)=3.132456e-001; krok(n+1)=7.626731e-002; ng(n+1)=1.466729e+002;
n=90; farx(n+1)=1.104164e-001; foe(n+1)=3.077501e-001; krok(n+1)=1.057221e-001; ng(n+1)=1.184555e+002;
n=91; farx(n+1)=1.065123e-001; foe(n+1)=2.863155e-001; krok(n+1)=4.968860e-001; ng(n+1)=5.055026e+001;
n=92; farx(n+1)=9.424816e-002; foe(n+1)=2.636526e-001; krok(n+1)=5.680238e-001; ng(n+1)=9.451109e+001;
n=93; farx(n+1)=8.595982e-002; foe(n+1)=2.367866e-001; krok(n+1)=4.726961e-001; ng(n+1)=1.941450e+002;
n=94; farx(n+1)=6.741965e-002; foe(n+1)=2.120146e-001; krok(n+1)=4.788369e-001; ng(n+1)=5.304565e+001;
n=95; farx(n+1)=5.399176e-002; foe(n+1)=1.953757e-001; krok(n+1)=3.839848e-001; ng(n+1)=1.379862e+002;
n=96; farx(n+1)=5.154413e-002; foe(n+1)=1.853892e-001; krok(n+1)=2.587256e-001; ng(n+1)=1.924780e+002;
n=97; farx(n+1)=3.957568e-002; foe(n+1)=1.726795e-001; krok(n+1)=1.181678e+000; ng(n+1)=5.276317e+001;
n=98; farx(n+1)=3.727009e-002; foe(n+1)=1.688687e-001; krok(n+1)=1.525346e-001; ng(n+1)=5.059075e+001;
n=99; farx(n+1)=3.104559e-002; foe(n+1)=1.527420e-001; krok(n+1)=5.899217e-001; ng(n+1)=1.208702e+002;
n=100; farx(n+1)=2.578699e-002; foe(n+1)=1.428712e-001; krok(n+1)=5.327583e-001; ng(n+1)=1.798283e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.578582e-002; foe(n+1)=1.410766e-001; krok(n+1)=8.746571e-007; ng(n+1)=1.709008e+002;
n=102; farx(n+1)=2.578735e-002; foe(n+1)=1.403736e-001; krok(n+1)=1.615744e-006; ng(n+1)=7.898750e+001;
n=103; farx(n+1)=2.575966e-002; foe(n+1)=1.400217e-001; krok(n+1)=4.194015e-005; ng(n+1)=1.050183e+001;
n=104; farx(n+1)=2.573394e-002; foe(n+1)=1.399842e-001; krok(n+1)=3.620311e-005; ng(n+1)=3.547242e+000;
n=105; farx(n+1)=2.599836e-002; foe(n+1)=1.364733e-001; krok(n+1)=6.118871e-003; ng(n+1)=2.898024e+000;
n=106; farx(n+1)=2.636956e-002; foe(n+1)=1.354204e-001; krok(n+1)=3.188662e-003; ng(n+1)=2.632402e+000;
n=107; farx(n+1)=2.649718e-002; foe(n+1)=1.348247e-001; krok(n+1)=1.271814e-003; ng(n+1)=6.788002e+000;
n=108; farx(n+1)=2.524389e-002; foe(n+1)=1.336957e-001; krok(n+1)=1.910413e-002; ng(n+1)=7.113603e+000;
n=109; farx(n+1)=2.385156e-002; foe(n+1)=1.326130e-001; krok(n+1)=2.400647e-003; ng(n+1)=3.505557e+001;
n=110; farx(n+1)=2.417977e-002; foe(n+1)=1.316122e-001; krok(n+1)=4.681906e-002; ng(n+1)=9.101114e+001;
n=111; farx(n+1)=2.348278e-002; foe(n+1)=1.313525e-001; krok(n+1)=1.901220e-002; ng(n+1)=1.162962e+002;
n=112; farx(n+1)=2.398528e-002; foe(n+1)=1.309185e-001; krok(n+1)=4.254539e-002; ng(n+1)=1.161749e+002;
n=113; farx(n+1)=2.428220e-002; foe(n+1)=1.276424e-001; krok(n+1)=1.587379e-001; ng(n+1)=1.488511e+002;
n=114; farx(n+1)=1.578775e-002; foe(n+1)=1.228240e-001; krok(n+1)=2.176076e-001; ng(n+1)=9.085543e+001;
n=115; farx(n+1)=1.478403e-002; foe(n+1)=1.218365e-001; krok(n+1)=3.320390e-002; ng(n+1)=9.408091e+001;
n=116; farx(n+1)=1.383351e-002; foe(n+1)=1.209395e-001; krok(n+1)=1.549330e-001; ng(n+1)=6.253671e+001;
n=117; farx(n+1)=1.299043e-002; foe(n+1)=1.191502e-001; krok(n+1)=3.169310e-001; ng(n+1)=5.945556e+001;
n=118; farx(n+1)=1.077298e-002; foe(n+1)=1.164208e-001; krok(n+1)=5.461275e-001; ng(n+1)=5.848661e+001;
n=119; farx(n+1)=9.996850e-003; foe(n+1)=1.153530e-001; krok(n+1)=5.249576e-001; ng(n+1)=4.909759e+001;
n=120; farx(n+1)=8.884714e-003; foe(n+1)=1.121711e-001; krok(n+1)=1.854055e+000; ng(n+1)=5.262286e+001;
n=121; farx(n+1)=1.130461e-002; foe(n+1)=1.093295e-001; krok(n+1)=1.128562e+000; ng(n+1)=5.304248e+001;
n=122; farx(n+1)=1.133756e-002; foe(n+1)=1.089553e-001; krok(n+1)=3.023171e-001; ng(n+1)=4.795975e+001;
n=123; farx(n+1)=1.104281e-002; foe(n+1)=1.084975e-001; krok(n+1)=1.898106e+000; ng(n+1)=2.295340e+001;
n=124; farx(n+1)=1.128281e-002; foe(n+1)=1.081021e-001; krok(n+1)=3.183983e-001; ng(n+1)=5.669319e+001;
n=125; farx(n+1)=1.093113e-002; foe(n+1)=1.075474e-001; krok(n+1)=1.893841e+000; ng(n+1)=3.474787e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.093087e-002; foe(n+1)=1.074258e-001; krok(n+1)=4.929212e-007; ng(n+1)=4.862272e+001;
n=127; farx(n+1)=1.093116e-002; foe(n+1)=1.074161e-001; krok(n+1)=1.607323e-006; ng(n+1)=9.891739e+000;
n=128; farx(n+1)=1.092638e-002; foe(n+1)=1.074124e-001; krok(n+1)=4.334515e-005; ng(n+1)=1.055180e+000;
n=129; farx(n+1)=1.092844e-002; foe(n+1)=1.074083e-001; krok(n+1)=6.703667e-005; ng(n+1)=8.173413e-001;
n=130; farx(n+1)=1.093672e-002; foe(n+1)=1.073616e-001; krok(n+1)=3.259007e-004; ng(n+1)=1.471765e+000;
n=131; farx(n+1)=1.094153e-002; foe(n+1)=1.073262e-001; krok(n+1)=2.218843e-003; ng(n+1)=4.343549e-001;
n=132; farx(n+1)=1.094964e-002; foe(n+1)=1.071946e-001; krok(n+1)=3.739948e-003; ng(n+1)=6.865978e-001;
n=133; farx(n+1)=1.116418e-002; foe(n+1)=1.070965e-001; krok(n+1)=6.118871e-003; ng(n+1)=2.055654e+000;
n=134; farx(n+1)=1.153001e-002; foe(n+1)=1.068958e-001; krok(n+1)=1.946507e-002; ng(n+1)=5.313003e+000;
n=135; farx(n+1)=1.142509e-002; foe(n+1)=1.068104e-001; krok(n+1)=1.209242e-002; ng(n+1)=2.518342e+001;
n=136; farx(n+1)=1.179537e-002; foe(n+1)=1.067004e-001; krok(n+1)=3.207144e-002; ng(n+1)=3.921977e+001;
n=137; farx(n+1)=1.185775e-002; foe(n+1)=1.065133e-001; krok(n+1)=3.372291e-001; ng(n+1)=6.404441e+001;
n=138; farx(n+1)=1.218225e-002; foe(n+1)=1.062010e-001; krok(n+1)=4.686024e-001; ng(n+1)=5.984386e+001;
n=139; farx(n+1)=1.132590e-002; foe(n+1)=1.059029e-001; krok(n+1)=1.328156e-001; ng(n+1)=3.285247e+001;
n=140; farx(n+1)=1.087782e-002; foe(n+1)=1.055426e-001; krok(n+1)=9.145602e-001; ng(n+1)=2.936455e+001;
n=141; farx(n+1)=1.107523e-002; foe(n+1)=1.053643e-001; krok(n+1)=2.624788e-001; ng(n+1)=1.265223e+001;
n=142; farx(n+1)=1.205200e-002; foe(n+1)=1.051001e-001; krok(n+1)=4.128102e-001; ng(n+1)=3.470125e+001;
n=143; farx(n+1)=1.217889e-002; foe(n+1)=1.047524e-001; krok(n+1)=2.730638e-001; ng(n+1)=2.580767e+001;
n=144; farx(n+1)=1.189573e-002; foe(n+1)=1.041343e-001; krok(n+1)=3.556863e-001; ng(n+1)=4.952172e+001;
n=145; farx(n+1)=1.090528e-002; foe(n+1)=1.035913e-001; krok(n+1)=9.903562e-001; ng(n+1)=3.647304e+001;
n=146; farx(n+1)=1.101400e-002; foe(n+1)=1.028525e-001; krok(n+1)=4.819709e-001; ng(n+1)=6.706179e+001;
n=147; farx(n+1)=1.135918e-002; foe(n+1)=1.021936e-001; krok(n+1)=5.422916e-001; ng(n+1)=5.067041e+001;
n=148; farx(n+1)=1.183669e-002; foe(n+1)=1.017931e-001; krok(n+1)=1.585131e-001; ng(n+1)=2.040615e+001;
n=149; farx(n+1)=1.226132e-002; foe(n+1)=1.014173e-001; krok(n+1)=3.421659e-001; ng(n+1)=4.572786e+001;
n=150; farx(n+1)=1.172277e-002; foe(n+1)=1.009613e-001; krok(n+1)=7.386536e-001; ng(n+1)=3.859254e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.172297e-002; foe(n+1)=1.008915e-001; krok(n+1)=5.838765e-007; ng(n+1)=3.662523e+001;
n=152; farx(n+1)=1.172261e-002; foe(n+1)=1.008744e-001; krok(n+1)=2.189173e-006; ng(n+1)=1.005357e+001;
n=153; farx(n+1)=1.171710e-002; foe(n+1)=1.008340e-001; krok(n+1)=1.895466e-005; ng(n+1)=5.302927e+000;
n=154; farx(n+1)=1.172522e-002; foe(n+1)=1.008228e-001; krok(n+1)=4.135969e-005; ng(n+1)=1.923116e+000;
n=155; farx(n+1)=1.171768e-002; foe(n+1)=1.007574e-001; krok(n+1)=5.252174e-004; ng(n+1)=1.231355e+000;
n=156; farx(n+1)=1.163126e-002; foe(n+1)=1.005358e-001; krok(n+1)=7.032104e-003; ng(n+1)=6.112036e-001;
n=157; farx(n+1)=1.148639e-002; foe(n+1)=1.001739e-001; krok(n+1)=3.891067e-003; ng(n+1)=1.047806e+000;
n=158; farx(n+1)=1.201343e-002; foe(n+1)=9.993642e-002; krok(n+1)=1.097075e-002; ng(n+1)=7.865321e+000;
n=159; farx(n+1)=1.234869e-002; foe(n+1)=9.973706e-002; krok(n+1)=8.097460e-002; ng(n+1)=1.400424e+001;
n=160; farx(n+1)=1.241093e-002; foe(n+1)=9.960695e-002; krok(n+1)=1.775212e-002; ng(n+1)=2.773083e+001;
n=161; farx(n+1)=1.237302e-002; foe(n+1)=9.959795e-002; krok(n+1)=4.087375e-003; ng(n+1)=4.605952e+001;
n=162; farx(n+1)=1.161403e-002; foe(n+1)=9.943427e-002; krok(n+1)=2.160660e-001; ng(n+1)=4.709180e+001;
n=163; farx(n+1)=1.218519e-002; foe(n+1)=9.897896e-002; krok(n+1)=6.261807e-001; ng(n+1)=5.317298e+001;
n=164; farx(n+1)=1.242137e-002; foe(n+1)=9.842983e-002; krok(n+1)=1.204927e-001; ng(n+1)=6.181980e+001;
n=165; farx(n+1)=1.338487e-002; foe(n+1)=9.805328e-002; krok(n+1)=2.522670e-001; ng(n+1)=2.205037e+001;
n=166; farx(n+1)=1.364154e-002; foe(n+1)=9.778809e-002; krok(n+1)=2.250273e-001; ng(n+1)=1.281359e+001;
n=167; farx(n+1)=1.355695e-002; foe(n+1)=9.752166e-002; krok(n+1)=3.011048e-001; ng(n+1)=3.721674e+001;
n=168; farx(n+1)=1.382048e-002; foe(n+1)=9.692973e-002; krok(n+1)=4.714530e-001; ng(n+1)=4.221772e+001;
n=169; farx(n+1)=1.486229e-002; foe(n+1)=9.627695e-002; krok(n+1)=1.080691e+000; ng(n+1)=3.254401e+001;
n=170; farx(n+1)=1.558779e-002; foe(n+1)=9.572947e-002; krok(n+1)=2.663672e-001; ng(n+1)=5.446073e+001;
n=171; farx(n+1)=1.573045e-002; foe(n+1)=9.514346e-002; krok(n+1)=7.310195e-001; ng(n+1)=2.222670e+001;
n=172; farx(n+1)=1.597088e-002; foe(n+1)=9.471552e-002; krok(n+1)=3.064368e-001; ng(n+1)=3.305122e+001;
n=173; farx(n+1)=1.652815e-002; foe(n+1)=9.435599e-002; krok(n+1)=4.698917e-001; ng(n+1)=4.510386e+001;
n=174; farx(n+1)=1.703735e-002; foe(n+1)=9.377616e-002; krok(n+1)=8.295027e-001; ng(n+1)=4.052770e+001;
n=175; farx(n+1)=1.650226e-002; foe(n+1)=9.336389e-002; krok(n+1)=6.239579e-001; ng(n+1)=3.272017e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.650232e-002; foe(n+1)=9.333682e-002; krok(n+1)=1.261104e-006; ng(n+1)=1.847047e+001;
n=177; farx(n+1)=1.650243e-002; foe(n+1)=9.332412e-002; krok(n+1)=1.414227e-006; ng(n+1)=1.063836e+001;
n=178; farx(n+1)=1.649104e-002; foe(n+1)=9.327410e-002; krok(n+1)=3.351833e-005; ng(n+1)=4.125642e+000;
n=179; farx(n+1)=1.648364e-002; foe(n+1)=9.327115e-002; krok(n+1)=4.116566e-005; ng(n+1)=9.718536e-001;
n=180; farx(n+1)=1.646023e-002; foe(n+1)=9.324454e-002; krok(n+1)=5.904631e-004; ng(n+1)=7.398940e-001;
n=181; farx(n+1)=1.613940e-002; foe(n+1)=9.307573e-002; krok(n+1)=1.254679e-002; ng(n+1)=4.571646e-001;
n=182; farx(n+1)=1.610921e-002; foe(n+1)=9.303191e-002; krok(n+1)=3.209934e-003; ng(n+1)=1.168681e+000;
n=183; farx(n+1)=1.617738e-002; foe(n+1)=9.298950e-002; krok(n+1)=5.637357e-003; ng(n+1)=1.944969e+000;
n=184; farx(n+1)=1.640610e-002; foe(n+1)=9.278818e-002; krok(n+1)=2.067140e-002; ng(n+1)=3.454216e+000;
n=185; farx(n+1)=1.612927e-002; foe(n+1)=9.271240e-002; krok(n+1)=1.495979e-002; ng(n+1)=1.704315e+001;
n=186; farx(n+1)=1.603241e-002; foe(n+1)=9.256640e-002; krok(n+1)=3.692409e-002; ng(n+1)=2.496481e+001;
n=187; farx(n+1)=1.555991e-002; foe(n+1)=9.243373e-002; krok(n+1)=3.200292e-001; ng(n+1)=4.413298e+001;
n=188; farx(n+1)=1.593952e-002; foe(n+1)=9.198394e-002; krok(n+1)=9.933049e-001; ng(n+1)=4.913060e+001;
n=189; farx(n+1)=1.500369e-002; foe(n+1)=9.180009e-002; krok(n+1)=3.112246e-001; ng(n+1)=3.548697e+001;
n=190; farx(n+1)=1.541965e-002; foe(n+1)=9.151137e-002; krok(n+1)=4.681360e-001; ng(n+1)=4.083072e+000;
n=191; farx(n+1)=1.590514e-002; foe(n+1)=9.138186e-002; krok(n+1)=5.281352e-001; ng(n+1)=2.671545e+001;
n=192; farx(n+1)=1.659644e-002; foe(n+1)=9.129180e-002; krok(n+1)=2.104484e-001; ng(n+1)=2.782261e+001;
n=193; farx(n+1)=1.605011e-002; foe(n+1)=9.103749e-002; krok(n+1)=8.289013e-001; ng(n+1)=2.395749e+001;
n=194; farx(n+1)=1.546445e-002; foe(n+1)=9.072931e-002; krok(n+1)=4.870112e-001; ng(n+1)=2.255115e+001;
n=195; farx(n+1)=1.541165e-002; foe(n+1)=9.038389e-002; krok(n+1)=8.635342e-001; ng(n+1)=2.949678e+001;
n=196; farx(n+1)=1.539709e-002; foe(n+1)=8.991647e-002; krok(n+1)=1.088038e-001; ng(n+1)=3.952781e+001;
n=197; farx(n+1)=1.561586e-002; foe(n+1)=8.975621e-002; krok(n+1)=1.497423e-001; ng(n+1)=2.359726e+001;
n=198; farx(n+1)=1.710641e-002; foe(n+1)=8.913188e-002; krok(n+1)=1.040723e+000; ng(n+1)=4.112305e+001;
n=199; farx(n+1)=1.716581e-002; foe(n+1)=8.858123e-002; krok(n+1)=1.771745e+000; ng(n+1)=2.818176e+001;
n=200; farx(n+1)=1.742831e-002; foe(n+1)=8.825887e-002; krok(n+1)=2.436225e-001; ng(n+1)=2.902840e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=1.742842e-002; foe(n+1)=8.819967e-002; krok(n+1)=7.343206e-007; ng(n+1)=2.619207e+001;
n=202; farx(n+1)=1.742920e-002; foe(n+1)=8.819790e-002; krok(n+1)=3.214646e-006; ng(n+1)=2.678343e+000;
n=203; farx(n+1)=1.743650e-002; foe(n+1)=8.818872e-002; krok(n+1)=3.372716e-005; ng(n+1)=1.507127e+000;
n=204; farx(n+1)=1.741289e-002; foe(n+1)=8.813317e-002; krok(n+1)=3.473499e-004; ng(n+1)=1.276221e+000;
n=205; farx(n+1)=1.741593e-002; foe(n+1)=8.812843e-002; krok(n+1)=5.209949e-005; ng(n+1)=9.907197e-001;
n=206; farx(n+1)=1.724624e-002; foe(n+1)=8.808719e-002; krok(n+1)=6.118871e-003; ng(n+1)=3.084472e-001;
n=207; farx(n+1)=1.711386e-002; foe(n+1)=8.806644e-002; krok(n+1)=4.573216e-003; ng(n+1)=3.308159e-001;
n=208; farx(n+1)=1.699922e-002; foe(n+1)=8.803863e-002; krok(n+1)=6.480489e-003; ng(n+1)=3.924081e-001;
n=209; farx(n+1)=1.694193e-002; foe(n+1)=8.783636e-002; krok(n+1)=3.012318e-002; ng(n+1)=5.562782e-001;
n=210; farx(n+1)=1.702245e-002; foe(n+1)=8.776291e-002; krok(n+1)=4.017797e-002; ng(n+1)=1.122594e+001;
n=211; farx(n+1)=1.690437e-002; foe(n+1)=8.770781e-002; krok(n+1)=3.432277e-002; ng(n+1)=1.646639e+001;
n=212; farx(n+1)=1.698502e-002; foe(n+1)=8.766056e-002; krok(n+1)=1.717868e-001; ng(n+1)=2.633459e+001;
n=213; farx(n+1)=1.674098e-002; foe(n+1)=8.749444e-002; krok(n+1)=5.772243e-001; ng(n+1)=3.395825e+001;
n=214; farx(n+1)=1.611937e-002; foe(n+1)=8.730834e-002; krok(n+1)=4.063898e-001; ng(n+1)=4.267719e+001;
n=215; farx(n+1)=1.787561e-002; foe(n+1)=8.706182e-002; krok(n+1)=7.491049e-001; ng(n+1)=9.437314e+000;
n=216; farx(n+1)=1.723577e-002; foe(n+1)=8.685959e-002; krok(n+1)=6.780158e-001; ng(n+1)=1.584346e+001;
n=217; farx(n+1)=1.706504e-002; foe(n+1)=8.672826e-002; krok(n+1)=2.073757e-001; ng(n+1)=2.983064e+001;
n=218; farx(n+1)=1.729241e-002; foe(n+1)=8.646161e-002; krok(n+1)=6.182030e-001; ng(n+1)=2.635482e+001;
n=219; farx(n+1)=1.732380e-002; foe(n+1)=8.616419e-002; krok(n+1)=3.730916e-001; ng(n+1)=1.925843e+001;
n=220; farx(n+1)=1.749767e-002; foe(n+1)=8.603270e-002; krok(n+1)=2.317569e-001; ng(n+1)=2.515339e+001;
n=221; farx(n+1)=1.702754e-002; foe(n+1)=8.552572e-002; krok(n+1)=1.062525e+000; ng(n+1)=3.497164e+001;
n=222; farx(n+1)=1.745303e-002; foe(n+1)=8.532244e-002; krok(n+1)=4.726961e-001; ng(n+1)=3.482474e+001;
n=223; farx(n+1)=1.880284e-002; foe(n+1)=8.488276e-002; krok(n+1)=5.045340e-001; ng(n+1)=3.083057e+001;
n=224; farx(n+1)=1.918471e-002; foe(n+1)=8.468592e-002; krok(n+1)=5.108389e-001; ng(n+1)=1.443031e+001;
n=225; farx(n+1)=1.912114e-002; foe(n+1)=8.451947e-002; krok(n+1)=3.372291e-001; ng(n+1)=2.155297e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=1.912141e-002; foe(n+1)=8.444242e-002; krok(n+1)=8.394917e-007; ng(n+1)=2.864024e+001;
n=227; farx(n+1)=1.912074e-002; foe(n+1)=8.443323e-002; krok(n+1)=2.322577e-006; ng(n+1)=7.294231e+000;
n=228; farx(n+1)=1.910425e-002; foe(n+1)=8.441889e-002; krok(n+1)=2.769106e-005; ng(n+1)=2.369217e+000;
n=229; farx(n+1)=1.909658e-002; foe(n+1)=8.441545e-002; krok(n+1)=2.039564e-004; ng(n+1)=4.459398e-001;
n=230; farx(n+1)=1.907665e-002; foe(n+1)=8.440456e-002; krok(n+1)=2.578918e-004; ng(n+1)=6.661674e-001;
n=231; farx(n+1)=1.884425e-002; foe(n+1)=8.436702e-002; krok(n+1)=7.242402e-003; ng(n+1)=2.647223e-001;
n=232; farx(n+1)=1.873075e-002; foe(n+1)=8.434440e-002; krok(n+1)=3.657312e-003; ng(n+1)=3.457073e-001;
n=233; farx(n+1)=1.864836e-002; foe(n+1)=8.422802e-002; krok(n+1)=2.876670e-002; ng(n+1)=4.421486e-001;
n=234; farx(n+1)=1.874966e-002; foe(n+1)=8.414114e-002; krok(n+1)=5.608324e-003; ng(n+1)=5.794862e+000;
n=235; farx(n+1)=1.883409e-002; foe(n+1)=8.404474e-002; krok(n+1)=3.830459e-002; ng(n+1)=1.525429e+001;
n=236; farx(n+1)=1.864700e-002; foe(n+1)=8.397557e-002; krok(n+1)=3.813366e-002; ng(n+1)=2.918125e+001;
n=237; farx(n+1)=1.844552e-002; foe(n+1)=8.388661e-002; krok(n+1)=2.454949e-001; ng(n+1)=4.207609e+001;
n=238; farx(n+1)=1.869300e-002; foe(n+1)=8.364651e-002; krok(n+1)=9.621767e-001; ng(n+1)=3.806094e+001;
n=239; farx(n+1)=1.838836e-002; foe(n+1)=8.354138e-002; krok(n+1)=3.693268e-001; ng(n+1)=2.175203e+001;
n=240; farx(n+1)=1.811713e-002; foe(n+1)=8.336610e-002; krok(n+1)=4.228884e-001; ng(n+1)=4.841396e+000;
n=241; farx(n+1)=1.862429e-002; foe(n+1)=8.328008e-002; krok(n+1)=3.282103e-001; ng(n+1)=3.010502e+001;
n=242; farx(n+1)=1.816046e-002; foe(n+1)=8.313470e-002; krok(n+1)=6.400584e-001; ng(n+1)=2.886790e+001;
n=243; farx(n+1)=1.798972e-002; foe(n+1)=8.298438e-002; krok(n+1)=1.253615e+000; ng(n+1)=1.131887e+001;
n=244; farx(n+1)=1.872853e-002; foe(n+1)=8.287551e-002; krok(n+1)=4.498732e-001; ng(n+1)=3.002676e+001;
n=245; farx(n+1)=1.858129e-002; foe(n+1)=8.279852e-002; krok(n+1)=5.114232e-001; ng(n+1)=1.831243e+001;
n=246; farx(n+1)=1.807507e-002; foe(n+1)=8.269039e-002; krok(n+1)=6.477968e-001; ng(n+1)=1.109033e+001;
n=247; farx(n+1)=1.764883e-002; foe(n+1)=8.260488e-002; krok(n+1)=8.456470e-001; ng(n+1)=2.390916e+001;
n=248; farx(n+1)=1.787063e-002; foe(n+1)=8.250006e-002; krok(n+1)=8.456470e-001; ng(n+1)=1.476821e+001;
n=249; farx(n+1)=1.780097e-002; foe(n+1)=8.239213e-002; krok(n+1)=7.271671e-001; ng(n+1)=1.755605e+001;
n=250; farx(n+1)=1.741170e-002; foe(n+1)=8.222366e-002; krok(n+1)=7.228765e-001; ng(n+1)=2.205284e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=1.741213e-002; foe(n+1)=8.217450e-002; krok(n+1)=1.117914e-006; ng(n+1)=2.546490e+001;
n=252; farx(n+1)=1.741198e-002; foe(n+1)=8.216094e-002; krok(n+1)=1.364051e-006; ng(n+1)=1.080923e+001;
n=253; farx(n+1)=1.739910e-002; foe(n+1)=8.214854e-002; krok(n+1)=2.665214e-005; ng(n+1)=2.373310e+000;
n=254; farx(n+1)=1.740373e-002; foe(n+1)=8.214630e-002; krok(n+1)=6.650130e-004; ng(n+1)=1.911398e-001;
n=255; farx(n+1)=1.744821e-002; foe(n+1)=8.213437e-002; krok(n+1)=3.184791e-004; ng(n+1)=6.902620e-001;
n=256; farx(n+1)=1.748070e-002; foe(n+1)=8.212580e-002; krok(n+1)=4.372259e-003; ng(n+1)=1.597272e-001;
n=257; farx(n+1)=1.752874e-002; foe(n+1)=8.211189e-002; krok(n+1)=2.354171e-003; ng(n+1)=3.420364e-001;
n=258; farx(n+1)=1.756065e-002; foe(n+1)=8.210069e-002; krok(n+1)=2.774090e-003; ng(n+1)=4.891277e-001;
n=259; farx(n+1)=1.737002e-002; foe(n+1)=8.205667e-002; krok(n+1)=6.013962e-002; ng(n+1)=8.026397e-001;
n=260; farx(n+1)=1.747523e-002; foe(n+1)=8.204408e-002; krok(n+1)=2.142359e-002; ng(n+1)=7.505514e+000;
n=261; farx(n+1)=1.675342e-002; foe(n+1)=8.180022e-002; krok(n+1)=2.569287e-001; ng(n+1)=9.908821e+000;
n=262; farx(n+1)=1.621807e-002; foe(n+1)=8.158029e-002; krok(n+1)=2.165649e-002; ng(n+1)=4.306430e+001;
n=263; farx(n+1)=1.612357e-002; foe(n+1)=8.149442e-002; krok(n+1)=1.300618e-001; ng(n+1)=1.671012e+001;
n=264; farx(n+1)=1.620716e-002; foe(n+1)=8.129026e-002; krok(n+1)=8.131859e-001; ng(n+1)=2.343195e+001;
n=265; farx(n+1)=1.640587e-002; foe(n+1)=8.103452e-002; krok(n+1)=9.073805e-001; ng(n+1)=1.269602e+001;
n=266; farx(n+1)=1.625416e-002; foe(n+1)=8.091624e-002; krok(n+1)=2.031949e-001; ng(n+1)=2.401022e+001;
n=267; farx(n+1)=1.642681e-002; foe(n+1)=8.075502e-002; krok(n+1)=3.038513e-001; ng(n+1)=2.768577e+001;
n=268; farx(n+1)=1.750530e-002; foe(n+1)=8.058691e-002; krok(n+1)=7.271671e-001; ng(n+1)=2.243917e+001;
n=269; farx(n+1)=1.709547e-002; foe(n+1)=8.046938e-002; krok(n+1)=3.126376e-001; ng(n+1)=2.619652e+001;
n=270; farx(n+1)=1.732196e-002; foe(n+1)=8.033361e-002; krok(n+1)=1.265822e+000; ng(n+1)=1.054156e+001;
n=271; farx(n+1)=1.757885e-002; foe(n+1)=8.019470e-002; krok(n+1)=1.645708e+000; ng(n+1)=1.941823e+001;
n=272; farx(n+1)=1.813099e-002; foe(n+1)=7.998407e-002; krok(n+1)=1.280929e+000; ng(n+1)=3.238437e+001;
n=273; farx(n+1)=1.850621e-002; foe(n+1)=7.988950e-002; krok(n+1)=2.611580e-001; ng(n+1)=1.606679e+001;
n=274; farx(n+1)=1.900920e-002; foe(n+1)=7.968314e-002; krok(n+1)=6.404647e-001; ng(n+1)=1.269121e+001;
n=275; farx(n+1)=1.993699e-002; foe(n+1)=7.941776e-002; krok(n+1)=1.126364e+000; ng(n+1)=3.599535e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.993780e-002; foe(n+1)=7.939098e-002; krok(n+1)=1.816358e-006; ng(n+1)=1.443898e+001;
n=277; farx(n+1)=1.993788e-002; foe(n+1)=7.938921e-002; krok(n+1)=9.226703e-007; ng(n+1)=4.004772e+000;
n=278; farx(n+1)=1.992602e-002; foe(n+1)=7.938165e-002; krok(n+1)=8.559513e-005; ng(n+1)=1.076648e+000;
n=279; farx(n+1)=1.992898e-002; foe(n+1)=7.936673e-002; krok(n+1)=1.599927e-004; ng(n+1)=9.474049e-001;
n=280; farx(n+1)=1.991876e-002; foe(n+1)=7.934631e-002; krok(n+1)=1.180809e-004; ng(n+1)=1.456210e+000;
n=281; farx(n+1)=1.986925e-002; foe(n+1)=7.932722e-002; krok(n+1)=4.267031e-003; ng(n+1)=2.472818e-001;
n=282; farx(n+1)=1.966473e-002; foe(n+1)=7.929933e-002; krok(n+1)=1.111520e-002; ng(n+1)=2.160290e-001;
n=283; farx(n+1)=1.947717e-002; foe(n+1)=7.926719e-002; krok(n+1)=4.884963e-003; ng(n+1)=4.732892e-001;
n=284; farx(n+1)=1.964582e-002; foe(n+1)=7.920882e-002; krok(n+1)=2.219272e-002; ng(n+1)=1.091159e+000;
n=285; farx(n+1)=1.953247e-002; foe(n+1)=7.912470e-002; krok(n+1)=2.967304e-002; ng(n+1)=4.617252e+000;
n=286; farx(n+1)=1.929861e-002; foe(n+1)=7.903474e-002; krok(n+1)=9.278549e-002; ng(n+1)=1.565143e+001;
n=287; farx(n+1)=1.912469e-002; foe(n+1)=7.894550e-002; krok(n+1)=3.749470e-001; ng(n+1)=3.555838e+001;
n=288; farx(n+1)=1.983222e-002; foe(n+1)=7.884252e-002; krok(n+1)=6.480438e-001; ng(n+1)=3.028170e+001;
n=289; farx(n+1)=1.945986e-002; foe(n+1)=7.873151e-002; krok(n+1)=3.655097e-001; ng(n+1)=2.742649e+001;
n=290; farx(n+1)=1.890647e-002; foe(n+1)=7.859007e-002; krok(n+1)=6.656880e-001; ng(n+1)=4.543829e+000;
n=291; farx(n+1)=1.848113e-002; foe(n+1)=7.853988e-002; krok(n+1)=3.009661e-001; ng(n+1)=2.318018e+001;
n=292; farx(n+1)=1.863233e-002; foe(n+1)=7.841882e-002; krok(n+1)=9.621767e-001; ng(n+1)=2.277743e+001;
n=293; farx(n+1)=1.884261e-002; foe(n+1)=7.833703e-002; krok(n+1)=9.727120e-001; ng(n+1)=1.490849e+001;
n=294; farx(n+1)=1.805969e-002; foe(n+1)=7.819625e-002; krok(n+1)=4.635137e-001; ng(n+1)=1.853676e+001;
n=295; farx(n+1)=1.767401e-002; foe(n+1)=7.813197e-002; krok(n+1)=2.554195e-001; ng(n+1)=4.154344e+000;
n=296; farx(n+1)=1.758677e-002; foe(n+1)=7.808835e-002; krok(n+1)=3.287969e-001; ng(n+1)=1.605070e+001;
n=297; farx(n+1)=1.771910e-002; foe(n+1)=7.802093e-002; krok(n+1)=4.858657e-001; ng(n+1)=2.170357e+001;
n=298; farx(n+1)=1.791084e-002; foe(n+1)=7.794740e-002; krok(n+1)=1.033731e+000; ng(n+1)=1.788188e+001;
n=299; farx(n+1)=1.799824e-002; foe(n+1)=7.780766e-002; krok(n+1)=1.049915e+000; ng(n+1)=8.029435e+000;
n=300; farx(n+1)=1.769754e-002; foe(n+1)=7.770325e-002; krok(n+1)=1.138542e+000; ng(n+1)=1.650918e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
