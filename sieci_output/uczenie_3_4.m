%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.388722e+002; foe(n+1)=6.184733e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.235286e+002; foe(n+1)=6.007330e+002; krok(n+1)=7.589753e-004; ng(n+1)=3.577836e+002;
n=2; farx(n+1)=3.135136e+002; foe(n+1)=2.738732e+002; krok(n+1)=5.906887e-003; ng(n+1)=3.764640e+002;
n=3; farx(n+1)=3.038053e+002; foe(n+1)=2.522044e+002; krok(n+1)=9.977322e-004; ng(n+1)=9.317530e+002;
n=4; farx(n+1)=3.846692e+002; foe(n+1)=2.298715e+002; krok(n+1)=1.063635e-002; ng(n+1)=8.681651e+002;
n=5; farx(n+1)=4.713967e+002; foe(n+1)=2.158152e+002; krok(n+1)=1.547432e-002; ng(n+1)=3.799732e+002;
n=6; farx(n+1)=4.105166e+002; foe(n+1)=2.102595e+002; krok(n+1)=8.009570e-003; ng(n+1)=1.510174e+002;
n=7; farx(n+1)=3.289035e+002; foe(n+1)=2.012956e+002; krok(n+1)=8.751130e-003; ng(n+1)=2.463629e+002;
n=8; farx(n+1)=2.949685e+002; foe(n+1)=1.981579e+002; krok(n+1)=3.576264e-003; ng(n+1)=2.413865e+002;
n=9; farx(n+1)=2.677198e+002; foe(n+1)=1.803283e+002; krok(n+1)=7.549232e-002; ng(n+1)=1.886854e+002;
n=10; farx(n+1)=2.422181e+002; foe(n+1)=1.775000e+002; krok(n+1)=5.478088e-003; ng(n+1)=1.134096e+002;
n=11; farx(n+1)=2.358784e+002; foe(n+1)=1.763259e+002; krok(n+1)=2.667694e-002; ng(n+1)=1.384937e+002;
n=12; farx(n+1)=1.651917e+002; foe(n+1)=1.715051e+002; krok(n+1)=1.210679e-001; ng(n+1)=1.666532e+002;
n=13; farx(n+1)=7.753176e+001; foe(n+1)=1.482066e+002; krok(n+1)=2.169866e-001; ng(n+1)=3.450222e+002;
n=14; farx(n+1)=5.926861e+001; foe(n+1)=1.434498e+002; krok(n+1)=1.226153e-002; ng(n+1)=4.902881e+002;
n=15; farx(n+1)=4.434476e+001; foe(n+1)=1.380822e+002; krok(n+1)=6.488875e-002; ng(n+1)=6.566694e+002;
n=16; farx(n+1)=5.602896e+001; foe(n+1)=1.272117e+002; krok(n+1)=2.268451e-001; ng(n+1)=4.155063e+002;
n=17; farx(n+1)=6.278759e+001; foe(n+1)=1.002388e+002; krok(n+1)=3.322261e-002; ng(n+1)=4.680737e+002;
n=18; farx(n+1)=6.500638e+001; foe(n+1)=9.622940e+001; krok(n+1)=1.333847e-002; ng(n+1)=9.808882e+002;
n=19; farx(n+1)=5.620997e+001; foe(n+1)=7.430647e+001; krok(n+1)=1.548452e-001; ng(n+1)=2.595987e+003;
n=20; farx(n+1)=3.727181e+001; foe(n+1)=6.056166e+001; krok(n+1)=7.340057e-002; ng(n+1)=4.739201e+003;
n=21; farx(n+1)=1.819918e+001; foe(n+1)=4.431393e+001; krok(n+1)=3.959818e-002; ng(n+1)=2.717498e+003;
n=22; farx(n+1)=1.435079e+001; foe(n+1)=3.099243e+001; krok(n+1)=1.066998e-001; ng(n+1)=4.120000e+002;
n=23; farx(n+1)=1.246750e+001; foe(n+1)=2.430299e+001; krok(n+1)=1.725040e-001; ng(n+1)=9.502742e+002;
n=24; farx(n+1)=1.005102e+001; foe(n+1)=2.051849e+001; krok(n+1)=3.326660e-001; ng(n+1)=5.452748e+002;
n=25; farx(n+1)=5.640524e+000; foe(n+1)=1.712158e+001; krok(n+1)=7.113726e-001; ng(n+1)=6.251340e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=5.537723e+000; foe(n+1)=1.689112e+001; krok(n+1)=1.800720e-005; ng(n+1)=2.642260e+002;
n=27; farx(n+1)=5.311192e+000; foe(n+1)=1.662314e+001; krok(n+1)=4.334515e-005; ng(n+1)=1.431440e+002;
n=28; farx(n+1)=5.654650e+000; foe(n+1)=1.602525e+001; krok(n+1)=4.430569e-004; ng(n+1)=9.724720e+001;
n=29; farx(n+1)=5.226773e+000; foe(n+1)=1.440978e+001; krok(n+1)=5.636956e-004; ng(n+1)=1.515954e+002;
n=30; farx(n+1)=5.033712e+000; foe(n+1)=1.407130e+001; krok(n+1)=8.989513e-004; ng(n+1)=5.334567e+002;
n=31; farx(n+1)=4.958751e+000; foe(n+1)=1.400826e+001; krok(n+1)=3.159755e-003; ng(n+1)=5.873586e+002;
n=32; farx(n+1)=4.115087e+000; foe(n+1)=1.309053e+001; krok(n+1)=1.001107e-001; ng(n+1)=6.674899e+002;
n=33; farx(n+1)=3.893088e+000; foe(n+1)=1.260417e+001; krok(n+1)=1.059021e-002; ng(n+1)=6.012347e+002;
n=34; farx(n+1)=3.842445e+000; foe(n+1)=1.250112e+001; krok(n+1)=1.887308e-002; ng(n+1)=7.360848e+002;
n=35; farx(n+1)=3.164544e+000; foe(n+1)=1.095363e+001; krok(n+1)=9.327289e-002; ng(n+1)=6.575463e+002;
n=36; farx(n+1)=3.127941e+000; foe(n+1)=1.077470e+001; krok(n+1)=8.100548e-002; ng(n+1)=2.454353e+002;
n=37; farx(n+1)=3.047051e+000; foe(n+1)=1.056499e+001; krok(n+1)=4.981739e-002; ng(n+1)=3.057406e+002;
n=38; farx(n+1)=2.694641e+000; foe(n+1)=9.568280e+000; krok(n+1)=2.730638e-001; ng(n+1)=2.435968e+002;
n=39; farx(n+1)=2.319915e+000; foe(n+1)=8.562677e+000; krok(n+1)=5.403454e-001; ng(n+1)=1.563888e+002;
n=40; farx(n+1)=2.114408e+000; foe(n+1)=7.945856e+000; krok(n+1)=2.250273e-001; ng(n+1)=1.365325e+002;
n=41; farx(n+1)=2.102035e+000; foe(n+1)=7.546411e+000; krok(n+1)=3.091610e-001; ng(n+1)=2.980475e+002;
n=42; farx(n+1)=1.960800e+000; foe(n+1)=7.236006e+000; krok(n+1)=1.134226e-001; ng(n+1)=1.759307e+002;
n=43; farx(n+1)=1.813025e+000; foe(n+1)=6.886264e+000; krok(n+1)=7.926233e-001; ng(n+1)=8.350203e+001;
n=44; farx(n+1)=1.613748e+000; foe(n+1)=6.602613e+000; krok(n+1)=3.867248e-001; ng(n+1)=1.565539e+002;
n=45; farx(n+1)=1.433130e+000; foe(n+1)=6.238711e+000; krok(n+1)=5.974954e-001; ng(n+1)=1.613819e+002;
n=46; farx(n+1)=1.312173e+000; foe(n+1)=5.992143e+000; krok(n+1)=3.607908e-001; ng(n+1)=2.177665e+002;
n=47; farx(n+1)=1.272310e+000; foe(n+1)=5.866795e+000; krok(n+1)=5.076342e-001; ng(n+1)=8.945213e+001;
n=48; farx(n+1)=1.254091e+000; foe(n+1)=5.771948e+000; krok(n+1)=5.819545e-001; ng(n+1)=1.521465e+002;
n=49; farx(n+1)=1.222539e+000; foe(n+1)=5.726450e+000; krok(n+1)=6.930078e-001; ng(n+1)=8.502250e+001;
n=50; farx(n+1)=1.191973e+000; foe(n+1)=5.640677e+000; krok(n+1)=2.398148e+000; ng(n+1)=4.667175e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.190383e+000; foe(n+1)=5.636497e+000; krok(n+1)=1.720017e-005; ng(n+1)=4.573846e+001;
n=52; farx(n+1)=1.183428e+000; foe(n+1)=5.628559e+000; krok(n+1)=2.277085e-005; ng(n+1)=4.921766e+001;
n=53; farx(n+1)=1.185569e+000; foe(n+1)=5.627176e+000; krok(n+1)=5.547503e-005; ng(n+1)=1.273497e+001;
n=54; farx(n+1)=1.187776e+000; foe(n+1)=5.623449e+000; krok(n+1)=5.011162e-004; ng(n+1)=7.946041e+000;
n=55; farx(n+1)=1.172067e+000; foe(n+1)=5.610287e+000; krok(n+1)=3.625910e-003; ng(n+1)=5.563074e+000;
n=56; farx(n+1)=1.132760e+000; foe(n+1)=5.569674e+000; krok(n+1)=3.096185e-003; ng(n+1)=1.166369e+001;
n=57; farx(n+1)=1.094261e+000; foe(n+1)=5.514469e+000; krok(n+1)=1.600986e-002; ng(n+1)=5.467351e+001;
n=58; farx(n+1)=1.070155e+000; foe(n+1)=5.489118e+000; krok(n+1)=6.442938e-002; ng(n+1)=5.549904e+001;
n=59; farx(n+1)=1.035680e+000; foe(n+1)=5.421221e+000; krok(n+1)=1.601162e-001; ng(n+1)=5.710863e+001;
n=60; farx(n+1)=1.042992e+000; foe(n+1)=5.380639e+000; krok(n+1)=5.403454e-001; ng(n+1)=7.498763e+001;
n=61; farx(n+1)=9.651516e-001; foe(n+1)=5.327436e+000; krok(n+1)=7.847380e-001; ng(n+1)=8.486811e+001;
n=62; farx(n+1)=9.287032e-001; foe(n+1)=5.289371e+000; krok(n+1)=3.745525e-001; ng(n+1)=1.584871e+002;
n=63; farx(n+1)=8.936082e-001; foe(n+1)=5.254360e+000; krok(n+1)=7.214488e-001; ng(n+1)=4.416737e+001;
n=64; farx(n+1)=8.850469e-001; foe(n+1)=5.218117e+000; krok(n+1)=7.571530e-001; ng(n+1)=7.157567e+001;
n=65; farx(n+1)=8.034609e-001; foe(n+1)=5.175164e+000; krok(n+1)=1.120145e+000; ng(n+1)=6.302888e+001;
n=66; farx(n+1)=7.725571e-001; foe(n+1)=5.157380e+000; krok(n+1)=4.128102e-001; ng(n+1)=5.974628e+001;
n=67; farx(n+1)=6.943484e-001; foe(n+1)=5.119617e+000; krok(n+1)=1.322970e+000; ng(n+1)=8.960982e+001;
n=68; farx(n+1)=6.858488e-001; foe(n+1)=5.101125e+000; krok(n+1)=5.736932e-001; ng(n+1)=5.971464e+001;
n=69; farx(n+1)=6.554786e-001; foe(n+1)=5.083320e+000; krok(n+1)=4.446475e-001; ng(n+1)=7.705914e+001;
n=70; farx(n+1)=6.343918e-001; foe(n+1)=5.058697e+000; krok(n+1)=7.386536e-001; ng(n+1)=4.168838e+001;
n=71; farx(n+1)=6.323451e-001; foe(n+1)=5.044175e+000; krok(n+1)=7.271671e-001; ng(n+1)=5.681595e+001;
n=72; farx(n+1)=5.456670e-001; foe(n+1)=5.001846e+000; krok(n+1)=1.731795e+000; ng(n+1)=1.649428e+001;
n=73; farx(n+1)=5.271347e-001; foe(n+1)=4.981295e+000; krok(n+1)=5.657309e-001; ng(n+1)=4.148971e+001;
n=74; farx(n+1)=4.852113e-001; foe(n+1)=4.941096e+000; krok(n+1)=2.223238e-001; ng(n+1)=1.517855e+002;
n=75; farx(n+1)=4.850552e-001; foe(n+1)=4.927842e+000; krok(n+1)=3.005969e-001; ng(n+1)=4.569311e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.846740e-001; foe(n+1)=4.921098e+000; krok(n+1)=1.704794e-006; ng(n+1)=1.719702e+002;
n=77; farx(n+1)=4.849659e-001; foe(n+1)=4.920682e+000; krok(n+1)=2.088415e-005; ng(n+1)=1.191356e+001;
n=78; farx(n+1)=4.841881e-001; foe(n+1)=4.920446e+000; krok(n+1)=3.654973e-005; ng(n+1)=6.243257e+000;
n=79; farx(n+1)=4.839767e-001; foe(n+1)=4.919349e+000; krok(n+1)=1.347782e-004; ng(n+1)=6.763990e+000;
n=80; farx(n+1)=4.844668e-001; foe(n+1)=4.919224e+000; krok(n+1)=2.111695e-004; ng(n+1)=2.045383e+000;
n=81; farx(n+1)=4.888946e-001; foe(n+1)=4.916606e+000; krok(n+1)=5.894618e-003; ng(n+1)=1.800956e+000;
n=82; farx(n+1)=4.929526e-001; foe(n+1)=4.914519e+000; krok(n+1)=2.946581e-002; ng(n+1)=3.733962e+000;
n=83; farx(n+1)=4.859006e-001; foe(n+1)=4.912940e+000; krok(n+1)=2.896961e-002; ng(n+1)=1.901158e+001;
n=84; farx(n+1)=4.649002e-001; foe(n+1)=4.909931e+000; krok(n+1)=6.954939e-001; ng(n+1)=4.348127e+001;
n=85; farx(n+1)=4.552351e-001; foe(n+1)=4.905703e+000; krok(n+1)=7.178655e-001; ng(n+1)=6.451104e+001;
n=86; farx(n+1)=4.363022e-001; foe(n+1)=4.892207e+000; krok(n+1)=2.094318e+000; ng(n+1)=3.565178e+001;
n=87; farx(n+1)=4.419689e-001; foe(n+1)=4.884758e+000; krok(n+1)=7.382907e-001; ng(n+1)=4.908967e+001;
n=88; farx(n+1)=4.159226e-001; foe(n+1)=4.867355e+000; krok(n+1)=4.884576e-001; ng(n+1)=3.440382e+001;
n=89; farx(n+1)=4.047729e-001; foe(n+1)=4.861387e+000; krok(n+1)=6.855549e-001; ng(n+1)=3.264292e+001;
n=90; farx(n+1)=3.939680e-001; foe(n+1)=4.850745e+000; krok(n+1)=7.101669e-001; ng(n+1)=1.173118e+002;
n=91; farx(n+1)=3.958866e-001; foe(n+1)=4.841063e+000; krok(n+1)=4.353621e-001; ng(n+1)=4.650566e+001;
n=92; farx(n+1)=3.833633e-001; foe(n+1)=4.829193e+000; krok(n+1)=6.063266e-001; ng(n+1)=2.673477e+001;
n=93; farx(n+1)=3.832113e-001; foe(n+1)=4.822480e+000; krok(n+1)=6.182030e-001; ng(n+1)=2.479208e+001;
n=94; farx(n+1)=3.861899e-001; foe(n+1)=4.818518e+000; krok(n+1)=1.261180e+000; ng(n+1)=7.384044e+001;
n=95; farx(n+1)=3.636003e-001; foe(n+1)=4.810149e+000; krok(n+1)=2.772031e+000; ng(n+1)=1.650244e+001;
n=96; farx(n+1)=3.503129e-001; foe(n+1)=4.801634e+000; krok(n+1)=1.147757e+000; ng(n+1)=2.404816e+001;
n=97; farx(n+1)=3.521007e-001; foe(n+1)=4.799290e+000; krok(n+1)=9.205345e-001; ng(n+1)=3.748153e+001;
n=98; farx(n+1)=3.513769e-001; foe(n+1)=4.797731e+000; krok(n+1)=1.710369e+000; ng(n+1)=3.232963e+001;
n=99; farx(n+1)=3.564487e-001; foe(n+1)=4.794266e+000; krok(n+1)=3.430439e+000; ng(n+1)=2.112651e+000;
n=100; farx(n+1)=3.592728e-001; foe(n+1)=4.792192e+000; krok(n+1)=1.207877e+000; ng(n+1)=4.239411e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.594530e-001; foe(n+1)=4.792150e+000; krok(n+1)=6.176249e-006; ng(n+1)=6.613387e+000;
n=102; farx(n+1)=3.595778e-001; foe(n+1)=4.792128e+000; krok(n+1)=1.899935e-006; ng(n+1)=8.560386e+000;
n=103; farx(n+1)=3.595982e-001; foe(n+1)=4.792111e+000; krok(n+1)=1.766648e-005; ng(n+1)=2.814570e+000;
n=104; farx(n+1)=3.597942e-001; foe(n+1)=4.792081e+000; krok(n+1)=6.446963e-005; ng(n+1)=1.810735e+000;
n=105; farx(n+1)=3.597700e-001; foe(n+1)=4.792075e+000; krok(n+1)=1.906226e-004; ng(n+1)=4.539958e-001;
n=106; farx(n+1)=3.589752e-001; foe(n+1)=4.791993e+000; krok(n+1)=7.251821e-003; ng(n+1)=3.164495e-001;
n=107; farx(n+1)=3.599971e-001; foe(n+1)=4.791748e+000; krok(n+1)=1.181740e-001; ng(n+1)=1.789478e-001;
n=108; farx(n+1)=3.696622e-001; foe(n+1)=4.790805e+000; krok(n+1)=3.432277e-002; ng(n+1)=2.992546e+000;
n=109; farx(n+1)=3.749575e-001; foe(n+1)=4.790400e+000; krok(n+1)=1.310933e-001; ng(n+1)=2.170283e+001;
n=110; farx(n+1)=3.823061e-001; foe(n+1)=4.788105e+000; krok(n+1)=1.927884e+000; ng(n+1)=1.879880e+001;
n=111; farx(n+1)=3.899846e-001; foe(n+1)=4.786896e+000; krok(n+1)=7.709580e-001; ng(n+1)=2.628146e+001;
n=112; farx(n+1)=3.882177e-001; foe(n+1)=4.786096e+000; krok(n+1)=6.340524e-001; ng(n+1)=1.440644e+001;
n=113; farx(n+1)=3.954258e-001; foe(n+1)=4.784521e+000; krok(n+1)=1.800219e+000; ng(n+1)=3.341604e+001;
n=114; farx(n+1)=3.979100e-001; foe(n+1)=4.783015e+000; krok(n+1)=1.948980e+000; ng(n+1)=1.312876e+001;
n=115; farx(n+1)=4.092501e-001; foe(n+1)=4.781815e+000; krok(n+1)=2.325210e+000; ng(n+1)=4.360498e+000;
n=116; farx(n+1)=4.154438e-001; foe(n+1)=4.781290e+000; krok(n+1)=6.239201e-001; ng(n+1)=1.256783e+001;
n=117; farx(n+1)=4.260455e-001; foe(n+1)=4.778300e+000; krok(n+1)=1.885812e+000; ng(n+1)=9.768106e+000;
n=118; farx(n+1)=4.271058e-001; foe(n+1)=4.776798e+000; krok(n+1)=1.569476e+000; ng(n+1)=5.793939e+000;
n=119; farx(n+1)=4.299040e-001; foe(n+1)=4.776164e+000; krok(n+1)=1.131462e+000; ng(n+1)=3.640717e+001;
n=120; farx(n+1)=4.264913e-001; foe(n+1)=4.773388e+000; krok(n+1)=6.088646e+000; ng(n+1)=5.670882e+000;
n=121; farx(n+1)=4.305523e-001; foe(n+1)=4.771539e+000; krok(n+1)=9.730681e-001; ng(n+1)=3.104004e+001;
n=122; farx(n+1)=4.196625e-001; foe(n+1)=4.769520e+000; krok(n+1)=1.443163e+000; ng(n+1)=9.355593e+000;
n=123; farx(n+1)=4.249324e-001; foe(n+1)=4.767603e+000; krok(n+1)=3.781569e+000; ng(n+1)=4.094385e+001;
n=124; farx(n+1)=4.254791e-001; foe(n+1)=4.765591e+000; krok(n+1)=2.804781e+000; ng(n+1)=6.984698e+000;
n=125; farx(n+1)=4.268177e-001; foe(n+1)=4.763103e+000; krok(n+1)=3.138952e+000; ng(n+1)=4.200054e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=4.268680e-001; foe(n+1)=4.763070e+000; krok(n+1)=2.688548e-006; ng(n+1)=8.570007e+000;
n=127; farx(n+1)=4.272987e-001; foe(n+1)=4.762963e+000; krok(n+1)=1.177023e-005; ng(n+1)=8.153952e+000;
n=128; farx(n+1)=4.272732e-001; foe(n+1)=4.762908e+000; krok(n+1)=2.638199e-005; ng(n+1)=3.406289e+000;
n=129; farx(n+1)=4.275718e-001; foe(n+1)=4.762848e+000; krok(n+1)=3.145966e-005; ng(n+1)=3.706457e+000;
n=130; farx(n+1)=4.263465e-001; foe(n+1)=4.762712e+000; krok(n+1)=3.416397e-003; ng(n+1)=5.098459e-001;
n=131; farx(n+1)=4.248514e-001; foe(n+1)=4.762495e+000; krok(n+1)=4.875677e-004; ng(n+1)=1.462450e+000;
n=132; farx(n+1)=4.239448e-001; foe(n+1)=4.762462e+000; krok(n+1)=1.270603e-002; ng(n+1)=1.679526e-001;
n=133; farx(n+1)=4.120611e-001; foe(n+1)=4.761840e+000; krok(n+1)=6.553300e-001; ng(n+1)=1.556150e-001;
n=134; farx(n+1)=4.062229e-001; foe(n+1)=4.761586e+000; krok(n+1)=1.257595e-001; ng(n+1)=7.706837e+000;
n=135; farx(n+1)=4.034495e-001; foe(n+1)=4.760413e+000; krok(n+1)=2.097493e+000; ng(n+1)=1.133739e+001;
n=136; farx(n+1)=3.935282e-001; foe(n+1)=4.759303e+000; krok(n+1)=8.067975e-001; ng(n+1)=8.874455e+000;
n=137; farx(n+1)=3.908711e-001; foe(n+1)=4.758655e+000; krok(n+1)=1.062525e+000; ng(n+1)=2.437592e+001;
n=138; farx(n+1)=3.935156e-001; foe(n+1)=4.758353e+000; krok(n+1)=8.576098e-001; ng(n+1)=9.705209e+000;
n=139; farx(n+1)=3.893665e-001; foe(n+1)=4.758091e+000; krok(n+1)=8.897574e-001; ng(n+1)=6.839965e+000;
n=140; farx(n+1)=3.901225e-001; foe(n+1)=4.757768e+000; krok(n+1)=1.981653e+000; ng(n+1)=8.075650e+000;
n=141; farx(n+1)=3.922061e-001; foe(n+1)=4.757079e+000; krok(n+1)=2.325210e+000; ng(n+1)=1.664062e+001;
n=142; farx(n+1)=3.944626e-001; foe(n+1)=4.756796e+000; krok(n+1)=1.477307e+000; ng(n+1)=5.805576e+000;
n=143; farx(n+1)=3.953555e-001; foe(n+1)=4.756364e+000; krok(n+1)=4.480579e+000; ng(n+1)=1.801608e+000;
n=144; farx(n+1)=3.980046e-001; foe(n+1)=4.756148e+000; krok(n+1)=2.516301e+000; ng(n+1)=1.037516e+000;
n=145; farx(n+1)=4.057514e-001; foe(n+1)=4.755731e+000; krok(n+1)=3.430439e+000; ng(n+1)=2.400536e+000;
n=146; farx(n+1)=4.068876e-001; foe(n+1)=4.755542e+000; krok(n+1)=1.531110e+000; ng(n+1)=8.497325e+000;
n=147; farx(n+1)=4.103014e-001; foe(n+1)=4.755348e+000; krok(n+1)=2.804781e+000; ng(n+1)=3.050722e+000;
n=148; farx(n+1)=4.032613e-001; foe(n+1)=4.755056e+000; krok(n+1)=3.108763e+000; ng(n+1)=4.472072e+000;
n=149; farx(n+1)=3.981435e-001; foe(n+1)=4.754782e+000; krok(n+1)=2.348361e+000; ng(n+1)=6.990283e+000;
n=150; farx(n+1)=3.954986e-001; foe(n+1)=4.754712e+000; krok(n+1)=2.425306e+000; ng(n+1)=2.508218e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.954918e-001; foe(n+1)=4.754710e+000; krok(n+1)=1.366464e-006; ng(n+1)=3.033813e+000;
n=152; farx(n+1)=3.954652e-001; foe(n+1)=4.754710e+000; krok(n+1)=1.181958e-005; ng(n+1)=5.238070e-001;
n=153; farx(n+1)=3.954658e-001; foe(n+1)=4.754710e+000; krok(n+1)=1.519948e-005; ng(n+1)=2.260078e-001;
n=154; farx(n+1)=3.954482e-001; foe(n+1)=4.754709e+000; krok(n+1)=9.874235e-005; ng(n+1)=1.107063e-001;
n=155; farx(n+1)=3.954318e-001; foe(n+1)=4.754709e+000; krok(n+1)=9.413494e-004; ng(n+1)=5.790924e-002;
n=156; farx(n+1)=3.952773e-001; foe(n+1)=4.754707e+000; krok(n+1)=1.631651e-003; ng(n+1)=9.579884e-002;
n=157; farx(n+1)=3.952643e-001; foe(n+1)=4.754701e+000; krok(n+1)=5.375048e-002; ng(n+1)=3.412589e-002;
n=158; farx(n+1)=3.959405e-001; foe(n+1)=4.754692e+000; krok(n+1)=2.896961e-002; ng(n+1)=6.404948e-002;
n=159; farx(n+1)=4.003057e-001; foe(n+1)=4.754636e+000; krok(n+1)=6.058278e-001; ng(n+1)=1.196133e-001;
n=160; farx(n+1)=4.054188e-001; foe(n+1)=4.754526e+000; krok(n+1)=3.414648e+000; ng(n+1)=7.378959e-001;
n=161; farx(n+1)=4.046162e-001; foe(n+1)=4.754311e+000; krok(n+1)=2.183479e+000; ng(n+1)=3.194700e+000;
n=162; farx(n+1)=4.106348e-001; foe(n+1)=4.753898e+000; krok(n+1)=2.443746e+000; ng(n+1)=7.893850e+000;
n=163; farx(n+1)=3.985334e-001; foe(n+1)=4.753579e+000; krok(n+1)=3.123501e+000; ng(n+1)=4.249219e+000;
n=164; farx(n+1)=3.957023e-001; foe(n+1)=4.753493e+000; krok(n+1)=1.280929e+000; ng(n+1)=2.930441e+000;
n=165; farx(n+1)=4.009673e-001; foe(n+1)=4.753349e+000; krok(n+1)=1.675028e+000; ng(n+1)=3.238716e+000;
n=166; farx(n+1)=3.978979e-001; foe(n+1)=4.753005e+000; krok(n+1)=3.712932e+000; ng(n+1)=6.243736e+000;
n=167; farx(n+1)=3.958441e-001; foe(n+1)=4.752672e+000; krok(n+1)=4.335649e+000; ng(n+1)=6.965089e+000;
n=168; farx(n+1)=3.916034e-001; foe(n+1)=4.752334e+000; krok(n+1)=2.511202e+000; ng(n+1)=9.709760e+000;
n=169; farx(n+1)=4.029364e-001; foe(n+1)=4.751969e+000; krok(n+1)=5.409329e+000; ng(n+1)=7.915546e-001;
n=170; farx(n+1)=4.057763e-001; foe(n+1)=4.751798e+000; krok(n+1)=1.691294e+000; ng(n+1)=5.991156e+000;
n=171; farx(n+1)=3.973885e-001; foe(n+1)=4.751582e+000; krok(n+1)=1.527605e+000; ng(n+1)=3.668022e+000;
n=172; farx(n+1)=3.951606e-001; foe(n+1)=4.751194e+000; krok(n+1)=2.845490e+000; ng(n+1)=1.221996e+001;
n=173; farx(n+1)=4.083581e-001; foe(n+1)=4.750489e+000; krok(n+1)=8.954387e+000; ng(n+1)=9.252974e+000;
n=174; farx(n+1)=4.205371e-001; foe(n+1)=4.749148e+000; krok(n+1)=3.290939e+000; ng(n+1)=1.560558e+001;
n=175; farx(n+1)=4.179941e-001; foe(n+1)=4.747697e+000; krok(n+1)=6.332576e-001; ng(n+1)=2.152350e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.178931e-001; foe(n+1)=4.747430e+000; krok(n+1)=2.148369e-006; ng(n+1)=2.478465e+001;
n=177; farx(n+1)=4.176214e-001; foe(n+1)=4.746930e+000; krok(n+1)=9.671965e-006; ng(n+1)=1.677823e+001;
n=178; farx(n+1)=4.180039e-001; foe(n+1)=4.746853e+000; krok(n+1)=1.460917e-005; ng(n+1)=5.660448e+000;
n=179; farx(n+1)=4.182536e-001; foe(n+1)=4.746771e+000; krok(n+1)=9.130829e-005; ng(n+1)=2.409291e+000;
n=180; farx(n+1)=4.181397e-001; foe(n+1)=4.746755e+000; krok(n+1)=2.329268e-004; ng(n+1)=6.191791e-001;
n=181; farx(n+1)=4.190148e-001; foe(n+1)=4.746575e+000; krok(n+1)=6.192369e-003; ng(n+1)=4.736920e-001;
n=182; farx(n+1)=4.197745e-001; foe(n+1)=4.746420e+000; krok(n+1)=5.119273e-002; ng(n+1)=5.243253e-001;
n=183; farx(n+1)=4.175785e-001; foe(n+1)=4.746293e+000; krok(n+1)=2.387143e-002; ng(n+1)=2.271577e+000;
n=184; farx(n+1)=4.047918e-001; foe(n+1)=4.745761e+000; krok(n+1)=7.178738e-001; ng(n+1)=4.641822e+000;
n=185; farx(n+1)=4.012694e-001; foe(n+1)=4.745437e+000; krok(n+1)=1.541916e+000; ng(n+1)=1.009229e+001;
n=186; farx(n+1)=3.949243e-001; foe(n+1)=4.745147e+000; krok(n+1)=9.512526e-001; ng(n+1)=9.541370e+000;
n=187; farx(n+1)=3.964820e-001; foe(n+1)=4.744969e+000; krok(n+1)=1.441640e+000; ng(n+1)=2.610426e+000;
n=188; farx(n+1)=3.926817e-001; foe(n+1)=4.744828e+000; krok(n+1)=1.145164e+000; ng(n+1)=5.144840e+000;
n=189; farx(n+1)=3.934274e-001; foe(n+1)=4.744707e+000; krok(n+1)=1.691553e+000; ng(n+1)=2.881852e+000;
n=190; farx(n+1)=3.928684e-001; foe(n+1)=4.744640e+000; krok(n+1)=1.874409e+000; ng(n+1)=4.425890e+000;
n=191; farx(n+1)=3.997109e-001; foe(n+1)=4.744357e+000; krok(n+1)=4.428063e+000; ng(n+1)=7.284038e+000;
n=192; farx(n+1)=4.022162e-001; foe(n+1)=4.743650e+000; krok(n+1)=3.600437e+000; ng(n+1)=3.369832e+000;
n=193; farx(n+1)=3.988784e-001; foe(n+1)=4.743477e+000; krok(n+1)=1.495995e+000; ng(n+1)=5.204400e+000;
n=194; farx(n+1)=3.982513e-001; foe(n+1)=4.743300e+000; krok(n+1)=2.924078e+000; ng(n+1)=1.572648e+000;
n=195; farx(n+1)=3.932362e-001; foe(n+1)=4.743132e+000; krok(n+1)=4.036272e+000; ng(n+1)=7.825060e+000;
n=196; farx(n+1)=3.924040e-001; foe(n+1)=4.742892e+000; krok(n+1)=3.644931e+000; ng(n+1)=3.710743e+000;
n=197; farx(n+1)=3.918364e-001; foe(n+1)=4.742649e+000; krok(n+1)=3.044323e+000; ng(n+1)=5.824147e+000;
n=198; farx(n+1)=3.900107e-001; foe(n+1)=4.742561e+000; krok(n+1)=2.034481e+000; ng(n+1)=5.954059e+000;
n=199; farx(n+1)=3.979676e-001; foe(n+1)=4.742336e+000; krok(n+1)=6.471179e+000; ng(n+1)=1.323212e+000;
n=200; farx(n+1)=4.030636e-001; foe(n+1)=4.742046e+000; krok(n+1)=2.184510e+000; ng(n+1)=1.753383e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
