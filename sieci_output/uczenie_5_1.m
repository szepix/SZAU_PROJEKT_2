%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.940836e+002; foe(n+1)=6.736418e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.145083e+002; foe(n+1)=6.002861e+002; krok(n+1)=5.847957e-004; ng(n+1)=9.276243e+002;
n=2; farx(n+1)=2.132932e+002; foe(n+1)=2.073052e+002; krok(n+1)=7.251821e-003; ng(n+1)=5.420304e+002;
n=3; farx(n+1)=1.913689e+002; foe(n+1)=2.021182e+002; krok(n+1)=1.413789e-003; ng(n+1)=2.495448e+002;
n=4; farx(n+1)=6.981016e+001; foe(n+1)=1.645135e+002; krok(n+1)=7.777754e-003; ng(n+1)=2.724172e+002;
n=5; farx(n+1)=4.719954e+001; foe(n+1)=1.566978e+002; krok(n+1)=6.307208e-005; ng(n+1)=1.705302e+003;
n=6; farx(n+1)=2.623938e+001; foe(n+1)=1.456099e+002; krok(n+1)=8.744518e-003; ng(n+1)=3.010077e+003;
n=7; farx(n+1)=1.871104e+001; foe(n+1)=1.356216e+002; krok(n+1)=1.837317e-004; ng(n+1)=6.275041e+003;
n=8; farx(n+1)=1.831934e+001; foe(n+1)=1.332358e+002; krok(n+1)=4.800146e-004; ng(n+1)=1.010310e+004;
n=9; farx(n+1)=1.910983e+001; foe(n+1)=1.326037e+002; krok(n+1)=2.617205e-004; ng(n+1)=1.020340e+004;
n=10; farx(n+1)=2.003489e+001; foe(n+1)=1.270147e+002; krok(n+1)=7.010405e-004; ng(n+1)=9.125551e+003;
n=11; farx(n+1)=2.000196e+001; foe(n+1)=1.232276e+002; krok(n+1)=5.362293e-004; ng(n+1)=5.233769e+003;
n=12; farx(n+1)=1.983017e+001; foe(n+1)=1.210725e+002; krok(n+1)=5.504055e-004; ng(n+1)=5.711991e+003;
n=13; farx(n+1)=1.667515e+001; foe(n+1)=1.135414e+002; krok(n+1)=2.406381e-003; ng(n+1)=4.973506e+003;
n=14; farx(n+1)=1.641523e+001; foe(n+1)=1.095105e+002; krok(n+1)=8.861138e-004; ng(n+1)=3.926609e+003;
n=15; farx(n+1)=1.883057e+001; foe(n+1)=1.014467e+002; krok(n+1)=1.053016e-003; ng(n+1)=3.323402e+003;
n=16; farx(n+1)=2.546368e+001; foe(n+1)=8.284111e+001; krok(n+1)=6.100588e-003; ng(n+1)=2.287043e+003;
n=17; farx(n+1)=2.523562e+001; foe(n+1)=8.131696e+001; krok(n+1)=1.402081e-003; ng(n+1)=1.071638e+003;
n=18; farx(n+1)=2.389662e+001; foe(n+1)=7.793899e+001; krok(n+1)=3.856372e-003; ng(n+1)=1.125509e+003;
n=19; farx(n+1)=1.910975e+001; foe(n+1)=6.778572e+001; krok(n+1)=4.879648e-003; ng(n+1)=2.061736e+003;
n=20; farx(n+1)=1.620722e+001; foe(n+1)=6.298644e+001; krok(n+1)=2.728971e-003; ng(n+1)=1.226488e+003;
n=21; farx(n+1)=1.521882e+001; foe(n+1)=6.176926e+001; krok(n+1)=9.748751e-003; ng(n+1)=2.074436e+003;
n=22; farx(n+1)=9.957310e+000; foe(n+1)=4.988954e+001; krok(n+1)=6.376768e-002; ng(n+1)=2.323085e+003;
n=23; farx(n+1)=9.237708e+000; foe(n+1)=4.642987e+001; krok(n+1)=1.111520e-002; ng(n+1)=1.532416e+003;
n=24; farx(n+1)=6.166764e+000; foe(n+1)=3.353016e+001; krok(n+1)=3.184435e-002; ng(n+1)=1.746026e+003;
n=25; farx(n+1)=5.548409e+000; foe(n+1)=3.054616e+001; krok(n+1)=7.481826e-003; ng(n+1)=2.110284e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=5.496730e+000; foe(n+1)=2.831837e+001; krok(n+1)=1.270754e-005; ng(n+1)=1.332948e+003;
n=27; farx(n+1)=5.392453e+000; foe(n+1)=2.674658e+001; krok(n+1)=4.334515e-005; ng(n+1)=9.491318e+002;
n=28; farx(n+1)=5.104885e+000; foe(n+1)=2.268058e+001; krok(n+1)=2.676681e-004; ng(n+1)=4.998506e+002;
n=29; farx(n+1)=5.101162e+000; foe(n+1)=1.757715e+001; krok(n+1)=2.528830e-004; ng(n+1)=6.133339e+002;
n=30; farx(n+1)=4.140681e+000; foe(n+1)=1.407998e+001; krok(n+1)=1.169862e-003; ng(n+1)=4.555817e+002;
n=31; farx(n+1)=3.641355e+000; foe(n+1)=1.264200e+001; krok(n+1)=3.783371e-003; ng(n+1)=1.170469e+003;
n=32; farx(n+1)=3.190562e+000; foe(n+1)=9.905529e+000; krok(n+1)=2.145173e-003; ng(n+1)=1.179229e+003;
n=33; farx(n+1)=2.994164e+000; foe(n+1)=9.372916e+000; krok(n+1)=2.827577e-003; ng(n+1)=4.991164e+002;
n=34; farx(n+1)=2.786250e+000; foe(n+1)=8.789960e+000; krok(n+1)=1.387045e-003; ng(n+1)=2.697267e+002;
n=35; farx(n+1)=2.482939e+000; foe(n+1)=7.976411e+000; krok(n+1)=5.357205e-003; ng(n+1)=6.097774e+002;
n=36; farx(n+1)=2.422220e+000; foe(n+1)=7.317465e+000; krok(n+1)=9.659422e-003; ng(n+1)=4.848118e+002;
n=37; farx(n+1)=2.525643e+000; foe(n+1)=6.930996e+000; krok(n+1)=9.150227e-003; ng(n+1)=4.458958e+002;
n=38; farx(n+1)=2.534552e+000; foe(n+1)=6.828098e+000; krok(n+1)=5.269205e-003; ng(n+1)=1.956860e+002;
n=39; farx(n+1)=2.487499e+000; foe(n+1)=6.654477e+000; krok(n+1)=4.788074e-003; ng(n+1)=1.893321e+002;
n=40; farx(n+1)=2.385511e+000; foe(n+1)=6.403383e+000; krok(n+1)=1.901220e-002; ng(n+1)=1.728614e+002;
n=41; farx(n+1)=2.257658e+000; foe(n+1)=5.879650e+000; krok(n+1)=3.467713e-002; ng(n+1)=3.658365e+002;
n=42; farx(n+1)=2.113764e+000; foe(n+1)=5.608428e+000; krok(n+1)=2.173419e-002; ng(n+1)=4.291517e+002;
n=43; farx(n+1)=1.918602e+000; foe(n+1)=5.318279e+000; krok(n+1)=4.676808e-002; ng(n+1)=2.862412e+002;
n=44; farx(n+1)=1.860547e+000; foe(n+1)=5.200638e+000; krok(n+1)=1.716139e-002; ng(n+1)=2.350436e+002;
n=45; farx(n+1)=1.770587e+000; foe(n+1)=5.140296e+000; krok(n+1)=1.873553e-002; ng(n+1)=2.050115e+002;
n=46; farx(n+1)=1.636942e+000; foe(n+1)=4.898931e+000; krok(n+1)=1.853482e-001; ng(n+1)=2.010257e+002;
n=47; farx(n+1)=1.505331e+000; foe(n+1)=4.647245e+000; krok(n+1)=2.153023e-001; ng(n+1)=1.990840e+002;
n=48; farx(n+1)=1.382374e+000; foe(n+1)=4.466594e+000; krok(n+1)=2.082003e-001; ng(n+1)=1.178691e+002;
n=49; farx(n+1)=1.378006e+000; foe(n+1)=4.208676e+000; krok(n+1)=6.710813e-001; ng(n+1)=3.672762e+002;
n=50; farx(n+1)=1.325763e+000; foe(n+1)=4.092966e+000; krok(n+1)=2.188247e-001; ng(n+1)=3.186308e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.328157e+000; foe(n+1)=4.028258e+000; krok(n+1)=8.632369e-006; ng(n+1)=3.166408e+002;
n=52; farx(n+1)=1.329282e+000; foe(n+1)=4.010226e+000; krok(n+1)=1.777520e-005; ng(n+1)=1.190450e+002;
n=53; farx(n+1)=1.336671e+000; foe(n+1)=3.994980e+000; krok(n+1)=9.346411e-005; ng(n+1)=5.312214e+001;
n=54; farx(n+1)=1.321656e+000; foe(n+1)=3.938429e+000; krok(n+1)=7.138862e-004; ng(n+1)=3.373934e+001;
n=55; farx(n+1)=1.359800e+000; foe(n+1)=3.742881e+000; krok(n+1)=1.457389e-003; ng(n+1)=4.121978e+001;
n=56; farx(n+1)=1.299965e+000; foe(n+1)=3.575241e+000; krok(n+1)=6.555717e-003; ng(n+1)=1.030359e+002;
n=57; farx(n+1)=1.278471e+000; foe(n+1)=3.424009e+000; krok(n+1)=1.238474e-002; ng(n+1)=4.046124e+002;
n=58; farx(n+1)=1.160646e+000; foe(n+1)=3.223438e+000; krok(n+1)=6.543079e-003; ng(n+1)=4.432113e+002;
n=59; farx(n+1)=1.110467e+000; foe(n+1)=3.155833e+000; krok(n+1)=1.109421e-003; ng(n+1)=2.342012e+002;
n=60; farx(n+1)=1.073055e+000; foe(n+1)=3.099942e+000; krok(n+1)=3.271540e-003; ng(n+1)=2.710441e+002;
n=61; farx(n+1)=1.024785e+000; foe(n+1)=2.985176e+000; krok(n+1)=1.483652e-002; ng(n+1)=1.217569e+002;
n=62; farx(n+1)=9.557732e-001; foe(n+1)=2.907860e+000; krok(n+1)=2.284436e-002; ng(n+1)=1.433849e+002;
n=63; farx(n+1)=9.887620e-001; foe(n+1)=2.851921e+000; krok(n+1)=9.045235e-003; ng(n+1)=1.147783e+002;
n=64; farx(n+1)=9.386022e-001; foe(n+1)=2.522221e+000; krok(n+1)=1.686145e-001; ng(n+1)=8.559475e+001;
n=65; farx(n+1)=9.014935e-001; foe(n+1)=2.293165e+000; krok(n+1)=1.160327e-002; ng(n+1)=5.176201e+002;
n=66; farx(n+1)=9.248708e-001; foe(n+1)=2.227990e+000; krok(n+1)=3.094863e-002; ng(n+1)=3.894779e+002;
n=67; farx(n+1)=9.622039e-001; foe(n+1)=2.094190e+000; krok(n+1)=2.025137e-002; ng(n+1)=2.375216e+002;
n=68; farx(n+1)=9.438634e-001; foe(n+1)=2.058816e+000; krok(n+1)=2.788265e-002; ng(n+1)=1.382878e+002;
n=69; farx(n+1)=8.423233e-001; foe(n+1)=1.945465e+000; krok(n+1)=7.173481e-002; ng(n+1)=1.384591e+002;
n=70; farx(n+1)=7.824186e-001; foe(n+1)=1.860044e+000; krok(n+1)=3.658573e-002; ng(n+1)=1.858844e+002;
n=71; farx(n+1)=6.606418e-001; foe(n+1)=1.729373e+000; krok(n+1)=1.320406e-001; ng(n+1)=1.257272e+002;
n=72; farx(n+1)=7.184357e-001; foe(n+1)=1.542073e+000; krok(n+1)=5.779335e-001; ng(n+1)=3.156248e+002;
n=73; farx(n+1)=6.952521e-001; foe(n+1)=1.443296e+000; krok(n+1)=2.401907e-001; ng(n+1)=1.517993e+002;
n=74; farx(n+1)=7.190025e-001; foe(n+1)=1.342861e+000; krok(n+1)=3.224739e-001; ng(n+1)=1.634415e+002;
n=75; farx(n+1)=6.300491e-001; foe(n+1)=1.265772e+000; krok(n+1)=3.465039e-001; ng(n+1)=1.723910e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.296033e-001; foe(n+1)=1.256280e+000; krok(n+1)=5.082078e-006; ng(n+1)=2.057083e+002;
n=77; farx(n+1)=6.291888e-001; foe(n+1)=1.254180e+000; krok(n+1)=1.139931e-005; ng(n+1)=5.465048e+001;
n=78; farx(n+1)=6.267156e-001; foe(n+1)=1.240932e+000; krok(n+1)=5.791468e-004; ng(n+1)=1.963991e+001;
n=79; farx(n+1)=6.238093e-001; foe(n+1)=1.237000e+000; krok(n+1)=1.297027e-004; ng(n+1)=2.619048e+001;
n=80; farx(n+1)=6.249379e-001; foe(n+1)=1.220035e+000; krok(n+1)=5.193328e-004; ng(n+1)=2.666249e+001;
n=81; farx(n+1)=6.091237e-001; foe(n+1)=1.176379e+000; krok(n+1)=4.548255e-003; ng(n+1)=1.447682e+001;
n=82; farx(n+1)=5.427812e-001; foe(n+1)=1.132271e+000; krok(n+1)=7.671715e-003; ng(n+1)=7.890999e+001;
n=83; farx(n+1)=5.133449e-001; foe(n+1)=1.116788e+000; krok(n+1)=1.477175e-002; ng(n+1)=2.311455e+002;
n=84; farx(n+1)=5.271327e-001; foe(n+1)=1.106411e+000; krok(n+1)=7.835038e-003; ng(n+1)=1.704267e+002;
n=85; farx(n+1)=5.411884e-001; foe(n+1)=1.100330e+000; krok(n+1)=1.069268e-002; ng(n+1)=2.078811e+002;
n=86; farx(n+1)=5.204933e-001; foe(n+1)=1.089753e+000; krok(n+1)=1.355378e-002; ng(n+1)=1.995017e+002;
n=87; farx(n+1)=4.982579e-001; foe(n+1)=1.078640e+000; krok(n+1)=3.809184e-002; ng(n+1)=9.826694e+001;
n=88; farx(n+1)=5.139994e-001; foe(n+1)=1.062938e+000; krok(n+1)=3.368398e-002; ng(n+1)=8.383556e+001;
n=89; farx(n+1)=5.101844e-001; foe(n+1)=1.047871e+000; krok(n+1)=3.929724e-002; ng(n+1)=7.940182e+001;
n=90; farx(n+1)=4.797246e-001; foe(n+1)=1.024158e+000; krok(n+1)=8.877087e-002; ng(n+1)=4.673304e+001;
n=91; farx(n+1)=4.762254e-001; foe(n+1)=1.016120e+000; krok(n+1)=1.000726e-002; ng(n+1)=1.081687e+002;
n=92; farx(n+1)=4.893648e-001; foe(n+1)=9.865025e-001; krok(n+1)=1.341318e-001; ng(n+1)=5.404539e+001;
n=93; farx(n+1)=4.685610e-001; foe(n+1)=9.606384e-001; krok(n+1)=2.630605e-002; ng(n+1)=1.209237e+002;
n=94; farx(n+1)=4.284660e-001; foe(n+1)=9.171311e-001; krok(n+1)=1.725040e-001; ng(n+1)=1.846022e+002;
n=95; farx(n+1)=3.973075e-001; foe(n+1)=8.910725e-001; krok(n+1)=7.644254e-002; ng(n+1)=1.520732e+002;
n=96; farx(n+1)=3.564407e-001; foe(n+1)=8.581746e-001; krok(n+1)=3.477470e-001; ng(n+1)=1.563759e+002;
n=97; farx(n+1)=3.282353e-001; foe(n+1)=8.323958e-001; krok(n+1)=1.710829e-001; ng(n+1)=1.293688e+002;
n=98; farx(n+1)=3.083456e-001; foe(n+1)=7.980007e-001; krok(n+1)=1.630613e-001; ng(n+1)=1.787873e+002;
n=99; farx(n+1)=3.404413e-001; foe(n+1)=7.333502e-001; krok(n+1)=8.354052e-001; ng(n+1)=7.605267e+001;
n=100; farx(n+1)=3.431119e-001; foe(n+1)=7.218483e-001; krok(n+1)=4.366353e-002; ng(n+1)=1.654539e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.433717e-001; foe(n+1)=7.190186e-001; krok(n+1)=7.258975e-006; ng(n+1)=8.039592e+001;
n=102; farx(n+1)=3.434827e-001; foe(n+1)=7.185814e-001; krok(n+1)=4.748910e-006; ng(n+1)=4.217075e+001;
n=103; farx(n+1)=3.443799e-001; foe(n+1)=7.163840e-001; krok(n+1)=3.098519e-005; ng(n+1)=3.667600e+001;
n=104; farx(n+1)=3.432081e-001; foe(n+1)=7.132593e-001; krok(n+1)=1.527851e-004; ng(n+1)=2.295377e+001;
n=105; farx(n+1)=3.409270e-001; foe(n+1)=7.112224e-001; krok(n+1)=4.250148e-004; ng(n+1)=1.060730e+001;
n=106; farx(n+1)=3.251427e-001; foe(n+1)=7.067294e-001; krok(n+1)=7.168595e-003; ng(n+1)=3.665520e+000;
n=107; farx(n+1)=2.828869e-001; foe(n+1)=6.867696e-001; krok(n+1)=1.340015e-002; ng(n+1)=6.301789e+000;
n=108; farx(n+1)=2.890311e-001; foe(n+1)=6.785528e-001; krok(n+1)=4.126056e-003; ng(n+1)=9.979790e+001;
n=109; farx(n+1)=3.032979e-001; foe(n+1)=6.740851e-001; krok(n+1)=5.557598e-003; ng(n+1)=1.583386e+002;
n=110; farx(n+1)=3.098577e-001; foe(n+1)=6.696905e-001; krok(n+1)=2.399905e-002; ng(n+1)=1.840178e+002;
n=111; farx(n+1)=3.098867e-001; foe(n+1)=6.631774e-001; krok(n+1)=2.015462e-002; ng(n+1)=1.203548e+002;
n=112; farx(n+1)=3.084977e-001; foe(n+1)=6.536471e-001; krok(n+1)=2.529683e-002; ng(n+1)=8.202764e+001;
n=113; farx(n+1)=2.937973e-001; foe(n+1)=6.468330e-001; krok(n+1)=1.297031e-002; ng(n+1)=1.350450e+002;
n=114; farx(n+1)=2.860493e-001; foe(n+1)=6.404439e-001; krok(n+1)=1.725161e-002; ng(n+1)=9.470738e+001;
n=115; farx(n+1)=2.877127e-001; foe(n+1)=6.312442e-001; krok(n+1)=9.714883e-002; ng(n+1)=1.105886e+002;
n=116; farx(n+1)=2.834352e-001; foe(n+1)=6.213512e-001; krok(n+1)=3.571281e-002; ng(n+1)=1.314548e+002;
n=117; farx(n+1)=2.785515e-001; foe(n+1)=6.139351e-001; krok(n+1)=4.346837e-002; ng(n+1)=1.136688e+002;
n=118; farx(n+1)=2.743505e-001; foe(n+1)=6.034699e-001; krok(n+1)=6.900644e-002; ng(n+1)=1.231126e+002;
n=119; farx(n+1)=2.809778e-001; foe(n+1)=5.833023e-001; krok(n+1)=4.461084e-001; ng(n+1)=4.369121e+001;
n=120; farx(n+1)=2.879825e-001; foe(n+1)=5.621609e-001; krok(n+1)=3.112246e-001; ng(n+1)=1.576713e+002;
n=121; farx(n+1)=2.915277e-001; foe(n+1)=5.574354e-001; krok(n+1)=3.320390e-002; ng(n+1)=1.855291e+002;
n=122; farx(n+1)=2.888614e-001; foe(n+1)=5.451005e-001; krok(n+1)=5.271762e-001; ng(n+1)=7.644454e+001;
n=123; farx(n+1)=2.796908e-001; foe(n+1)=5.408998e-001; krok(n+1)=1.027628e-001; ng(n+1)=6.733056e+001;
n=124; farx(n+1)=2.479432e-001; foe(n+1)=5.154266e-001; krok(n+1)=8.456470e-001; ng(n+1)=8.368410e+001;
n=125; farx(n+1)=2.384492e-001; foe(n+1)=5.052099e-001; krok(n+1)=3.421659e-001; ng(n+1)=1.303749e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.383759e-001; foe(n+1)=5.021471e-001; krok(n+1)=2.256080e-006; ng(n+1)=1.170492e+002;
n=127; farx(n+1)=2.382544e-001; foe(n+1)=5.017977e-001; krok(n+1)=6.300572e-006; ng(n+1)=3.287581e+001;
n=128; farx(n+1)=2.380741e-001; foe(n+1)=5.015229e-001; krok(n+1)=5.083014e-005; ng(n+1)=1.026936e+001;
n=129; farx(n+1)=2.389264e-001; foe(n+1)=5.008734e-001; krok(n+1)=1.959760e-004; ng(n+1)=8.318778e+000;
n=130; farx(n+1)=2.417152e-001; foe(n+1)=4.991866e-001; krok(n+1)=9.751354e-004; ng(n+1)=5.766652e+000;
n=131; farx(n+1)=2.457234e-001; foe(n+1)=4.973148e-001; krok(n+1)=1.674853e-003; ng(n+1)=5.177300e+000;
n=132; farx(n+1)=2.544938e-001; foe(n+1)=4.894733e-001; krok(n+1)=1.433719e-002; ng(n+1)=3.584517e+000;
n=133; farx(n+1)=2.674893e-001; foe(n+1)=4.700455e-001; krok(n+1)=3.804775e-003; ng(n+1)=2.345319e+001;
n=134; farx(n+1)=2.550710e-001; foe(n+1)=4.604063e-001; krok(n+1)=8.948186e-003; ng(n+1)=1.491195e+002;
n=135; farx(n+1)=2.446729e-001; foe(n+1)=4.535655e-001; krok(n+1)=6.072741e-003; ng(n+1)=1.549636e+002;
n=136; farx(n+1)=2.360050e-001; foe(n+1)=4.498246e-001; krok(n+1)=4.806036e-003; ng(n+1)=1.149433e+002;
n=137; farx(n+1)=2.411376e-001; foe(n+1)=4.426160e-001; krok(n+1)=1.321526e-002; ng(n+1)=1.288252e+002;
n=138; farx(n+1)=2.171543e-001; foe(n+1)=4.352142e-001; krok(n+1)=1.189399e-002; ng(n+1)=1.325159e+002;
n=139; farx(n+1)=2.130106e-001; foe(n+1)=4.273388e-001; krok(n+1)=7.000904e-002; ng(n+1)=8.274053e+001;
n=140; farx(n+1)=2.061404e-001; foe(n+1)=4.234046e-001; krok(n+1)=5.694364e-002; ng(n+1)=6.964182e+001;
n=141; farx(n+1)=2.059217e-001; foe(n+1)=4.205692e-001; krok(n+1)=2.691279e-002; ng(n+1)=1.137816e+002;
n=142; farx(n+1)=2.022366e-001; foe(n+1)=4.086476e-001; krok(n+1)=7.795251e-002; ng(n+1)=9.354200e+001;
n=143; farx(n+1)=1.942104e-001; foe(n+1)=4.020583e-001; krok(n+1)=9.363811e-002; ng(n+1)=1.092560e+002;
n=144; farx(n+1)=1.911555e-001; foe(n+1)=3.891131e-001; krok(n+1)=1.909714e-001; ng(n+1)=1.137834e+002;
n=145; farx(n+1)=1.918448e-001; foe(n+1)=3.831040e-001; krok(n+1)=2.351648e-002; ng(n+1)=1.062816e+002;
n=146; farx(n+1)=1.967908e-001; foe(n+1)=3.695234e-001; krok(n+1)=3.060754e-001; ng(n+1)=9.076822e+001;
n=147; farx(n+1)=1.998048e-001; foe(n+1)=3.558673e-001; krok(n+1)=8.973318e-002; ng(n+1)=1.174354e+002;
n=148; farx(n+1)=1.928370e-001; foe(n+1)=3.447672e-001; krok(n+1)=2.079006e-001; ng(n+1)=1.450210e+002;
n=149; farx(n+1)=1.680596e-001; foe(n+1)=3.281231e-001; krok(n+1)=2.007487e-001; ng(n+1)=1.058324e+002;
n=150; farx(n+1)=1.461854e-001; foe(n+1)=3.186801e-001; krok(n+1)=1.277097e-001; ng(n+1)=1.415272e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.461697e-001; foe(n+1)=3.183348e-001; krok(n+1)=2.228616e-006; ng(n+1)=5.063875e+001;
n=152; farx(n+1)=1.461393e-001; foe(n+1)=3.181448e-001; krok(n+1)=5.705403e-006; ng(n+1)=2.890811e+001;
n=153; farx(n+1)=1.462084e-001; foe(n+1)=3.160328e-001; krok(n+1)=1.247165e-004; ng(n+1)=1.994905e+001;
n=154; farx(n+1)=1.451163e-001; foe(n+1)=3.125713e-001; krok(n+1)=6.831655e-005; ng(n+1)=3.474744e+001;
n=155; farx(n+1)=1.442448e-001; foe(n+1)=3.114214e-001; krok(n+1)=2.625683e-004; ng(n+1)=8.767065e+000;
n=156; farx(n+1)=1.294781e-001; foe(n+1)=3.037919e-001; krok(n+1)=6.506258e-003; ng(n+1)=4.960415e+000;
n=157; farx(n+1)=1.232167e-001; foe(n+1)=2.987574e-001; krok(n+1)=2.634602e-003; ng(n+1)=9.578318e+000;
n=158; farx(n+1)=1.185057e-001; foe(n+1)=2.884028e-001; krok(n+1)=3.263302e-003; ng(n+1)=3.023309e+001;
n=159; farx(n+1)=1.404109e-001; foe(n+1)=2.776798e-001; krok(n+1)=1.488820e-002; ng(n+1)=1.060519e+002;
n=160; farx(n+1)=1.369209e-001; foe(n+1)=2.696680e-001; krok(n+1)=1.553457e-002; ng(n+1)=7.630398e+001;
n=161; farx(n+1)=1.329961e-001; foe(n+1)=2.624323e-001; krok(n+1)=3.740913e-003; ng(n+1)=7.187420e+001;
n=162; farx(n+1)=1.292800e-001; foe(n+1)=2.485179e-001; krok(n+1)=1.260621e-002; ng(n+1)=2.487550e+002;
n=163; farx(n+1)=1.272130e-001; foe(n+1)=2.459203e-001; krok(n+1)=7.990988e-003; ng(n+1)=1.056747e+002;
n=164; farx(n+1)=1.229435e-001; foe(n+1)=2.356602e-001; krok(n+1)=5.857529e-002; ng(n+1)=1.449601e+002;
n=165; farx(n+1)=1.182927e-001; foe(n+1)=2.314343e-001; krok(n+1)=2.452306e-002; ng(n+1)=1.168823e+002;
n=166; farx(n+1)=1.123736e-001; foe(n+1)=2.258045e-001; krok(n+1)=4.022352e-002; ng(n+1)=8.580331e+001;
n=167; farx(n+1)=1.086645e-001; foe(n+1)=2.218602e-001; krok(n+1)=9.282613e-002; ng(n+1)=1.725463e+002;
n=168; farx(n+1)=1.028506e-001; foe(n+1)=2.135989e-001; krok(n+1)=9.809225e-002; ng(n+1)=1.334160e+002;
n=169; farx(n+1)=9.386732e-002; foe(n+1)=2.071636e-001; krok(n+1)=9.809225e-002; ng(n+1)=1.162444e+002;
n=170; farx(n+1)=9.019043e-002; foe(n+1)=2.041857e-001; krok(n+1)=2.900728e-002; ng(n+1)=1.648287e+002;
n=171; farx(n+1)=8.219587e-002; foe(n+1)=1.996156e-001; krok(n+1)=1.641051e-001; ng(n+1)=6.555392e+001;
n=172; farx(n+1)=8.191144e-002; foe(n+1)=1.963858e-001; krok(n+1)=1.105941e-001; ng(n+1)=9.734788e+001;
n=173; farx(n+1)=7.618529e-002; foe(n+1)=1.903937e-001; krok(n+1)=2.910883e-001; ng(n+1)=1.248098e+002;
n=174; farx(n+1)=7.097395e-002; foe(n+1)=1.847252e-001; krok(n+1)=3.485301e-001; ng(n+1)=1.241123e+002;
n=175; farx(n+1)=6.449974e-002; foe(n+1)=1.719041e-001; krok(n+1)=2.893371e-001; ng(n+1)=1.265716e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=6.454710e-002; foe(n+1)=1.712290e-001; krok(n+1)=2.900558e-006; ng(n+1)=7.018395e+001;
n=177; farx(n+1)=6.452450e-002; foe(n+1)=1.706115e-001; krok(n+1)=1.631013e-005; ng(n+1)=2.673901e+001;
n=178; farx(n+1)=6.437099e-002; foe(n+1)=1.680854e-001; krok(n+1)=4.837618e-006; ng(n+1)=9.627062e+001;
n=179; farx(n+1)=6.419729e-002; foe(n+1)=1.676044e-001; krok(n+1)=2.063495e-005; ng(n+1)=2.250331e+001;
n=180; farx(n+1)=6.350266e-002; foe(n+1)=1.650421e-001; krok(n+1)=4.356664e-004; ng(n+1)=9.938936e+000;
n=181; farx(n+1)=6.319577e-002; foe(n+1)=1.640456e-001; krok(n+1)=9.064776e-004; ng(n+1)=4.705818e+000;
n=182; farx(n+1)=6.110810e-002; foe(n+1)=1.601714e-001; krok(n+1)=1.025657e-002; ng(n+1)=3.603411e+000;
n=183; farx(n+1)=6.048297e-002; foe(n+1)=1.569394e-001; krok(n+1)=1.441974e-003; ng(n+1)=3.318139e+001;
n=184; farx(n+1)=6.082872e-002; foe(n+1)=1.505191e-001; krok(n+1)=1.636169e-003; ng(n+1)=8.772571e+001;
n=185; farx(n+1)=6.347331e-002; foe(n+1)=1.449015e-001; krok(n+1)=1.260621e-002; ng(n+1)=2.749603e+002;
n=186; farx(n+1)=5.563066e-002; foe(n+1)=1.403514e-001; krok(n+1)=6.727259e-003; ng(n+1)=1.330848e+002;
n=187; farx(n+1)=5.383594e-002; foe(n+1)=1.358700e-001; krok(n+1)=2.366211e-002; ng(n+1)=1.660276e+002;
n=188; farx(n+1)=5.239105e-002; foe(n+1)=1.341817e-001; krok(n+1)=1.142218e-002; ng(n+1)=1.699237e+002;
n=189; farx(n+1)=5.368883e-002; foe(n+1)=1.326738e-001; krok(n+1)=3.650930e-002; ng(n+1)=3.929541e+001;
n=190; farx(n+1)=5.394913e-002; foe(n+1)=1.314099e-001; krok(n+1)=5.609462e-002; ng(n+1)=1.241225e+002;
n=191; farx(n+1)=5.642401e-002; foe(n+1)=1.271504e-001; krok(n+1)=1.717868e-001; ng(n+1)=7.044508e+001;
n=192; farx(n+1)=5.339480e-002; foe(n+1)=1.221398e-001; krok(n+1)=6.458581e-002; ng(n+1)=8.475904e+001;
n=193; farx(n+1)=4.858371e-002; foe(n+1)=1.197903e-001; krok(n+1)=3.459187e-002; ng(n+1)=7.172094e+001;
n=194; farx(n+1)=4.464726e-002; foe(n+1)=1.166681e-001; krok(n+1)=1.472237e-001; ng(n+1)=1.475510e+002;
n=195; farx(n+1)=4.200176e-002; foe(n+1)=1.104937e-001; krok(n+1)=1.372747e-001; ng(n+1)=1.307105e+002;
n=196; farx(n+1)=3.638657e-002; foe(n+1)=1.004071e-001; krok(n+1)=9.228634e-002; ng(n+1)=2.193519e+002;
n=197; farx(n+1)=3.468841e-002; foe(n+1)=9.600230e-002; krok(n+1)=1.634459e-001; ng(n+1)=1.342569e+002;
n=198; farx(n+1)=2.651513e-002; foe(n+1)=8.665964e-002; krok(n+1)=2.203031e-001; ng(n+1)=1.033077e+002;
n=199; farx(n+1)=2.305381e-002; foe(n+1)=8.216803e-002; krok(n+1)=2.250273e-001; ng(n+1)=2.656438e+001;
n=200; farx(n+1)=2.264579e-002; foe(n+1)=7.838218e-002; krok(n+1)=2.624788e-001; ng(n+1)=1.205251e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
