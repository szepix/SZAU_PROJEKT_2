%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.775752e+002; foe(n+1)=6.659541e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.091483e+002; foe(n+1)=5.915802e+002; krok(n+1)=6.935224e-004; ng(n+1)=1.189319e+003;
n=2; farx(n+1)=2.540456e+002; foe(n+1)=2.083378e+002; krok(n+1)=4.892037e-003; ng(n+1)=9.080477e+002;
n=3; farx(n+1)=2.345801e+002; foe(n+1)=2.056332e+002; krok(n+1)=5.119287e-004; ng(n+1)=3.967144e+002;
n=4; farx(n+1)=1.156161e+002; foe(n+1)=1.845136e+002; krok(n+1)=5.368339e-003; ng(n+1)=2.732471e+002;
n=5; farx(n+1)=5.966498e+001; foe(n+1)=1.730242e+002; krok(n+1)=2.102562e-004; ng(n+1)=1.168898e+003;
n=6; farx(n+1)=3.386869e+001; foe(n+1)=1.547564e+002; krok(n+1)=6.947618e-003; ng(n+1)=2.575692e+003;
n=7; farx(n+1)=2.936946e+001; foe(n+1)=1.467844e+002; krok(n+1)=1.951338e-004; ng(n+1)=5.582521e+003;
n=8; farx(n+1)=2.776346e+001; foe(n+1)=1.430209e+002; krok(n+1)=2.817596e-004; ng(n+1)=6.853799e+003;
n=9; farx(n+1)=2.819186e+001; foe(n+1)=1.405096e+002; krok(n+1)=4.898436e-004; ng(n+1)=7.004546e+003;
n=10; farx(n+1)=2.771225e+001; foe(n+1)=1.384361e+002; krok(n+1)=2.339724e-003; ng(n+1)=7.125566e+003;
n=11; farx(n+1)=2.636771e+001; foe(n+1)=1.195204e+002; krok(n+1)=3.941672e-003; ng(n+1)=7.593498e+003;
n=12; farx(n+1)=2.860363e+001; foe(n+1)=1.140998e+002; krok(n+1)=8.683747e-005; ng(n+1)=7.277078e+003;
n=13; farx(n+1)=3.755565e+001; foe(n+1)=9.844953e+001; krok(n+1)=6.617550e-004; ng(n+1)=5.566117e+003;
n=14; farx(n+1)=4.229496e+001; foe(n+1)=9.229955e+001; krok(n+1)=1.338974e-003; ng(n+1)=4.758856e+003;
n=15; farx(n+1)=4.236542e+001; foe(n+1)=9.072874e+001; krok(n+1)=7.138862e-004; ng(n+1)=5.082448e+003;
n=16; farx(n+1)=4.666128e+001; foe(n+1)=8.267661e+001; krok(n+1)=2.254077e-003; ng(n+1)=6.001156e+003;
n=17; farx(n+1)=4.783665e+001; foe(n+1)=7.901072e+001; krok(n+1)=7.971656e-004; ng(n+1)=2.034375e+003;
n=18; farx(n+1)=4.728236e+001; foe(n+1)=7.566805e+001; krok(n+1)=1.675019e-003; ng(n+1)=1.610906e+003;
n=19; farx(n+1)=4.622215e+001; foe(n+1)=7.397603e+001; krok(n+1)=1.529718e-003; ng(n+1)=7.793712e+002;
n=20; farx(n+1)=3.831946e+001; foe(n+1)=6.664124e+001; krok(n+1)=1.889482e-002; ng(n+1)=2.764735e+002;
n=21; farx(n+1)=3.437537e+001; foe(n+1)=6.079841e+001; krok(n+1)=8.713055e-004; ng(n+1)=2.607881e+003;
n=22; farx(n+1)=3.230685e+001; foe(n+1)=5.722059e+001; krok(n+1)=1.247165e-004; ng(n+1)=3.375391e+003;
n=23; farx(n+1)=3.119823e+001; foe(n+1)=5.430834e+001; krok(n+1)=6.935224e-004; ng(n+1)=3.099884e+003;
n=24; farx(n+1)=2.896682e+001; foe(n+1)=4.802600e+001; krok(n+1)=1.179900e-003; ng(n+1)=3.541098e+003;
n=25; farx(n+1)=2.631310e+001; foe(n+1)=4.292546e+001; krok(n+1)=2.827577e-003; ng(n+1)=8.359619e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.603621e+001; foe(n+1)=4.090266e+001; krok(n+1)=7.760930e-006; ng(n+1)=2.394262e+003;
n=27; farx(n+1)=2.564540e+001; foe(n+1)=3.982504e+001; krok(n+1)=1.990494e-005; ng(n+1)=9.762798e+002;
n=28; farx(n+1)=2.345150e+001; foe(n+1)=3.329243e+001; krok(n+1)=2.815739e-004; ng(n+1)=8.017073e+002;
n=29; farx(n+1)=1.216649e+001; foe(n+1)=2.371923e+001; krok(n+1)=6.099924e-003; ng(n+1)=5.333344e+002;
n=30; farx(n+1)=8.529270e+000; foe(n+1)=1.816646e+001; krok(n+1)=8.368590e-005; ng(n+1)=2.009934e+003;
n=31; farx(n+1)=5.847968e+000; foe(n+1)=1.353314e+001; krok(n+1)=6.935224e-004; ng(n+1)=2.917783e+003;
n=32; farx(n+1)=5.143894e+000; foe(n+1)=1.246699e+001; krok(n+1)=2.449218e-004; ng(n+1)=1.207160e+003;
n=33; farx(n+1)=2.020690e+000; foe(n+1)=6.728248e+000; krok(n+1)=2.391214e-003; ng(n+1)=9.737442e+002;
n=34; farx(n+1)=1.597134e+000; foe(n+1)=5.443089e+000; krok(n+1)=1.058508e-003; ng(n+1)=2.234372e+003;
n=35; farx(n+1)=1.209982e+000; foe(n+1)=4.438315e+000; krok(n+1)=2.855949e-003; ng(n+1)=6.498941e+002;
n=36; farx(n+1)=9.318074e-001; foe(n+1)=3.665363e+000; krok(n+1)=1.846469e-003; ng(n+1)=8.565567e+002;
n=37; farx(n+1)=7.727890e-001; foe(n+1)=3.258461e+000; krok(n+1)=2.371549e-003; ng(n+1)=4.357451e+002;
n=38; farx(n+1)=7.149093e-001; foe(n+1)=3.163534e+000; krok(n+1)=1.575776e-003; ng(n+1)=2.075601e+002;
n=39; farx(n+1)=5.632270e-001; foe(n+1)=2.707321e+000; krok(n+1)=1.505454e-002; ng(n+1)=5.845365e+002;
n=40; farx(n+1)=4.675720e-001; foe(n+1)=1.912048e+000; krok(n+1)=1.473291e-002; ng(n+1)=3.852896e+002;
n=41; farx(n+1)=4.700380e-001; foe(n+1)=1.828104e+000; krok(n+1)=1.612540e-003; ng(n+1)=4.567490e+002;
n=42; farx(n+1)=4.675700e-001; foe(n+1)=1.777391e+000; krok(n+1)=2.117016e-003; ng(n+1)=2.448128e+002;
n=43; farx(n+1)=4.655402e-001; foe(n+1)=1.694569e+000; krok(n+1)=5.457942e-003; ng(n+1)=1.834518e+002;
n=44; farx(n+1)=4.680207e-001; foe(n+1)=1.620795e+000; krok(n+1)=7.981858e-003; ng(n+1)=3.199586e+002;
n=45; farx(n+1)=4.913391e-001; foe(n+1)=1.473970e+000; krok(n+1)=1.802073e-002; ng(n+1)=5.936857e+002;
n=46; farx(n+1)=4.974751e-001; foe(n+1)=1.433418e+000; krok(n+1)=1.526430e-002; ng(n+1)=1.498781e+002;
n=47; farx(n+1)=5.123798e-001; foe(n+1)=1.333211e+000; krok(n+1)=7.567122e-002; ng(n+1)=2.037669e+002;
n=48; farx(n+1)=5.218920e-001; foe(n+1)=1.300467e+000; krok(n+1)=9.778245e-003; ng(n+1)=3.165528e+002;
n=49; farx(n+1)=5.054432e-001; foe(n+1)=1.273170e+000; krok(n+1)=1.803826e-002; ng(n+1)=1.113815e+002;
n=50; farx(n+1)=5.002763e-001; foe(n+1)=1.244536e+000; krok(n+1)=1.153579e-002; ng(n+1)=2.226076e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.996637e-001; foe(n+1)=1.225553e+000; krok(n+1)=3.082255e-006; ng(n+1)=3.218080e+002;
n=52; farx(n+1)=4.980872e-001; foe(n+1)=1.221316e+000; krok(n+1)=7.500566e-005; ng(n+1)=3.889919e+001;
n=53; farx(n+1)=4.960512e-001; foe(n+1)=1.217487e+000; krok(n+1)=1.707914e-005; ng(n+1)=8.114800e+001;
n=54; farx(n+1)=4.959732e-001; foe(n+1)=1.212516e+000; krok(n+1)=5.873010e-005; ng(n+1)=4.748705e+001;
n=55; farx(n+1)=4.766264e-001; foe(n+1)=1.164105e+000; krok(n+1)=3.253129e-003; ng(n+1)=2.221440e+001;
n=56; farx(n+1)=4.218977e-001; foe(n+1)=1.092224e+000; krok(n+1)=2.069003e-002; ng(n+1)=2.282731e+001;
n=57; farx(n+1)=3.908397e-001; foe(n+1)=1.064628e+000; krok(n+1)=5.999763e-003; ng(n+1)=2.819561e+002;
n=58; farx(n+1)=3.237454e-001; foe(n+1)=9.888827e-001; krok(n+1)=1.021537e-002; ng(n+1)=3.518093e+002;
n=59; farx(n+1)=3.212854e-001; foe(n+1)=9.642142e-001; krok(n+1)=8.473306e-003; ng(n+1)=1.423384e+002;
n=60; farx(n+1)=3.616271e-001; foe(n+1)=9.020394e-001; krok(n+1)=1.604627e-002; ng(n+1)=1.597089e+002;
n=61; farx(n+1)=3.837536e-001; foe(n+1)=8.772650e-001; krok(n+1)=5.241643e-003; ng(n+1)=1.552419e+002;
n=62; farx(n+1)=3.900474e-001; foe(n+1)=8.003100e-001; krok(n+1)=1.033570e-002; ng(n+1)=1.847046e+002;
n=63; farx(n+1)=3.563107e-001; foe(n+1)=7.315791e-001; krok(n+1)=1.438335e-002; ng(n+1)=2.835985e+002;
n=64; farx(n+1)=3.505769e-001; foe(n+1)=7.241242e-001; krok(n+1)=2.223715e-003; ng(n+1)=3.099502e+002;
n=65; farx(n+1)=3.920391e-001; foe(n+1)=6.423498e-001; krok(n+1)=1.938343e-002; ng(n+1)=3.556757e+002;
n=66; farx(n+1)=3.842627e-001; foe(n+1)=5.856792e-001; krok(n+1)=1.871346e-002; ng(n+1)=2.599405e+002;
n=67; farx(n+1)=3.628897e-001; foe(n+1)=5.377718e-001; krok(n+1)=2.025137e-002; ng(n+1)=2.167508e+002;
n=68; farx(n+1)=3.556219e-001; foe(n+1)=5.233212e-001; krok(n+1)=2.973498e-003; ng(n+1)=1.782923e+002;
n=69; farx(n+1)=3.184334e-001; foe(n+1)=4.841967e-001; krok(n+1)=2.173419e-002; ng(n+1)=1.061207e+002;
n=70; farx(n+1)=2.797166e-001; foe(n+1)=4.530805e-001; krok(n+1)=5.131089e-002; ng(n+1)=2.178192e+002;
n=71; farx(n+1)=2.541588e-001; foe(n+1)=4.358677e-001; krok(n+1)=2.972664e-002; ng(n+1)=1.084165e+002;
n=72; farx(n+1)=2.423615e-001; foe(n+1)=4.299278e-001; krok(n+1)=5.699196e-003; ng(n+1)=1.989923e+002;
n=73; farx(n+1)=2.015732e-001; foe(n+1)=4.044241e-001; krok(n+1)=1.547432e-002; ng(n+1)=2.133047e+002;
n=74; farx(n+1)=1.871380e-001; foe(n+1)=3.859292e-001; krok(n+1)=3.280985e-002; ng(n+1)=7.818643e+001;
n=75; farx(n+1)=1.773799e-001; foe(n+1)=3.555365e-001; krok(n+1)=3.907153e-002; ng(n+1)=2.377935e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.772842e-001; foe(n+1)=3.493757e-001; krok(n+1)=1.826176e-006; ng(n+1)=2.307771e+002;
n=77; farx(n+1)=1.766230e-001; foe(n+1)=3.456664e-001; krok(n+1)=1.572983e-005; ng(n+1)=7.424445e+001;
n=78; farx(n+1)=1.765528e-001; foe(n+1)=3.454564e-001; krok(n+1)=3.123357e-006; ng(n+1)=4.701909e+001;
n=79; farx(n+1)=1.786996e-001; foe(n+1)=3.402008e-001; krok(n+1)=1.111857e-003; ng(n+1)=1.270175e+001;
n=80; farx(n+1)=1.797113e-001; foe(n+1)=3.365916e-001; krok(n+1)=2.125074e-004; ng(n+1)=2.081661e+001;
n=81; farx(n+1)=1.865952e-001; foe(n+1)=3.327324e-001; krok(n+1)=4.908489e-003; ng(n+1)=9.111744e+000;
n=82; farx(n+1)=1.942651e-001; foe(n+1)=3.304964e-001; krok(n+1)=4.352152e-003; ng(n+1)=9.087852e+000;
n=83; farx(n+1)=2.161328e-001; foe(n+1)=3.206294e-001; krok(n+1)=2.896961e-002; ng(n+1)=1.050378e+001;
n=84; farx(n+1)=2.040150e-001; foe(n+1)=3.082995e-001; krok(n+1)=2.667694e-002; ng(n+1)=5.934869e+001;
n=85; farx(n+1)=2.009408e-001; foe(n+1)=2.965103e-001; krok(n+1)=1.450364e-002; ng(n+1)=1.986319e+002;
n=86; farx(n+1)=1.903997e-001; foe(n+1)=2.894951e-001; krok(n+1)=8.894860e-003; ng(n+1)=1.511343e+002;
n=87; farx(n+1)=1.571842e-001; foe(n+1)=2.639853e-001; krok(n+1)=4.002904e-002; ng(n+1)=1.614877e+002;
n=88; farx(n+1)=1.539275e-001; foe(n+1)=2.559920e-001; krok(n+1)=1.601914e-002; ng(n+1)=2.330911e+002;
n=89; farx(n+1)=1.491256e-001; foe(n+1)=2.508179e-001; krok(n+1)=5.445782e-003; ng(n+1)=3.023375e+002;
n=90; farx(n+1)=1.467429e-001; foe(n+1)=2.474088e-001; krok(n+1)=2.187783e-003; ng(n+1)=2.212310e+002;
n=91; farx(n+1)=1.477209e-001; foe(n+1)=2.374627e-001; krok(n+1)=4.160550e-002; ng(n+1)=9.600773e+001;
n=92; farx(n+1)=1.381306e-001; foe(n+1)=2.276941e-001; krok(n+1)=2.753897e-002; ng(n+1)=9.812225e+001;
n=93; farx(n+1)=1.295988e-001; foe(n+1)=2.147267e-001; krok(n+1)=2.782508e-002; ng(n+1)=2.841299e+002;
n=94; farx(n+1)=1.243336e-001; foe(n+1)=2.097229e-001; krok(n+1)=1.142218e-002; ng(n+1)=2.893098e+002;
n=95; farx(n+1)=1.231638e-001; foe(n+1)=2.038797e-001; krok(n+1)=2.452506e-002; ng(n+1)=2.401251e+002;
n=96; farx(n+1)=1.203776e-001; foe(n+1)=1.965931e-001; krok(n+1)=1.496365e-002; ng(n+1)=2.237798e+002;
n=97; farx(n+1)=1.138017e-001; foe(n+1)=1.839535e-001; krok(n+1)=3.971457e-002; ng(n+1)=1.168255e+002;
n=98; farx(n+1)=1.086516e-001; foe(n+1)=1.746500e-001; krok(n+1)=4.256083e-002; ng(n+1)=3.155062e+002;
n=99; farx(n+1)=1.064019e-001; foe(n+1)=1.691684e-001; krok(n+1)=4.352152e-003; ng(n+1)=1.621469e+002;
n=100; farx(n+1)=1.014779e-001; foe(n+1)=1.612272e-001; krok(n+1)=4.277073e-002; ng(n+1)=1.621011e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.013176e-001; foe(n+1)=1.585961e-001; krok(n+1)=1.414227e-006; ng(n+1)=2.121081e+002;
n=102; farx(n+1)=1.013065e-001; foe(n+1)=1.584761e-001; krok(n+1)=1.191454e-006; ng(n+1)=3.752860e+001;
n=103; farx(n+1)=1.009884e-001; foe(n+1)=1.580520e-001; krok(n+1)=1.042068e-004; ng(n+1)=9.115162e+000;
n=104; farx(n+1)=1.009657e-001; foe(n+1)=1.579521e-001; krok(n+1)=2.548851e-005; ng(n+1)=1.058714e+001;
n=105; farx(n+1)=9.855702e-002; foe(n+1)=1.537003e-001; krok(n+1)=8.989595e-004; ng(n+1)=1.027781e+001;
n=106; farx(n+1)=9.345394e-002; foe(n+1)=1.491524e-001; krok(n+1)=2.827577e-003; ng(n+1)=7.326424e+000;
n=107; farx(n+1)=8.858342e-002; foe(n+1)=1.459953e-001; krok(n+1)=6.100588e-003; ng(n+1)=1.294670e+001;
n=108; farx(n+1)=8.633348e-002; foe(n+1)=1.447818e-001; krok(n+1)=4.334641e-003; ng(n+1)=3.047321e+001;
n=109; farx(n+1)=8.559155e-002; foe(n+1)=1.433609e-001; krok(n+1)=4.437686e-003; ng(n+1)=4.171323e+001;
n=110; farx(n+1)=8.059784e-002; foe(n+1)=1.404360e-001; krok(n+1)=2.080275e-002; ng(n+1)=5.364570e+001;
n=111; farx(n+1)=8.694651e-002; foe(n+1)=1.371744e-001; krok(n+1)=1.428969e-002; ng(n+1)=5.059473e+001;
n=112; farx(n+1)=8.180704e-002; foe(n+1)=1.325413e-001; krok(n+1)=9.515193e-002; ng(n+1)=1.577368e+002;
n=113; farx(n+1)=8.079454e-002; foe(n+1)=1.318418e-001; krok(n+1)=8.252536e-003; ng(n+1)=6.980133e+001;
n=114; farx(n+1)=7.478144e-002; foe(n+1)=1.270073e-001; krok(n+1)=5.335388e-002; ng(n+1)=4.648508e+001;
n=115; farx(n+1)=7.304073e-002; foe(n+1)=1.245694e-001; krok(n+1)=2.643052e-002; ng(n+1)=1.507746e+002;
n=116; farx(n+1)=6.208858e-002; foe(n+1)=1.180926e-001; krok(n+1)=3.360874e-002; ng(n+1)=1.560831e+002;
n=117; farx(n+1)=5.455142e-002; foe(n+1)=1.096129e-001; krok(n+1)=5.019954e-002; ng(n+1)=2.125537e+002;
n=118; farx(n+1)=5.157554e-002; foe(n+1)=1.070595e-001; krok(n+1)=1.111520e-002; ng(n+1)=9.585126e+001;
n=119; farx(n+1)=4.897806e-002; foe(n+1)=1.027037e-001; krok(n+1)=3.034235e-002; ng(n+1)=2.049443e+002;
n=120; farx(n+1)=4.607129e-002; foe(n+1)=9.977072e-002; krok(n+1)=1.675011e-002; ng(n+1)=1.711149e+002;
n=121; farx(n+1)=4.400618e-002; foe(n+1)=9.642330e-002; krok(n+1)=2.896961e-002; ng(n+1)=8.127267e+001;
n=122; farx(n+1)=4.168640e-002; foe(n+1)=9.283270e-002; krok(n+1)=1.851676e-002; ng(n+1)=1.817060e+002;
n=123; farx(n+1)=3.526741e-002; foe(n+1)=8.366648e-002; krok(n+1)=7.903310e-002; ng(n+1)=1.127216e+002;
n=124; farx(n+1)=3.392233e-002; foe(n+1)=7.533689e-002; krok(n+1)=6.640781e-002; ng(n+1)=2.857772e+002;
n=125; farx(n+1)=3.290629e-002; foe(n+1)=7.291642e-002; krok(n+1)=1.729712e-002; ng(n+1)=1.781647e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.289760e-002; foe(n+1)=7.266073e-002; krok(n+1)=1.092308e-006; ng(n+1)=6.441099e+001;
n=127; farx(n+1)=3.291543e-002; foe(n+1)=7.234399e-002; krok(n+1)=2.083311e-006; ng(n+1)=5.882987e+001;
n=128; farx(n+1)=3.293749e-002; foe(n+1)=7.212458e-002; krok(n+1)=1.437877e-006; ng(n+1)=5.531491e+001;
n=129; farx(n+1)=3.283964e-002; foe(n+1)=7.186388e-002; krok(n+1)=3.709122e-005; ng(n+1)=1.137211e+001;
n=130; farx(n+1)=3.259139e-002; foe(n+1)=7.117690e-002; krok(n+1)=7.286672e-004; ng(n+1)=4.887631e+000;
n=131; farx(n+1)=3.200696e-002; foe(n+1)=7.052362e-002; krok(n+1)=1.532691e-003; ng(n+1)=3.666390e+000;
n=132; farx(n+1)=3.182694e-002; foe(n+1)=7.010800e-002; krok(n+1)=3.783371e-003; ng(n+1)=2.130319e+000;
n=133; farx(n+1)=3.097879e-002; foe(n+1)=6.963552e-002; krok(n+1)=2.883948e-003; ng(n+1)=2.764969e+000;
n=134; farx(n+1)=2.881334e-002; foe(n+1)=6.865143e-002; krok(n+1)=6.854056e-003; ng(n+1)=2.273218e+000;
n=135; farx(n+1)=2.606830e-002; foe(n+1)=6.768551e-002; krok(n+1)=6.764823e-003; ng(n+1)=1.346363e+001;
n=136; farx(n+1)=2.735380e-002; foe(n+1)=6.676573e-002; krok(n+1)=1.109636e-002; ng(n+1)=2.666664e+001;
n=137; farx(n+1)=2.635281e-002; foe(n+1)=6.562255e-002; krok(n+1)=5.793922e-002; ng(n+1)=4.228658e+001;
n=138; farx(n+1)=2.636627e-002; foe(n+1)=6.461103e-002; krok(n+1)=2.069473e-002; ng(n+1)=1.474126e+001;
n=139; farx(n+1)=2.625375e-002; foe(n+1)=6.292484e-002; krok(n+1)=4.555918e-002; ng(n+1)=1.105980e+002;
n=140; farx(n+1)=2.542013e-002; foe(n+1)=6.094358e-002; krok(n+1)=2.788178e-002; ng(n+1)=8.477709e+001;
n=141; farx(n+1)=2.344676e-002; foe(n+1)=5.737236e-002; krok(n+1)=1.576475e-001; ng(n+1)=7.411906e+001;
n=142; farx(n+1)=2.185288e-002; foe(n+1)=5.471606e-002; krok(n+1)=4.981739e-002; ng(n+1)=1.180281e+002;
n=143; farx(n+1)=2.165669e-002; foe(n+1)=5.435780e-002; krok(n+1)=5.318174e-003; ng(n+1)=7.781945e+001;
n=144; farx(n+1)=2.128709e-002; foe(n+1)=5.385281e-002; krok(n+1)=1.991120e-002; ng(n+1)=6.673129e+001;
n=145; farx(n+1)=2.003097e-002; foe(n+1)=5.224318e-002; krok(n+1)=9.233170e-002; ng(n+1)=1.358899e+001;
n=146; farx(n+1)=1.881302e-002; foe(n+1)=5.109513e-002; krok(n+1)=6.776944e-002; ng(n+1)=1.500913e+002;
n=147; farx(n+1)=1.771539e-002; foe(n+1)=4.983707e-002; krok(n+1)=3.320390e-002; ng(n+1)=5.588494e+001;
n=148; farx(n+1)=1.678484e-002; foe(n+1)=4.842399e-002; krok(n+1)=9.599621e-002; ng(n+1)=1.112281e+002;
n=149; farx(n+1)=1.566682e-002; foe(n+1)=4.604486e-002; krok(n+1)=6.722782e-002; ng(n+1)=5.807070e+001;
n=150; farx(n+1)=1.517174e-002; foe(n+1)=4.485581e-002; krok(n+1)=7.039776e-002; ng(n+1)=5.435690e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.517880e-002; foe(n+1)=4.451808e-002; krok(n+1)=5.598929e-007; ng(n+1)=1.178690e+002;
n=152; farx(n+1)=1.517794e-002; foe(n+1)=4.447239e-002; krok(n+1)=6.013775e-007; ng(n+1)=3.576837e+001;
n=153; farx(n+1)=1.515410e-002; foe(n+1)=4.439501e-002; krok(n+1)=6.627791e-006; ng(n+1)=1.580036e+001;
n=154; farx(n+1)=1.511710e-002; foe(n+1)=4.426737e-002; krok(n+1)=2.700051e-005; ng(n+1)=1.011726e+001;
n=155; farx(n+1)=1.508536e-002; foe(n+1)=4.394676e-002; krok(n+1)=2.102562e-004; ng(n+1)=5.274458e+000;
n=156; farx(n+1)=1.497732e-002; foe(n+1)=4.386477e-002; krok(n+1)=1.970836e-003; ng(n+1)=1.046474e+000;
n=157; farx(n+1)=1.496598e-002; foe(n+1)=4.382614e-002; krok(n+1)=4.096666e-003; ng(n+1)=6.868936e-001;
n=158; farx(n+1)=1.481326e-002; foe(n+1)=4.375913e-002; krok(n+1)=2.583925e-003; ng(n+1)=9.178044e-001;
n=159; farx(n+1)=1.434025e-002; foe(n+1)=4.356351e-002; krok(n+1)=5.548179e-003; ng(n+1)=1.093682e+000;
n=160; farx(n+1)=1.352718e-002; foe(n+1)=4.323572e-002; krok(n+1)=1.058808e-002; ng(n+1)=5.601619e+000;
n=161; farx(n+1)=1.433258e-002; foe(n+1)=4.290841e-002; krok(n+1)=8.634154e-003; ng(n+1)=2.150279e+001;
n=162; farx(n+1)=1.399317e-002; foe(n+1)=4.225219e-002; krok(n+1)=5.753341e-002; ng(n+1)=4.204733e+001;
n=163; farx(n+1)=1.436093e-002; foe(n+1)=4.189722e-002; krok(n+1)=2.780135e-002; ng(n+1)=6.830995e+001;
n=164; farx(n+1)=1.499117e-002; foe(n+1)=4.129918e-002; krok(n+1)=5.286105e-002; ng(n+1)=9.669491e+001;
n=165; farx(n+1)=1.490460e-002; foe(n+1)=4.108286e-002; krok(n+1)=3.104078e-002; ng(n+1)=2.375365e+001;
n=166; farx(n+1)=1.397391e-002; foe(n+1)=4.015935e-002; krok(n+1)=6.021814e-002; ng(n+1)=6.499134e+001;
n=167; farx(n+1)=1.308919e-002; foe(n+1)=3.964346e-002; krok(n+1)=2.490870e-002; ng(n+1)=1.315348e+002;
n=168; farx(n+1)=1.266170e-002; foe(n+1)=3.926565e-002; krok(n+1)=1.153579e-002; ng(n+1)=1.282923e+002;
n=169; farx(n+1)=1.223420e-002; foe(n+1)=3.896263e-002; krok(n+1)=5.234463e-002; ng(n+1)=3.487214e+001;
n=170; farx(n+1)=1.177467e-002; foe(n+1)=3.828994e-002; krok(n+1)=9.451019e-002; ng(n+1)=3.662992e+001;
n=171; farx(n+1)=1.167344e-002; foe(n+1)=3.777828e-002; krok(n+1)=4.681906e-002; ng(n+1)=1.219055e+002;
n=172; farx(n+1)=1.149759e-002; foe(n+1)=3.743408e-002; krok(n+1)=5.514490e-002; ng(n+1)=9.474631e+001;
n=173; farx(n+1)=1.090162e-002; foe(n+1)=3.653966e-002; krok(n+1)=1.728230e-001; ng(n+1)=8.256214e+001;
n=174; farx(n+1)=9.936474e-003; foe(n+1)=3.485765e-002; krok(n+1)=1.039503e-001; ng(n+1)=1.262055e+002;
n=175; farx(n+1)=9.154187e-003; foe(n+1)=3.377674e-002; krok(n+1)=8.764941e-002; ng(n+1)=5.962057e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.154323e-003; foe(n+1)=3.348992e-002; krok(n+1)=4.451285e-007; ng(n+1)=1.037137e+002;
n=177; farx(n+1)=9.156727e-003; foe(n+1)=3.345259e-002; krok(n+1)=4.451285e-007; ng(n+1)=4.478571e+001;
n=178; farx(n+1)=9.158871e-003; foe(n+1)=3.344626e-002; krok(n+1)=5.279666e-006; ng(n+1)=5.549051e+000;
n=179; farx(n+1)=9.156291e-003; foe(n+1)=3.343631e-002; krok(n+1)=3.533295e-005; ng(n+1)=2.370417e+000;
n=180; farx(n+1)=9.215805e-003; foe(n+1)=3.338367e-002; krok(n+1)=2.647908e-004; ng(n+1)=2.069074e+000;
n=181; farx(n+1)=9.399554e-003; foe(n+1)=3.331194e-002; krok(n+1)=1.016331e-003; ng(n+1)=1.197311e+000;
n=182; farx(n+1)=9.537866e-003; foe(n+1)=3.326565e-002; krok(n+1)=1.106947e-003; ng(n+1)=1.271253e+000;
n=183; farx(n+1)=9.769412e-003; foe(n+1)=3.320462e-002; krok(n+1)=2.804162e-003; ng(n+1)=1.016724e+000;
n=184; farx(n+1)=9.834135e-003; foe(n+1)=3.299859e-002; krok(n+1)=9.195867e-003; ng(n+1)=9.820117e-001;
n=185; farx(n+1)=9.675853e-003; foe(n+1)=3.285496e-002; krok(n+1)=9.785155e-003; ng(n+1)=2.781136e+000;
n=186; farx(n+1)=9.691324e-003; foe(n+1)=3.266109e-002; krok(n+1)=4.974973e-003; ng(n+1)=7.230017e+000;
n=187; farx(n+1)=1.010199e-002; foe(n+1)=3.251927e-002; krok(n+1)=1.285062e-002; ng(n+1)=1.561027e+001;
n=188; farx(n+1)=9.676676e-003; foe(n+1)=3.225380e-002; krok(n+1)=5.623415e-002; ng(n+1)=2.286680e+001;
n=189; farx(n+1)=9.389127e-003; foe(n+1)=3.189758e-002; krok(n+1)=1.409038e-001; ng(n+1)=6.949475e+001;
n=190; farx(n+1)=9.336291e-003; foe(n+1)=3.150653e-002; krok(n+1)=3.712047e-002; ng(n+1)=8.757581e+001;
n=191; farx(n+1)=9.418903e-003; foe(n+1)=3.138360e-002; krok(n+1)=2.420051e-002; ng(n+1)=4.082836e+001;
n=192; farx(n+1)=9.511554e-003; foe(n+1)=3.096892e-002; krok(n+1)=8.172294e-002; ng(n+1)=5.936596e+001;
n=193; farx(n+1)=9.300245e-003; foe(n+1)=3.030497e-002; krok(n+1)=8.222485e-002; ng(n+1)=3.901989e+001;
n=194; farx(n+1)=8.061562e-003; foe(n+1)=2.942043e-002; krok(n+1)=4.555491e-001; ng(n+1)=4.084363e+001;
n=195; farx(n+1)=7.935421e-003; foe(n+1)=2.931826e-002; krok(n+1)=1.285062e-002; ng(n+1)=5.779030e+001;
n=196; farx(n+1)=7.226963e-003; foe(n+1)=2.857087e-002; krok(n+1)=8.472165e-002; ng(n+1)=3.173726e+001;
n=197; farx(n+1)=6.800327e-003; foe(n+1)=2.805684e-002; krok(n+1)=2.128042e-002; ng(n+1)=1.081595e+002;
n=198; farx(n+1)=6.705451e-003; foe(n+1)=2.757224e-002; krok(n+1)=5.042484e-002; ng(n+1)=5.280168e+001;
n=199; farx(n+1)=6.591153e-003; foe(n+1)=2.710873e-002; krok(n+1)=9.137743e-002; ng(n+1)=5.232394e+001;
n=200; farx(n+1)=6.435591e-003; foe(n+1)=2.622166e-002; krok(n+1)=1.228837e-001; ng(n+1)=8.996788e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
