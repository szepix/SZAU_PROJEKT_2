%uczenie predyktora oe
clear all;
n=0; farx(n+1)=5.819426e+002; foe(n+1)=6.052348e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=3.979177e+002; foe(n+1)=4.456059e+002; krok(n+1)=2.621411e-003; ng(n+1)=1.079058e+003;
n=2; farx(n+1)=2.494719e+002; foe(n+1)=2.920496e+002; krok(n+1)=3.199854e-004; ng(n+1)=2.818139e+003;
n=3; farx(n+1)=2.298169e+002; foe(n+1)=2.075446e+002; krok(n+1)=5.723719e-004; ng(n+1)=2.661295e+003;
n=4; farx(n+1)=1.313445e+002; foe(n+1)=1.843409e+002; krok(n+1)=7.632150e-003; ng(n+1)=5.243237e+002;
n=5; farx(n+1)=6.818968e+001; foe(n+1)=1.716196e+002; krok(n+1)=7.459007e-004; ng(n+1)=1.660991e+003;
n=6; farx(n+1)=3.443144e+001; foe(n+1)=1.597439e+002; krok(n+1)=1.841613e-003; ng(n+1)=4.378718e+003;
n=7; farx(n+1)=1.715101e+001; foe(n+1)=1.408620e+002; krok(n+1)=1.508794e-003; ng(n+1)=8.738822e+003;
n=8; farx(n+1)=1.635215e+001; foe(n+1)=1.398067e+002; krok(n+1)=5.161420e-005; ng(n+1)=1.514376e+004;
n=9; farx(n+1)=1.670861e+001; foe(n+1)=1.386618e+002; krok(n+1)=1.038427e-003; ng(n+1)=1.522536e+004;
n=10; farx(n+1)=1.863280e+001; foe(n+1)=1.270730e+002; krok(n+1)=4.575114e-003; ng(n+1)=1.511163e+004;
n=11; farx(n+1)=1.855066e+001; foe(n+1)=1.258491e+002; krok(n+1)=3.204087e-005; ng(n+1)=1.147066e+004;
n=12; farx(n+1)=2.378383e+001; foe(n+1)=9.403198e+001; krok(n+1)=1.518185e-003; ng(n+1)=1.141453e+004;
n=13; farx(n+1)=2.467163e+001; foe(n+1)=9.111160e+001; krok(n+1)=1.003955e-004; ng(n+1)=4.578702e+003;
n=14; farx(n+1)=2.771386e+001; foe(n+1)=8.629640e+001; krok(n+1)=2.531421e-003; ng(n+1)=3.159484e+003;
n=15; farx(n+1)=2.914160e+001; foe(n+1)=8.100522e+001; krok(n+1)=1.810600e-003; ng(n+1)=3.010267e+003;
n=16; farx(n+1)=2.725355e+001; foe(n+1)=7.470623e+001; krok(n+1)=2.476767e-003; ng(n+1)=5.892572e+002;
n=17; farx(n+1)=2.355667e+001; foe(n+1)=6.604852e+001; krok(n+1)=3.127663e-003; ng(n+1)=2.328886e+003;
n=18; farx(n+1)=2.096236e+001; foe(n+1)=6.308536e+001; krok(n+1)=1.329544e-003; ng(n+1)=1.255311e+003;
n=19; farx(n+1)=1.588411e+001; foe(n+1)=5.210044e+001; krok(n+1)=6.223487e-003; ng(n+1)=3.095478e+003;
n=20; farx(n+1)=1.526478e+001; foe(n+1)=5.061958e+001; krok(n+1)=9.242591e-005; ng(n+1)=3.423049e+003;
n=21; farx(n+1)=1.157641e+001; foe(n+1)=4.619011e+001; krok(n+1)=2.480280e-003; ng(n+1)=2.749771e+003;
n=22; farx(n+1)=7.758550e+000; foe(n+1)=4.024298e+001; krok(n+1)=1.627799e-003; ng(n+1)=4.141865e+003;
n=23; farx(n+1)=5.512416e+000; foe(n+1)=3.601561e+001; krok(n+1)=3.994081e-004; ng(n+1)=5.088281e+003;
n=24; farx(n+1)=4.895774e+000; foe(n+1)=3.437106e+001; krok(n+1)=3.310624e-004; ng(n+1)=3.384786e+003;
n=25; farx(n+1)=4.313106e+000; foe(n+1)=2.990074e+001; krok(n+1)=1.532691e-003; ng(n+1)=4.441529e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=4.368420e+000; foe(n+1)=2.861202e+001; krok(n+1)=9.464566e-006; ng(n+1)=1.737437e+003;
n=27; farx(n+1)=4.587049e+000; foe(n+1)=2.721547e+001; krok(n+1)=6.210948e-006; ng(n+1)=2.693862e+003;
n=28; farx(n+1)=4.506486e+000; foe(n+1)=2.597936e+001; krok(n+1)=4.461789e-005; ng(n+1)=9.794701e+002;
n=29; farx(n+1)=4.173233e+000; foe(n+1)=2.194822e+001; krok(n+1)=1.821668e-004; ng(n+1)=7.983541e+002;
n=30; farx(n+1)=3.336330e+000; foe(n+1)=1.879570e+001; krok(n+1)=1.021844e-003; ng(n+1)=6.589625e+002;
n=31; farx(n+1)=2.884050e+000; foe(n+1)=1.282253e+001; krok(n+1)=3.195265e-003; ng(n+1)=1.135018e+003;
n=32; farx(n+1)=2.139562e+000; foe(n+1)=8.142165e+000; krok(n+1)=4.866267e-003; ng(n+1)=1.018799e+003;
n=33; farx(n+1)=2.030800e+000; foe(n+1)=7.317862e+000; krok(n+1)=2.915196e-004; ng(n+1)=2.601949e+003;
n=34; farx(n+1)=1.771786e+000; foe(n+1)=6.250225e+000; krok(n+1)=2.282102e-003; ng(n+1)=1.018686e+003;
n=35; farx(n+1)=1.347052e+000; foe(n+1)=5.406902e+000; krok(n+1)=4.080593e-003; ng(n+1)=4.193329e+002;
n=36; farx(n+1)=1.071056e+000; foe(n+1)=4.800591e+000; krok(n+1)=2.204222e-003; ng(n+1)=2.982626e+002;
n=37; farx(n+1)=9.679083e-001; foe(n+1)=4.470716e+000; krok(n+1)=2.201622e-003; ng(n+1)=9.324047e+002;
n=38; farx(n+1)=8.329155e-001; foe(n+1)=3.845914e+000; krok(n+1)=6.390530e-003; ng(n+1)=5.036138e+002;
n=39; farx(n+1)=8.548774e-001; foe(n+1)=3.403004e+000; krok(n+1)=5.320104e-003; ng(n+1)=6.910273e+002;
n=40; farx(n+1)=8.086925e-001; foe(n+1)=3.086238e+000; krok(n+1)=6.757425e-003; ng(n+1)=5.754257e+002;
n=41; farx(n+1)=8.032282e-001; foe(n+1)=3.032735e+000; krok(n+1)=2.130452e-003; ng(n+1)=2.406308e+002;
n=42; farx(n+1)=7.371682e-001; foe(n+1)=2.545113e+000; krok(n+1)=1.238474e-002; ng(n+1)=4.478609e+002;
n=43; farx(n+1)=7.646582e-001; foe(n+1)=2.380130e+000; krok(n+1)=1.640492e-002; ng(n+1)=4.129061e+002;
n=44; farx(n+1)=7.360000e-001; foe(n+1)=2.325947e+000; krok(n+1)=4.586643e-003; ng(n+1)=1.173343e+002;
n=45; farx(n+1)=6.630656e-001; foe(n+1)=2.130638e+000; krok(n+1)=9.486201e-003; ng(n+1)=4.383091e+002;
n=46; farx(n+1)=6.164544e-001; foe(n+1)=1.984798e+000; krok(n+1)=4.766707e-003; ng(n+1)=4.930722e+002;
n=47; farx(n+1)=5.059633e-001; foe(n+1)=1.664739e+000; krok(n+1)=1.256724e-002; ng(n+1)=5.549744e+002;
n=48; farx(n+1)=4.589421e-001; foe(n+1)=1.412613e+000; krok(n+1)=2.067140e-002; ng(n+1)=2.473121e+002;
n=49; farx(n+1)=4.563661e-001; foe(n+1)=1.342442e+000; krok(n+1)=2.739044e-003; ng(n+1)=4.515533e+002;
n=50; farx(n+1)=4.638368e-001; foe(n+1)=1.275899e+000; krok(n+1)=1.226153e-002; ng(n+1)=1.588083e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.644848e-001; foe(n+1)=1.269740e+000; krok(n+1)=7.018913e-006; ng(n+1)=1.614973e+002;
n=52; farx(n+1)=4.646633e-001; foe(n+1)=1.268245e+000; krok(n+1)=6.569016e-006; ng(n+1)=7.906939e+001;
n=53; farx(n+1)=4.651117e-001; foe(n+1)=1.249411e+000; krok(n+1)=1.354575e-004; ng(n+1)=5.752616e+001;
n=54; farx(n+1)=4.552055e-001; foe(n+1)=1.214595e+000; krok(n+1)=1.412779e-004; ng(n+1)=8.503713e+001;
n=55; farx(n+1)=4.497600e-001; foe(n+1)=1.179200e+000; krok(n+1)=2.684169e-003; ng(n+1)=1.941197e+001;
n=56; farx(n+1)=4.444013e-001; foe(n+1)=1.168814e+000; krok(n+1)=1.463096e-003; ng(n+1)=2.109115e+001;
n=57; farx(n+1)=4.329009e-001; foe(n+1)=1.155513e+000; krok(n+1)=4.054148e-003; ng(n+1)=2.127027e+001;
n=58; farx(n+1)=3.899594e-001; foe(n+1)=1.090465e+000; krok(n+1)=2.452306e-002; ng(n+1)=2.888680e+001;
n=59; farx(n+1)=4.018590e-001; foe(n+1)=1.045132e+000; krok(n+1)=1.251384e-002; ng(n+1)=1.670691e+002;
n=60; farx(n+1)=4.426641e-001; foe(n+1)=9.978585e-001; krok(n+1)=1.819302e-002; ng(n+1)=3.000264e+002;
n=61; farx(n+1)=4.424791e-001; foe(n+1)=9.765559e-001; krok(n+1)=4.213325e-003; ng(n+1)=1.971862e+002;
n=62; farx(n+1)=4.181643e-001; foe(n+1)=9.192972e-001; krok(n+1)=2.117616e-002; ng(n+1)=1.838494e+002;
n=63; farx(n+1)=4.105925e-001; foe(n+1)=8.777533e-001; krok(n+1)=9.630946e-003; ng(n+1)=3.091243e+002;
n=64; farx(n+1)=4.147122e-001; foe(n+1)=8.463328e-001; krok(n+1)=1.153579e-002; ng(n+1)=9.720563e+001;
n=65; farx(n+1)=4.304714e-001; foe(n+1)=8.259342e-001; krok(n+1)=1.053841e-002; ng(n+1)=2.337757e+002;
n=66; farx(n+1)=4.162495e-001; foe(n+1)=7.764565e-001; krok(n+1)=4.663645e-002; ng(n+1)=2.097959e+002;
n=67; farx(n+1)=3.864787e-001; foe(n+1)=7.489482e-001; krok(n+1)=6.606617e-003; ng(n+1)=2.161568e+002;
n=68; farx(n+1)=3.870004e-001; foe(n+1)=7.247120e-001; krok(n+1)=2.191235e-002; ng(n+1)=2.413535e+002;
n=69; farx(n+1)=3.692946e-001; foe(n+1)=7.054437e-001; krok(n+1)=1.615204e-002; ng(n+1)=2.299496e+002;
n=70; farx(n+1)=3.539106e-001; foe(n+1)=6.904528e-001; krok(n+1)=1.183106e-002; ng(n+1)=1.940827e+002;
n=71; farx(n+1)=3.574881e-001; foe(n+1)=6.657273e-001; krok(n+1)=3.002384e-002; ng(n+1)=1.403062e+002;
n=72; farx(n+1)=3.332503e-001; foe(n+1)=6.289623e-001; krok(n+1)=4.285764e-002; ng(n+1)=2.340546e+002;
n=73; farx(n+1)=3.257448e-001; foe(n+1)=6.154197e-001; krok(n+1)=5.711090e-003; ng(n+1)=3.391621e+002;
n=74; farx(n+1)=3.174822e-001; foe(n+1)=6.050463e-001; krok(n+1)=5.274350e-003; ng(n+1)=2.980584e+002;
n=75; farx(n+1)=2.842904e-001; foe(n+1)=5.832137e-001; krok(n+1)=1.632237e-002; ng(n+1)=1.433550e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.847793e-001; foe(n+1)=5.716111e-001; krok(n+1)=3.280401e-006; ng(n+1)=3.582204e+002;
n=77; farx(n+1)=2.848710e-001; foe(n+1)=5.707311e-001; krok(n+1)=2.032312e-006; ng(n+1)=1.172727e+002;
n=78; farx(n+1)=2.841344e-001; foe(n+1)=5.689218e-001; krok(n+1)=3.828947e-005; ng(n+1)=3.595341e+001;
n=79; farx(n+1)=2.819213e-001; foe(n+1)=5.567640e-001; krok(n+1)=4.283785e-004; ng(n+1)=3.059221e+001;
n=80; farx(n+1)=2.813109e-001; foe(n+1)=5.525896e-001; krok(n+1)=5.113081e-004; ng(n+1)=1.544110e+001;
n=81; farx(n+1)=2.770569e-001; foe(n+1)=5.477105e-001; krok(n+1)=7.941269e-004; ng(n+1)=1.275184e+001;
n=82; farx(n+1)=2.628025e-001; foe(n+1)=5.382652e-001; krok(n+1)=5.557598e-003; ng(n+1)=9.217062e+000;
n=83; farx(n+1)=2.445785e-001; foe(n+1)=5.288486e-001; krok(n+1)=1.296098e-002; ng(n+1)=2.769458e+001;
n=84; farx(n+1)=2.339328e-001; foe(n+1)=5.101544e-001; krok(n+1)=1.540176e-002; ng(n+1)=4.674036e+001;
n=85; farx(n+1)=2.513119e-001; foe(n+1)=4.916285e-001; krok(n+1)=1.428969e-002; ng(n+1)=1.643278e+002;
n=86; farx(n+1)=2.552803e-001; foe(n+1)=4.756617e-001; krok(n+1)=8.378898e-003; ng(n+1)=2.706392e+002;
n=87; farx(n+1)=2.294573e-001; foe(n+1)=4.473089e-001; krok(n+1)=1.989989e-002; ng(n+1)=2.790692e+002;
n=88; farx(n+1)=2.160570e-001; foe(n+1)=4.420568e-001; krok(n+1)=8.073226e-003; ng(n+1)=1.740743e+002;
n=89; farx(n+1)=2.244531e-001; foe(n+1)=4.339237e-001; krok(n+1)=2.476948e-002; ng(n+1)=6.949628e+001;
n=90; farx(n+1)=2.211066e-001; foe(n+1)=4.242162e-001; krok(n+1)=3.012318e-002; ng(n+1)=1.693000e+002;
n=91; farx(n+1)=2.094021e-001; foe(n+1)=3.952168e-001; krok(n+1)=8.554146e-002; ng(n+1)=2.345882e+002;
n=92; farx(n+1)=2.014632e-001; foe(n+1)=3.896259e-001; krok(n+1)=1.214360e-002; ng(n+1)=1.906630e+002;
n=93; farx(n+1)=1.790113e-001; foe(n+1)=3.827394e-001; krok(n+1)=2.307159e-002; ng(n+1)=1.606280e+002;
n=94; farx(n+1)=1.573303e-001; foe(n+1)=3.688772e-001; krok(n+1)=7.799544e-003; ng(n+1)=3.633852e+002;
n=95; farx(n+1)=1.462832e-001; foe(n+1)=3.590658e-001; krok(n+1)=2.307159e-002; ng(n+1)=1.932245e+002;
n=96; farx(n+1)=1.364445e-001; foe(n+1)=3.456767e-001; krok(n+1)=1.938343e-002; ng(n+1)=1.946091e+002;
n=97; farx(n+1)=1.273675e-001; foe(n+1)=3.324698e-001; krok(n+1)=2.439969e-002; ng(n+1)=2.108668e+002;
n=98; farx(n+1)=1.053269e-001; foe(n+1)=2.995114e-001; krok(n+1)=7.626318e-003; ng(n+1)=3.574119e+002;
n=99; farx(n+1)=8.643194e-002; foe(n+1)=2.638490e-001; krok(n+1)=9.793864e-003; ng(n+1)=5.331752e+002;
n=100; farx(n+1)=8.501665e-002; foe(n+1)=2.618846e-001; krok(n+1)=2.999882e-003; ng(n+1)=1.708492e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=8.502937e-002; foe(n+1)=2.616130e-001; krok(n+1)=1.001277e-006; ng(n+1)=8.793466e+001;
n=102; farx(n+1)=8.504528e-002; foe(n+1)=2.611381e-001; krok(n+1)=3.735878e-006; ng(n+1)=6.314167e+001;
n=103; farx(n+1)=8.490878e-002; foe(n+1)=2.595729e-001; krok(n+1)=5.597181e-006; ng(n+1)=1.012256e+002;
n=104; farx(n+1)=8.555948e-002; foe(n+1)=2.547219e-001; krok(n+1)=5.493831e-005; ng(n+1)=5.520459e+001;
n=105; farx(n+1)=8.641223e-002; foe(n+1)=2.506253e-001; krok(n+1)=6.807228e-004; ng(n+1)=1.293820e+001;
n=106; farx(n+1)=8.943124e-002; foe(n+1)=2.443767e-001; krok(n+1)=4.356528e-004; ng(n+1)=1.706699e+001;
n=107; farx(n+1)=9.247127e-002; foe(n+1)=2.419705e-001; krok(n+1)=6.776891e-003; ng(n+1)=1.135039e+001;
n=108; farx(n+1)=9.583463e-002; foe(n+1)=2.381794e-001; krok(n+1)=1.688016e-003; ng(n+1)=1.488015e+001;
n=109; farx(n+1)=7.897985e-002; foe(n+1)=2.302310e-001; krok(n+1)=1.056599e-002; ng(n+1)=1.479978e+001;
n=110; farx(n+1)=7.003590e-002; foe(n+1)=2.266969e-001; krok(n+1)=1.080144e-002; ng(n+1)=6.640131e+001;
n=111; farx(n+1)=6.861861e-002; foe(n+1)=2.201532e-001; krok(n+1)=1.378623e-002; ng(n+1)=5.610764e+001;
n=112; farx(n+1)=6.699765e-002; foe(n+1)=2.107338e-001; krok(n+1)=3.081734e-002; ng(n+1)=1.876279e+002;
n=113; farx(n+1)=6.649759e-002; foe(n+1)=2.087525e-001; krok(n+1)=2.827577e-003; ng(n+1)=2.576822e+002;
n=114; farx(n+1)=6.404086e-002; foe(n+1)=2.018110e-001; krok(n+1)=1.021537e-002; ng(n+1)=2.367437e+002;
n=115; farx(n+1)=5.961737e-002; foe(n+1)=1.961066e-001; krok(n+1)=4.235232e-002; ng(n+1)=2.647552e+002;
n=116; farx(n+1)=5.189243e-002; foe(n+1)=1.889602e-001; krok(n+1)=3.961637e-002; ng(n+1)=2.175375e+002;
n=117; farx(n+1)=4.979087e-002; foe(n+1)=1.870007e-001; krok(n+1)=1.199493e-002; ng(n+1)=7.429472e+001;
n=118; farx(n+1)=4.241743e-002; foe(n+1)=1.775993e-001; krok(n+1)=3.153432e-002; ng(n+1)=2.109014e+002;
n=119; farx(n+1)=4.088814e-002; foe(n+1)=1.759826e-001; krok(n+1)=3.204735e-003; ng(n+1)=2.722763e+002;
n=120; farx(n+1)=3.704484e-002; foe(n+1)=1.715502e-001; krok(n+1)=2.896961e-002; ng(n+1)=3.484405e+002;
n=121; farx(n+1)=3.187849e-002; foe(n+1)=1.644875e-001; krok(n+1)=3.150760e-002; ng(n+1)=8.028304e+001;
n=122; farx(n+1)=2.485370e-002; foe(n+1)=1.508040e-001; krok(n+1)=1.816570e-002; ng(n+1)=3.867395e+002;
n=123; farx(n+1)=2.366092e-002; foe(n+1)=1.488637e-001; krok(n+1)=1.274938e-002; ng(n+1)=2.738148e+002;
n=124; farx(n+1)=2.197741e-002; foe(n+1)=1.455672e-001; krok(n+1)=1.842177e-002; ng(n+1)=3.094275e+002;
n=125; farx(n+1)=1.786898e-002; foe(n+1)=1.360376e-001; krok(n+1)=1.748904e-002; ng(n+1)=4.202626e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.788570e-002; foe(n+1)=1.336689e-001; krok(n+1)=6.107947e-007; ng(n+1)=3.797776e+002;
n=127; farx(n+1)=1.788687e-002; foe(n+1)=1.335148e-001; krok(n+1)=3.739049e-007; ng(n+1)=1.045015e+002;
n=128; farx(n+1)=1.790246e-002; foe(n+1)=1.327054e-001; krok(n+1)=3.076170e-005; ng(n+1)=2.592678e+001;
n=129; farx(n+1)=1.782908e-002; foe(n+1)=1.314411e-001; krok(n+1)=1.709205e-005; ng(n+1)=4.875824e+001;
n=130; farx(n+1)=1.789496e-002; foe(n+1)=1.303541e-001; krok(n+1)=2.494331e-004; ng(n+1)=1.096755e+001;
n=131; farx(n+1)=1.796156e-002; foe(n+1)=1.301732e-001; krok(n+1)=1.616409e-004; ng(n+1)=5.138017e+000;
n=132; farx(n+1)=1.840521e-002; foe(n+1)=1.289902e-001; krok(n+1)=1.300439e-003; ng(n+1)=5.946494e+000;
n=133; farx(n+1)=1.835610e-002; foe(n+1)=1.280948e-001; krok(n+1)=2.840497e-003; ng(n+1)=4.111529e+000;
n=134; farx(n+1)=1.808692e-002; foe(n+1)=1.256064e-001; krok(n+1)=5.945944e-003; ng(n+1)=5.627192e+000;
n=135; farx(n+1)=1.984059e-002; foe(n+1)=1.250373e-001; krok(n+1)=4.118564e-003; ng(n+1)=3.905194e+001;
n=136; farx(n+1)=2.006263e-002; foe(n+1)=1.226768e-001; krok(n+1)=5.335388e-002; ng(n+1)=5.614234e+001;
n=137; farx(n+1)=1.970932e-002; foe(n+1)=1.196067e-001; krok(n+1)=5.205007e-002; ng(n+1)=1.640062e+002;
n=138; farx(n+1)=1.881311e-002; foe(n+1)=1.169606e-001; krok(n+1)=2.191235e-002; ng(n+1)=1.443390e+002;
n=139; farx(n+1)=1.833380e-002; foe(n+1)=1.159172e-001; krok(n+1)=8.855578e-003; ng(n+1)=1.198231e+002;
n=140; farx(n+1)=1.573681e-002; foe(n+1)=1.094181e-001; krok(n+1)=1.046652e-002; ng(n+1)=2.274199e+002;
n=141; farx(n+1)=1.375698e-002; foe(n+1)=1.054106e-001; krok(n+1)=4.858193e-002; ng(n+1)=1.165549e+002;
n=142; farx(n+1)=1.279200e-002; foe(n+1)=1.033012e-001; krok(n+1)=6.271232e-003; ng(n+1)=2.814780e+002;
n=143; farx(n+1)=1.179707e-002; foe(n+1)=1.010518e-001; krok(n+1)=1.021537e-002; ng(n+1)=1.633772e+002;
n=144; farx(n+1)=1.147925e-002; foe(n+1)=1.004033e-001; krok(n+1)=3.870416e-003; ng(n+1)=1.208342e+002;
n=145; farx(n+1)=1.074516e-002; foe(n+1)=9.861261e-002; krok(n+1)=1.278285e-002; ng(n+1)=6.090802e+001;
n=146; farx(n+1)=9.103870e-003; foe(n+1)=9.390000e-002; krok(n+1)=8.430727e-002; ng(n+1)=1.813826e+002;
n=147; farx(n+1)=8.725092e-003; foe(n+1)=9.254933e-002; krok(n+1)=1.495979e-002; ng(n+1)=2.027259e+002;
n=148; farx(n+1)=8.095006e-003; foe(n+1)=8.949118e-002; krok(n+1)=3.979978e-002; ng(n+1)=2.917667e+002;
n=149; farx(n+1)=7.679272e-003; foe(n+1)=8.524517e-002; krok(n+1)=2.788482e-002; ng(n+1)=2.881390e+002;
n=150; farx(n+1)=7.461975e-003; foe(n+1)=8.292257e-002; krok(n+1)=2.440235e-002; ng(n+1)=9.489872e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=7.461579e-003; foe(n+1)=8.257278e-002; krok(n+1)=2.600650e-007; ng(n+1)=2.019052e+002;
n=152; farx(n+1)=7.462915e-003; foe(n+1)=8.247921e-002; krok(n+1)=4.989471e-007; ng(n+1)=7.101700e+001;
n=153; farx(n+1)=7.466205e-003; foe(n+1)=8.203282e-002; krok(n+1)=7.909320e-006; ng(n+1)=4.128807e+001;
n=154; farx(n+1)=7.467724e-003; foe(n+1)=8.116550e-002; krok(n+1)=1.868136e-005; ng(n+1)=3.695538e+001;
n=155; farx(n+1)=7.502571e-003; foe(n+1)=8.094438e-002; krok(n+1)=2.666895e-004; ng(n+1)=4.786447e+000;
n=156; farx(n+1)=7.514626e-003; foe(n+1)=8.079560e-002; krok(n+1)=1.426314e-004; ng(n+1)=5.842824e+000;
n=157; farx(n+1)=7.530661e-003; foe(n+1)=8.064228e-002; krok(n+1)=3.467612e-004; ng(n+1)=3.881466e+000;
n=158; farx(n+1)=8.970773e-003; foe(n+1)=7.783225e-002; krok(n+1)=1.109636e-002; ng(n+1)=3.504381e+000;
n=159; farx(n+1)=9.074547e-003; foe(n+1)=7.764018e-002; krok(n+1)=2.947309e-003; ng(n+1)=3.969009e+001;
n=160; farx(n+1)=9.003658e-003; foe(n+1)=7.718175e-002; krok(n+1)=1.626130e-002; ng(n+1)=4.749670e+001;
n=161; farx(n+1)=9.833948e-003; foe(n+1)=7.615598e-002; krok(n+1)=6.371455e-003; ng(n+1)=5.118673e+001;
n=162; farx(n+1)=1.013605e-002; foe(n+1)=7.429261e-002; krok(n+1)=4.134280e-002; ng(n+1)=1.408685e+002;
n=163; farx(n+1)=9.947043e-003; foe(n+1)=7.356137e-002; krok(n+1)=9.175071e-003; ng(n+1)=1.485572e+002;
n=164; farx(n+1)=9.277369e-003; foe(n+1)=7.244703e-002; krok(n+1)=2.307159e-002; ng(n+1)=1.203526e+002;
n=165; farx(n+1)=8.521272e-003; foe(n+1)=7.055363e-002; krok(n+1)=1.809047e-002; ng(n+1)=1.486309e+002;
n=166; farx(n+1)=8.401546e-003; foe(n+1)=6.968946e-002; krok(n+1)=5.359529e-002; ng(n+1)=8.027696e+001;
n=167; farx(n+1)=8.197610e-003; foe(n+1)=6.727506e-002; krok(n+1)=4.346837e-002; ng(n+1)=1.726466e+002;
n=168; farx(n+1)=8.013123e-003; foe(n+1)=6.602018e-002; krok(n+1)=1.740861e-002; ng(n+1)=1.677576e+002;
n=169; farx(n+1)=7.840051e-003; foe(n+1)=6.449355e-002; krok(n+1)=2.142882e-002; ng(n+1)=1.075920e+002;
n=170; farx(n+1)=7.680078e-003; foe(n+1)=6.346613e-002; krok(n+1)=1.669364e-002; ng(n+1)=1.984080e+002;
n=171; farx(n+1)=7.465132e-003; foe(n+1)=6.182781e-002; krok(n+1)=9.447410e-003; ng(n+1)=2.692147e+002;
n=172; farx(n+1)=7.399723e-003; foe(n+1)=6.098384e-002; krok(n+1)=3.320390e-002; ng(n+1)=7.908359e+001;
n=173; farx(n+1)=7.158567e-003; foe(n+1)=5.822491e-002; krok(n+1)=9.282613e-002; ng(n+1)=1.062768e+002;
n=174; farx(n+1)=6.981879e-003; foe(n+1)=5.594008e-002; krok(n+1)=3.209254e-002; ng(n+1)=1.739561e+002;
n=175; farx(n+1)=6.948481e-003; foe(n+1)=5.562419e-002; krok(n+1)=5.829556e-003; ng(n+1)=1.787555e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=6.949645e-003; foe(n+1)=5.528350e-002; krok(n+1)=5.000813e-007; ng(n+1)=1.534931e+002;
n=177; farx(n+1)=6.949821e-003; foe(n+1)=5.527784e-002; krok(n+1)=2.690701e-007; ng(n+1)=2.520351e+001;
n=178; farx(n+1)=6.950890e-003; foe(n+1)=5.525079e-002; krok(n+1)=5.017758e-006; ng(n+1)=1.265543e+001;
n=179; farx(n+1)=6.955958e-003; foe(n+1)=5.512300e-002; krok(n+1)=1.098766e-004; ng(n+1)=4.947394e+000;
n=180; farx(n+1)=6.955522e-003; foe(n+1)=5.499779e-002; krok(n+1)=1.164634e-004; ng(n+1)=4.665971e+000;
n=181; farx(n+1)=6.950211e-003; foe(n+1)=5.493745e-002; krok(n+1)=8.683747e-005; ng(n+1)=4.788095e+000;
n=182; farx(n+1)=6.981389e-003; foe(n+1)=5.488328e-002; krok(n+1)=1.718805e-003; ng(n+1)=1.077535e+000;
n=183; farx(n+1)=7.608387e-003; foe(n+1)=5.423752e-002; krok(n+1)=2.209886e-003; ng(n+1)=2.501348e+000;
n=184; farx(n+1)=7.600895e-003; foe(n+1)=5.413240e-002; krok(n+1)=2.424720e-003; ng(n+1)=1.505877e+001;
n=185; farx(n+1)=7.711034e-003; foe(n+1)=5.406813e-002; krok(n+1)=1.254246e-002; ng(n+1)=2.165122e+001;
n=186; farx(n+1)=7.563722e-003; foe(n+1)=5.390340e-002; krok(n+1)=1.109636e-002; ng(n+1)=2.695173e+001;
n=187; farx(n+1)=7.516618e-003; foe(n+1)=5.359211e-002; krok(n+1)=3.844828e-002; ng(n+1)=4.029961e+001;
n=188; farx(n+1)=7.967298e-003; foe(n+1)=5.313746e-002; krok(n+1)=1.519256e-001; ng(n+1)=5.757707e+001;
n=189; farx(n+1)=8.085173e-003; foe(n+1)=5.288999e-002; krok(n+1)=3.037029e-002; ng(n+1)=7.717038e+001;
n=190; farx(n+1)=7.438837e-003; foe(n+1)=5.225443e-002; krok(n+1)=1.101515e-001; ng(n+1)=5.756014e+001;
n=191; farx(n+1)=7.428638e-003; foe(n+1)=5.202449e-002; krok(n+1)=2.357847e-002; ng(n+1)=9.033820e+001;
n=192; farx(n+1)=7.657041e-003; foe(n+1)=5.104637e-002; krok(n+1)=2.799347e-002; ng(n+1)=1.369099e+002;
n=193; farx(n+1)=7.828328e-003; foe(n+1)=5.074823e-002; krok(n+1)=4.048730e-002; ng(n+1)=5.776376e+001;
n=194; farx(n+1)=7.900696e-003; foe(n+1)=5.058127e-002; krok(n+1)=2.074719e-002; ng(n+1)=9.934425e+001;
n=195; farx(n+1)=8.228982e-003; foe(n+1)=4.979703e-002; krok(n+1)=4.686838e-002; ng(n+1)=1.801621e+002;
n=196; farx(n+1)=8.379983e-003; foe(n+1)=4.924643e-002; krok(n+1)=6.601690e-002; ng(n+1)=8.479271e+001;
n=197; farx(n+1)=8.552294e-003; foe(n+1)=4.845775e-002; krok(n+1)=3.931721e-002; ng(n+1)=1.023599e+002;
n=198; farx(n+1)=8.642386e-003; foe(n+1)=4.754041e-002; krok(n+1)=1.003991e-001; ng(n+1)=5.072980e+001;
n=199; farx(n+1)=8.786951e-003; foe(n+1)=4.693212e-002; krok(n+1)=1.213694e-001; ng(n+1)=2.969966e+001;
n=200; farx(n+1)=8.850134e-003; foe(n+1)=4.656849e-002; krok(n+1)=1.601914e-002; ng(n+1)=1.565547e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
