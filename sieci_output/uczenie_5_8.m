%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.502487e+002; foe(n+1)=9.430594e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=9.040297e+002; foe(n+1)=8.905251e+002; krok(n+1)=6.650130e-004; ng(n+1)=7.638584e+002;
n=2; farx(n+1)=2.532303e+002; foe(n+1)=2.383231e+002; krok(n+1)=5.060913e-003; ng(n+1)=7.038138e+002;
n=3; farx(n+1)=2.083088e+002; foe(n+1)=1.813509e+002; krok(n+1)=1.889294e-003; ng(n+1)=1.035083e+003;
n=4; farx(n+1)=1.964804e+002; foe(n+1)=1.645506e+002; krok(n+1)=1.450408e-003; ng(n+1)=7.190953e+002;
n=5; farx(n+1)=1.515878e+002; foe(n+1)=1.551415e+002; krok(n+1)=1.136409e-002; ng(n+1)=1.273393e+002;
n=6; farx(n+1)=8.277605e+001; foe(n+1)=1.317973e+002; krok(n+1)=2.243330e-002; ng(n+1)=4.702660e+002;
n=7; farx(n+1)=7.112344e+001; foe(n+1)=1.294971e+002; krok(n+1)=2.905105e-004; ng(n+1)=7.141858e+002;
n=8; farx(n+1)=6.261980e+001; foe(n+1)=1.271152e+002; krok(n+1)=4.578975e-003; ng(n+1)=6.949234e+002;
n=9; farx(n+1)=3.871081e+001; foe(n+1)=1.138650e+002; krok(n+1)=2.280046e-002; ng(n+1)=7.839085e+002;
n=10; farx(n+1)=3.779984e+001; foe(n+1)=1.131960e+002; krok(n+1)=1.912125e-004; ng(n+1)=8.578137e+002;
n=11; farx(n+1)=3.149492e+001; foe(n+1)=9.600747e+001; krok(n+1)=1.109636e-002; ng(n+1)=8.593576e+002;
n=12; farx(n+1)=3.034037e+001; foe(n+1)=9.232597e+001; krok(n+1)=5.598060e-004; ng(n+1)=1.692251e+003;
n=13; farx(n+1)=2.633401e+001; foe(n+1)=8.992723e+001; krok(n+1)=1.620122e-003; ng(n+1)=1.819605e+003;
n=14; farx(n+1)=2.384308e+001; foe(n+1)=8.654059e+001; krok(n+1)=1.882699e-003; ng(n+1)=2.428768e+003;
n=15; farx(n+1)=2.393315e+001; foe(n+1)=8.094372e+001; krok(n+1)=1.389400e-003; ng(n+1)=3.040404e+003;
n=16; farx(n+1)=2.392994e+001; foe(n+1)=7.997786e+001; krok(n+1)=1.945210e-003; ng(n+1)=2.554361e+003;
n=17; farx(n+1)=2.414588e+001; foe(n+1)=7.713354e+001; krok(n+1)=9.128410e-003; ng(n+1)=2.439382e+003;
n=18; farx(n+1)=2.365518e+001; foe(n+1)=7.644817e+001; krok(n+1)=1.441974e-003; ng(n+1)=1.259609e+003;
n=19; farx(n+1)=2.230237e+001; foe(n+1)=7.232907e+001; krok(n+1)=5.079872e-002; ng(n+1)=3.973404e+002;
n=20; farx(n+1)=2.119365e+001; foe(n+1)=6.845229e+001; krok(n+1)=8.085176e-003; ng(n+1)=1.741767e+003;
n=21; farx(n+1)=1.873607e+001; foe(n+1)=6.329698e+001; krok(n+1)=5.355898e-003; ng(n+1)=2.632407e+003;
n=22; farx(n+1)=1.690381e+001; foe(n+1)=5.938006e+001; krok(n+1)=4.498477e-003; ng(n+1)=3.329793e+003;
n=23; farx(n+1)=1.406480e+001; foe(n+1)=5.415504e+001; krok(n+1)=1.789637e-002; ng(n+1)=3.771131e+003;
n=24; farx(n+1)=1.285228e+001; foe(n+1)=5.148973e+001; krok(n+1)=2.038266e-002; ng(n+1)=4.425169e+003;
n=25; farx(n+1)=1.083313e+001; foe(n+1)=4.234743e+001; krok(n+1)=7.119534e-002; ng(n+1)=5.625112e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.067351e+001; foe(n+1)=3.035447e+001; krok(n+1)=6.646278e-006; ng(n+1)=4.360816e+003;
n=27; farx(n+1)=1.093444e+001; foe(n+1)=2.855191e+001; krok(n+1)=1.433326e-004; ng(n+1)=4.696565e+002;
n=28; farx(n+1)=1.101569e+001; foe(n+1)=2.830125e+001; krok(n+1)=9.399927e-006; ng(n+1)=8.690318e+002;
n=29; farx(n+1)=9.816760e+000; foe(n+1)=2.315704e+001; krok(n+1)=2.883948e-003; ng(n+1)=4.401935e+002;
n=30; farx(n+1)=9.242887e+000; foe(n+1)=2.139592e+001; krok(n+1)=3.604935e-004; ng(n+1)=7.269259e+002;
n=31; farx(n+1)=8.911887e+000; foe(n+1)=1.971419e+001; krok(n+1)=5.880954e-004; ng(n+1)=1.127354e+003;
n=32; farx(n+1)=7.518141e+000; foe(n+1)=1.750744e+001; krok(n+1)=7.981858e-003; ng(n+1)=9.115102e+002;
n=33; farx(n+1)=7.070521e+000; foe(n+1)=1.620103e+001; krok(n+1)=2.804162e-003; ng(n+1)=1.214659e+003;
n=34; farx(n+1)=6.460379e+000; foe(n+1)=1.450332e+001; krok(n+1)=4.483426e-003; ng(n+1)=9.247089e+002;
n=35; farx(n+1)=6.143206e+000; foe(n+1)=1.385562e+001; krok(n+1)=1.350413e-002; ng(n+1)=3.873067e+002;
n=36; farx(n+1)=5.475248e+000; foe(n+1)=1.263959e+001; krok(n+1)=1.284535e-002; ng(n+1)=6.101989e+002;
n=37; farx(n+1)=5.309093e+000; foe(n+1)=1.227266e+001; krok(n+1)=5.355898e-003; ng(n+1)=4.340577e+002;
n=38; farx(n+1)=4.880550e+000; foe(n+1)=1.167511e+001; krok(n+1)=1.596372e-002; ng(n+1)=2.087915e+002;
n=39; farx(n+1)=4.480603e+000; foe(n+1)=1.131470e+001; krok(n+1)=2.739044e-003; ng(n+1)=3.035704e+002;
n=40; farx(n+1)=3.704343e+000; foe(n+1)=1.011339e+001; krok(n+1)=2.698544e-002; ng(n+1)=2.914622e+002;
n=41; farx(n+1)=3.099068e+000; foe(n+1)=9.177749e+000; krok(n+1)=1.262969e-002; ng(n+1)=4.292822e+002;
n=42; farx(n+1)=2.440471e+000; foe(n+1)=7.859287e+000; krok(n+1)=6.947618e-003; ng(n+1)=1.022823e+003;
n=43; farx(n+1)=1.959840e+000; foe(n+1)=7.320974e+000; krok(n+1)=6.130766e-003; ng(n+1)=4.941575e+002;
n=44; farx(n+1)=1.420338e+000; foe(n+1)=6.239813e+000; krok(n+1)=1.893212e-002; ng(n+1)=3.399768e+002;
n=45; farx(n+1)=9.122773e-001; foe(n+1)=5.077760e+000; krok(n+1)=1.084302e-001; ng(n+1)=2.039993e+002;
n=46; farx(n+1)=9.206506e-001; foe(n+1)=4.480881e+000; krok(n+1)=9.704432e-002; ng(n+1)=2.201253e+002;
n=47; farx(n+1)=9.642357e-001; foe(n+1)=4.250307e+000; krok(n+1)=8.388517e-002; ng(n+1)=1.922109e+002;
n=48; farx(n+1)=9.850840e-001; foe(n+1)=4.079080e+000; krok(n+1)=1.392689e-001; ng(n+1)=3.269532e+002;
n=49; farx(n+1)=8.635066e-001; foe(n+1)=3.747041e+000; krok(n+1)=1.775417e-001; ng(n+1)=2.201399e+002;
n=50; farx(n+1)=7.387684e-001; foe(n+1)=3.292790e+000; krok(n+1)=7.215816e-001; ng(n+1)=2.043011e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.205227e-001; foe(n+1)=3.151081e+000; krok(n+1)=1.384553e-005; ng(n+1)=4.256567e+002;
n=52; farx(n+1)=7.160746e-001; foe(n+1)=3.133095e+000; krok(n+1)=1.009346e-005; ng(n+1)=1.332873e+002;
n=53; farx(n+1)=7.092675e-001; foe(n+1)=3.093446e+000; krok(n+1)=9.458811e-005; ng(n+1)=8.245507e+001;
n=54; farx(n+1)=7.106211e-001; foe(n+1)=3.062723e+000; krok(n+1)=5.510555e-004; ng(n+1)=3.154141e+001;
n=55; farx(n+1)=6.712171e-001; foe(n+1)=2.952101e+000; krok(n+1)=5.414124e-003; ng(n+1)=1.980389e+001;
n=56; farx(n+1)=6.488624e-001; foe(n+1)=2.754910e+000; krok(n+1)=2.094724e-003; ng(n+1)=6.264821e+001;
n=57; farx(n+1)=6.290216e-001; foe(n+1)=2.647448e+000; krok(n+1)=6.401705e-003; ng(n+1)=3.719762e+002;
n=58; farx(n+1)=6.040998e-001; foe(n+1)=2.545293e+000; krok(n+1)=1.640492e-002; ng(n+1)=3.590385e+002;
n=59; farx(n+1)=5.994539e-001; foe(n+1)=2.410173e+000; krok(n+1)=2.452306e-002; ng(n+1)=2.995596e+002;
n=60; farx(n+1)=5.927668e-001; foe(n+1)=2.353141e+000; krok(n+1)=1.767909e-002; ng(n+1)=2.440768e+002;
n=61; farx(n+1)=5.990455e-001; foe(n+1)=2.310622e+000; krok(n+1)=1.793370e-002; ng(n+1)=1.006733e+002;
n=62; farx(n+1)=6.035417e-001; foe(n+1)=2.286064e+000; krok(n+1)=1.127471e-002; ng(n+1)=1.964804e+002;
n=63; farx(n+1)=6.050348e-001; foe(n+1)=2.240403e+000; krok(n+1)=5.382558e-002; ng(n+1)=1.152054e+002;
n=64; farx(n+1)=5.895853e-001; foe(n+1)=2.122590e+000; krok(n+1)=6.602029e-002; ng(n+1)=2.328790e+002;
n=65; farx(n+1)=6.064067e-001; foe(n+1)=2.052885e+000; krok(n+1)=7.092411e-002; ng(n+1)=1.787982e+002;
n=66; farx(n+1)=6.052840e-001; foe(n+1)=1.994419e+000; krok(n+1)=6.287977e-002; ng(n+1)=1.405866e+002;
n=67; farx(n+1)=6.041949e-001; foe(n+1)=1.969144e+000; krok(n+1)=3.899737e-002; ng(n+1)=1.653645e+002;
n=68; farx(n+1)=5.742130e-001; foe(n+1)=1.849159e+000; krok(n+1)=2.862909e-001; ng(n+1)=1.309452e+002;
n=69; farx(n+1)=5.649341e-001; foe(n+1)=1.797793e+000; krok(n+1)=1.003743e-001; ng(n+1)=8.841136e+001;
n=70; farx(n+1)=5.027383e-001; foe(n+1)=1.685655e+000; krok(n+1)=1.519256e-001; ng(n+1)=2.152607e+002;
n=71; farx(n+1)=4.791939e-001; foe(n+1)=1.569718e+000; krok(n+1)=2.553603e-001; ng(n+1)=1.196515e+002;
n=72; farx(n+1)=4.628419e-001; foe(n+1)=1.521284e+000; krok(n+1)=1.530377e-001; ng(n+1)=9.581423e+001;
n=73; farx(n+1)=4.169818e-001; foe(n+1)=1.406900e+000; krok(n+1)=1.827549e-001; ng(n+1)=1.849052e+002;
n=74; farx(n+1)=3.782885e-001; foe(n+1)=1.342058e+000; krok(n+1)=1.181740e-001; ng(n+1)=3.379151e+002;
n=75; farx(n+1)=3.650489e-001; foe(n+1)=1.315126e+000; krok(n+1)=5.138140e-002; ng(n+1)=1.430743e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.648665e-001; foe(n+1)=1.313305e+000; krok(n+1)=5.626291e-006; ng(n+1)=5.888241e+001;
n=77; farx(n+1)=3.656344e-001; foe(n+1)=1.306701e+000; krok(n+1)=2.396186e-004; ng(n+1)=1.858198e+001;
n=78; farx(n+1)=3.655430e-001; foe(n+1)=1.306122e+000; krok(n+1)=2.030432e-005; ng(n+1)=2.178817e+001;
n=79; farx(n+1)=3.640975e-001; foe(n+1)=1.303488e+000; krok(n+1)=1.701807e-004; ng(n+1)=1.702242e+001;
n=80; farx(n+1)=3.598515e-001; foe(n+1)=1.287490e+000; krok(n+1)=9.143281e-004; ng(n+1)=1.900831e+001;
n=81; farx(n+1)=3.455770e-001; foe(n+1)=1.228564e+000; krok(n+1)=3.816075e-003; ng(n+1)=1.858315e+001;
n=82; farx(n+1)=3.502851e-001; foe(n+1)=1.193067e+000; krok(n+1)=5.946996e-003; ng(n+1)=6.383442e+001;
n=83; farx(n+1)=3.472146e-001; foe(n+1)=1.163922e+000; krok(n+1)=2.610023e-002; ng(n+1)=1.842428e+002;
n=84; farx(n+1)=3.423289e-001; foe(n+1)=1.147592e+000; krok(n+1)=7.163682e-003; ng(n+1)=2.612087e+002;
n=85; farx(n+1)=3.358309e-001; foe(n+1)=1.129125e+000; krok(n+1)=1.729712e-002; ng(n+1)=2.328013e+002;
n=86; farx(n+1)=3.295922e-001; foe(n+1)=1.087849e+000; krok(n+1)=2.788482e-002; ng(n+1)=2.212809e+002;
n=87; farx(n+1)=3.318162e-001; foe(n+1)=1.073866e+000; krok(n+1)=1.576669e-002; ng(n+1)=1.621885e+002;
n=88; farx(n+1)=3.404656e-001; foe(n+1)=1.025710e+000; krok(n+1)=1.160291e-001; ng(n+1)=6.871050e+001;
n=89; farx(n+1)=3.367289e-001; foe(n+1)=1.010752e+000; krok(n+1)=2.556569e-002; ng(n+1)=1.595584e+002;
n=90; farx(n+1)=3.289538e-001; foe(n+1)=9.885501e-001; krok(n+1)=2.489395e-002; ng(n+1)=1.577952e+002;
n=91; farx(n+1)=3.234651e-001; foe(n+1)=9.615864e-001; krok(n+1)=7.680579e-002; ng(n+1)=1.620423e+002;
n=92; farx(n+1)=3.242878e-001; foe(n+1)=8.832089e-001; krok(n+1)=2.144024e-001; ng(n+1)=1.754747e+002;
n=93; farx(n+1)=3.238004e-001; foe(n+1)=8.773275e-001; krok(n+1)=1.438335e-002; ng(n+1)=1.882156e+002;
n=94; farx(n+1)=3.216741e-001; foe(n+1)=8.556202e-001; krok(n+1)=1.008497e-001; ng(n+1)=1.200577e+002;
n=95; farx(n+1)=3.368190e-001; foe(n+1)=8.340256e-001; krok(n+1)=5.214880e-002; ng(n+1)=7.776127e+001;
n=96; farx(n+1)=3.266165e-001; foe(n+1)=7.783099e-001; krok(n+1)=2.203117e-001; ng(n+1)=1.474106e+002;
n=97; farx(n+1)=2.723744e-001; foe(n+1)=7.249011e-001; krok(n+1)=1.204927e-001; ng(n+1)=2.329086e+002;
n=98; farx(n+1)=2.431040e-001; foe(n+1)=6.636315e-001; krok(n+1)=1.717868e-001; ng(n+1)=3.276995e+002;
n=99; farx(n+1)=1.937388e-001; foe(n+1)=6.199051e-001; krok(n+1)=9.363811e-002; ng(n+1)=2.802397e+002;
n=100; farx(n+1)=1.893412e-001; foe(n+1)=5.961002e-001; krok(n+1)=1.139041e-001; ng(n+1)=1.513475e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.892224e-001; foe(n+1)=5.843734e-001; krok(n+1)=3.632716e-006; ng(n+1)=2.673625e+002;
n=102; farx(n+1)=1.890459e-001; foe(n+1)=5.806457e-001; krok(n+1)=6.667567e-006; ng(n+1)=9.613814e+001;
n=103; farx(n+1)=1.883923e-001; foe(n+1)=5.766093e-001; krok(n+1)=9.986599e-005; ng(n+1)=2.841471e+001;
n=104; farx(n+1)=1.896612e-001; foe(n+1)=5.705325e-001; krok(n+1)=2.419010e-004; ng(n+1)=2.048014e+001;
n=105; farx(n+1)=1.897714e-001; foe(n+1)=5.678661e-001; krok(n+1)=2.425061e-004; ng(n+1)=1.411276e+001;
n=106; farx(n+1)=1.959079e-001; foe(n+1)=5.534356e-001; krok(n+1)=2.027075e-003; ng(n+1)=1.218787e+001;
n=107; farx(n+1)=1.950777e-001; foe(n+1)=5.278256e-001; krok(n+1)=2.941687e-002; ng(n+1)=7.166103e+000;
n=108; farx(n+1)=1.983011e-001; foe(n+1)=5.054907e-001; krok(n+1)=8.946591e-003; ng(n+1)=3.148815e+001;
n=109; farx(n+1)=1.945922e-001; foe(n+1)=4.891436e-001; krok(n+1)=1.725161e-002; ng(n+1)=1.571662e+002;
n=110; farx(n+1)=1.943271e-001; foe(n+1)=4.859542e-001; krok(n+1)=1.142218e-002; ng(n+1)=1.124585e+002;
n=111; farx(n+1)=1.911536e-001; foe(n+1)=4.745148e-001; krok(n+1)=2.508493e-002; ng(n+1)=1.296295e+002;
n=112; farx(n+1)=1.810069e-001; foe(n+1)=4.673715e-001; krok(n+1)=5.138140e-002; ng(n+1)=1.117194e+002;
n=113; farx(n+1)=1.418239e-001; foe(n+1)=4.461122e-001; krok(n+1)=3.571281e-002; ng(n+1)=1.695772e+002;
n=114; farx(n+1)=1.360183e-001; foe(n+1)=4.274321e-001; krok(n+1)=6.795565e-002; ng(n+1)=1.035009e+002;
n=115; farx(n+1)=1.356053e-001; foe(n+1)=4.254206e-001; krok(n+1)=3.858127e-003; ng(n+1)=1.977766e+002;
n=116; farx(n+1)=1.331464e-001; foe(n+1)=4.220514e-001; krok(n+1)=1.736512e-002; ng(n+1)=1.181789e+002;
n=117; farx(n+1)=1.231474e-001; foe(n+1)=4.081300e-001; krok(n+1)=9.327289e-002; ng(n+1)=6.655519e+001;
n=118; farx(n+1)=1.038827e-001; foe(n+1)=3.951644e-001; krok(n+1)=4.663645e-002; ng(n+1)=6.350621e+001;
n=119; farx(n+1)=9.118522e-002; foe(n+1)=3.808192e-001; krok(n+1)=1.025515e-001; ng(n+1)=1.084295e+002;
n=120; farx(n+1)=8.961539e-002; foe(n+1)=3.700245e-001; krok(n+1)=6.442938e-002; ng(n+1)=8.856743e+001;
n=121; farx(n+1)=9.662253e-002; foe(n+1)=3.417870e-001; krok(n+1)=3.435737e-001; ng(n+1)=1.057125e+002;
n=122; farx(n+1)=9.223283e-002; foe(n+1)=3.298399e-001; krok(n+1)=1.032026e-001; ng(n+1)=1.177525e+002;
n=123; farx(n+1)=8.918395e-002; foe(n+1)=3.152069e-001; krok(n+1)=2.954351e-002; ng(n+1)=2.796487e+002;
n=124; farx(n+1)=8.234453e-002; foe(n+1)=3.044702e-001; krok(n+1)=4.268310e-001; ng(n+1)=5.712952e+001;
n=125; farx(n+1)=6.962848e-002; foe(n+1)=2.934692e-001; krok(n+1)=3.240219e-001; ng(n+1)=8.180965e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=6.964499e-002; foe(n+1)=2.923668e-001; krok(n+1)=2.548789e-006; ng(n+1)=8.210940e+001;
n=127; farx(n+1)=6.959231e-002; foe(n+1)=2.914257e-001; krok(n+1)=2.678022e-006; ng(n+1)=8.150469e+001;
n=128; farx(n+1)=6.920807e-002; foe(n+1)=2.890311e-001; krok(n+1)=4.088483e-005; ng(n+1)=3.342645e+001;
n=129; farx(n+1)=6.933886e-002; foe(n+1)=2.883636e-001; krok(n+1)=2.921834e-005; ng(n+1)=2.235750e+001;
n=130; farx(n+1)=6.973274e-002; foe(n+1)=2.840809e-001; krok(n+1)=9.272824e-004; ng(n+1)=8.929090e+000;
n=131; farx(n+1)=7.048803e-002; foe(n+1)=2.797026e-001; krok(n+1)=3.984182e-004; ng(n+1)=1.530312e+001;
n=132; farx(n+1)=6.986703e-002; foe(n+1)=2.769283e-001; krok(n+1)=7.431661e-003; ng(n+1)=4.919737e+000;
n=133; farx(n+1)=6.720146e-002; foe(n+1)=2.648697e-001; krok(n+1)=1.785858e-002; ng(n+1)=1.357061e+001;
n=134; farx(n+1)=6.403229e-002; foe(n+1)=2.523770e-001; krok(n+1)=5.119273e-002; ng(n+1)=1.634297e+002;
n=135; farx(n+1)=6.020359e-002; foe(n+1)=2.478152e-001; krok(n+1)=1.111520e-002; ng(n+1)=1.596816e+002;
n=136; farx(n+1)=5.959187e-002; foe(n+1)=2.449941e-001; krok(n+1)=1.142218e-002; ng(n+1)=1.174496e+002;
n=137; farx(n+1)=5.969133e-002; foe(n+1)=2.323056e-001; krok(n+1)=5.221283e-002; ng(n+1)=1.928096e+002;
n=138; farx(n+1)=6.026254e-002; foe(n+1)=2.282230e-001; krok(n+1)=8.053672e-003; ng(n+1)=1.871705e+002;
n=139; farx(n+1)=5.793762e-002; foe(n+1)=2.222630e-001; krok(n+1)=1.333847e-002; ng(n+1)=2.264701e+002;
n=140; farx(n+1)=5.312379e-002; foe(n+1)=2.170308e-001; krok(n+1)=6.488875e-002; ng(n+1)=5.885683e+001;
n=141; farx(n+1)=5.751224e-002; foe(n+1)=2.119150e-001; krok(n+1)=5.424665e-002; ng(n+1)=1.380237e+002;
n=142; farx(n+1)=6.209700e-002; foe(n+1)=2.054312e-001; krok(n+1)=9.327289e-002; ng(n+1)=1.081731e+002;
n=143; farx(n+1)=6.588119e-002; foe(n+1)=2.005429e-001; krok(n+1)=7.517970e-002; ng(n+1)=6.450557e+001;
n=144; farx(n+1)=7.465436e-002; foe(n+1)=1.850741e-001; krok(n+1)=2.394184e-001; ng(n+1)=1.257154e+002;
n=145; farx(n+1)=7.482691e-002; foe(n+1)=1.821032e-001; krok(n+1)=4.109961e-002; ng(n+1)=7.523572e+001;
n=146; farx(n+1)=7.075898e-002; foe(n+1)=1.780714e-001; krok(n+1)=4.785362e-002; ng(n+1)=1.060424e+002;
n=147; farx(n+1)=6.644769e-002; foe(n+1)=1.661979e-001; krok(n+1)=1.006999e-001; ng(n+1)=9.723115e+001;
n=148; farx(n+1)=6.381199e-002; foe(n+1)=1.566155e-001; krok(n+1)=2.317569e-001; ng(n+1)=1.556868e+002;
n=149; farx(n+1)=6.258246e-002; foe(n+1)=1.438557e-001; krok(n+1)=2.725288e-001; ng(n+1)=1.452129e+002;
n=150; farx(n+1)=6.106901e-002; foe(n+1)=1.406796e-001; krok(n+1)=1.046893e-001; ng(n+1)=6.834010e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=6.107235e-002; foe(n+1)=1.400054e-001; krok(n+1)=1.654003e-006; ng(n+1)=9.197259e+001;
n=152; farx(n+1)=6.107333e-002; foe(n+1)=1.396220e-001; krok(n+1)=6.246714e-006; ng(n+1)=3.300003e+001;
n=153; farx(n+1)=6.076306e-002; foe(n+1)=1.385842e-001; krok(n+1)=2.481646e-005; ng(n+1)=2.930262e+001;
n=154; farx(n+1)=6.073292e-002; foe(n+1)=1.370978e-001; krok(n+1)=1.297027e-004; ng(n+1)=1.625921e+001;
n=155; farx(n+1)=6.052944e-002; foe(n+1)=1.357385e-001; krok(n+1)=1.421330e-004; ng(n+1)=1.199423e+001;
n=156; farx(n+1)=5.991902e-002; foe(n+1)=1.305831e-001; krok(n+1)=1.296700e-003; ng(n+1)=9.137836e+000;
n=157; farx(n+1)=5.937196e-002; foe(n+1)=1.300890e-001; krok(n+1)=7.716255e-003; ng(n+1)=5.379185e+000;
n=158; farx(n+1)=4.877960e-002; foe(n+1)=1.237973e-001; krok(n+1)=3.526755e-002; ng(n+1)=5.187938e+000;
n=159; farx(n+1)=4.656323e-002; foe(n+1)=1.226289e-001; krok(n+1)=4.648167e-003; ng(n+1)=6.497163e+001;
n=160; farx(n+1)=4.680151e-002; foe(n+1)=1.203534e-001; krok(n+1)=2.378798e-002; ng(n+1)=8.013506e+001;
n=161; farx(n+1)=4.511914e-002; foe(n+1)=1.175994e-001; krok(n+1)=6.939329e-002; ng(n+1)=7.481549e+001;
n=162; farx(n+1)=4.337743e-002; foe(n+1)=1.171430e-001; krok(n+1)=1.660195e-002; ng(n+1)=3.303307e+001;
n=163; farx(n+1)=4.244452e-002; foe(n+1)=1.153168e-001; krok(n+1)=4.904612e-002; ng(n+1)=7.946300e+001;
n=164; farx(n+1)=4.417524e-002; foe(n+1)=1.131716e-001; krok(n+1)=1.275354e-001; ng(n+1)=8.593084e+001;
n=165; farx(n+1)=4.386966e-002; foe(n+1)=1.110655e-001; krok(n+1)=5.004260e-002; ng(n+1)=1.217966e+002;
n=166; farx(n+1)=4.201403e-002; foe(n+1)=1.098919e-001; krok(n+1)=4.382471e-002; ng(n+1)=3.248430e+001;
n=167; farx(n+1)=3.893824e-002; foe(n+1)=1.073769e-001; krok(n+1)=3.962977e-002; ng(n+1)=6.429023e+001;
n=168; farx(n+1)=3.794216e-002; foe(n+1)=1.052387e-001; krok(n+1)=1.653712e-001; ng(n+1)=3.754751e+001;
n=169; farx(n+1)=3.891888e-002; foe(n+1)=1.021394e-001; krok(n+1)=1.134226e-001; ng(n+1)=3.735984e+001;
n=170; farx(n+1)=3.651268e-002; foe(n+1)=1.000422e-001; krok(n+1)=2.701727e-001; ng(n+1)=5.677115e+001;
n=171; farx(n+1)=3.418218e-002; foe(n+1)=9.804473e-002; krok(n+1)=1.096649e-001; ng(n+1)=1.026775e+002;
n=172; farx(n+1)=3.063918e-002; foe(n+1)=9.442819e-002; krok(n+1)=5.122170e-001; ng(n+1)=4.142467e+001;
n=173; farx(n+1)=2.898232e-002; foe(n+1)=9.186248e-002; krok(n+1)=4.572801e-001; ng(n+1)=5.619135e+001;
n=174; farx(n+1)=2.689355e-002; foe(n+1)=8.875042e-002; krok(n+1)=6.404647e-001; ng(n+1)=5.405141e+001;
n=175; farx(n+1)=2.379934e-002; foe(n+1)=8.427653e-002; krok(n+1)=5.490988e-001; ng(n+1)=5.363590e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=2.378709e-002; foe(n+1)=8.337659e-002; krok(n+1)=1.098329e-006; ng(n+1)=9.941658e+001;
n=177; farx(n+1)=2.381645e-002; foe(n+1)=8.327029e-002; krok(n+1)=3.242569e-005; ng(n+1)=8.449217e+000;
n=178; farx(n+1)=2.382011e-002; foe(n+1)=8.325974e-002; krok(n+1)=4.075597e-006; ng(n+1)=7.588072e+000;
n=179; farx(n+1)=2.380186e-002; foe(n+1)=8.321347e-002; krok(n+1)=6.937565e-005; ng(n+1)=3.748689e+000;
n=180; farx(n+1)=2.371969e-002; foe(n+1)=8.301451e-002; krok(n+1)=5.420077e-004; ng(n+1)=2.679489e+000;
n=181; farx(n+1)=2.356428e-002; foe(n+1)=8.275006e-002; krok(n+1)=6.752731e-004; ng(n+1)=2.930946e+000;
n=182; farx(n+1)=2.330954e-002; foe(n+1)=8.251425e-002; krok(n+1)=8.704305e-003; ng(n+1)=6.923529e-001;
n=183; farx(n+1)=2.266115e-002; foe(n+1)=8.150436e-002; krok(n+1)=1.378623e-002; ng(n+1)=1.342213e+000;
n=184; farx(n+1)=2.280206e-002; foe(n+1)=8.091163e-002; krok(n+1)=5.036156e-003; ng(n+1)=1.346849e+001;
n=185; farx(n+1)=2.520811e-002; foe(n+1)=7.951300e-002; krok(n+1)=4.000365e-002; ng(n+1)=3.526276e+001;
n=186; farx(n+1)=2.427112e-002; foe(n+1)=7.739758e-002; krok(n+1)=2.812841e-002; ng(n+1)=9.429194e+001;
n=187; farx(n+1)=2.363423e-002; foe(n+1)=7.617951e-002; krok(n+1)=4.781642e-002; ng(n+1)=7.926421e+001;
n=188; farx(n+1)=2.092704e-002; foe(n+1)=7.403937e-002; krok(n+1)=8.436372e-002; ng(n+1)=7.616646e+001;
n=189; farx(n+1)=1.985396e-002; foe(n+1)=7.320572e-002; krok(n+1)=9.599621e-002; ng(n+1)=5.183058e+001;
n=190; farx(n+1)=2.057414e-002; foe(n+1)=7.153880e-002; krok(n+1)=1.525604e-001; ng(n+1)=5.467733e+001;
n=191; farx(n+1)=2.076004e-002; foe(n+1)=7.105611e-002; krok(n+1)=2.284436e-002; ng(n+1)=8.221787e+001;
n=192; farx(n+1)=2.234595e-002; foe(n+1)=6.714338e-002; krok(n+1)=5.281352e-001; ng(n+1)=2.603732e+001;
n=193; farx(n+1)=2.194053e-002; foe(n+1)=6.612181e-002; krok(n+1)=3.864513e-002; ng(n+1)=8.532052e+001;
n=194; farx(n+1)=2.087067e-002; foe(n+1)=6.497042e-002; krok(n+1)=4.616585e-002; ng(n+1)=8.199215e+001;
n=195; farx(n+1)=2.027817e-002; foe(n+1)=6.305605e-002; krok(n+1)=1.981883e-001; ng(n+1)=2.538635e+001;
n=196; farx(n+1)=1.866003e-002; foe(n+1)=6.088636e-002; krok(n+1)=2.292046e-001; ng(n+1)=6.770561e+001;
n=197; farx(n+1)=1.587126e-002; foe(n+1)=5.767978e-002; krok(n+1)=9.035956e-002; ng(n+1)=4.056536e+001;
n=198; farx(n+1)=1.023262e-002; foe(n+1)=5.008696e-002; krok(n+1)=3.310405e-001; ng(n+1)=6.070679e+001;
n=199; farx(n+1)=8.767326e-003; foe(n+1)=4.756467e-002; krok(n+1)=3.338729e-002; ng(n+1)=1.176491e+002;
n=200; farx(n+1)=7.695926e-003; foe(n+1)=4.493565e-002; krok(n+1)=1.845727e-001; ng(n+1)=4.385595e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=7.696636e-003; foe(n+1)=4.478937e-002; krok(n+1)=8.022765e-007; ng(n+1)=5.741957e+001;
n=202; farx(n+1)=7.724619e-003; foe(n+1)=4.442570e-002; krok(n+1)=8.379583e-006; ng(n+1)=3.068589e+001;
n=203; farx(n+1)=7.736838e-003; foe(n+1)=4.422322e-002; krok(n+1)=2.488884e-006; ng(n+1)=4.198258e+001;
n=204; farx(n+1)=7.705521e-003; foe(n+1)=4.401628e-002; krok(n+1)=2.594055e-004; ng(n+1)=3.828072e+000;
n=205; farx(n+1)=7.599660e-003; foe(n+1)=4.328597e-002; krok(n+1)=2.838391e-004; ng(n+1)=6.933560e+000;
n=206; farx(n+1)=7.406372e-003; foe(n+1)=4.315959e-002; krok(n+1)=1.605669e-003; ng(n+1)=1.403954e+000;
n=207; farx(n+1)=6.870287e-003; foe(n+1)=4.282547e-002; krok(n+1)=1.389400e-003; ng(n+1)=2.164630e+000;
n=208; farx(n+1)=6.635350e-003; foe(n+1)=4.270835e-002; krok(n+1)=3.765398e-003; ng(n+1)=2.087824e+000;
n=209; farx(n+1)=6.425228e-003; foe(n+1)=4.259582e-002; krok(n+1)=3.990929e-003; ng(n+1)=2.800326e+000;
n=210; farx(n+1)=6.875406e-003; foe(n+1)=4.169432e-002; krok(n+1)=9.809225e-002; ng(n+1)=4.498582e+000;
n=211; farx(n+1)=6.912840e-003; foe(n+1)=4.119510e-002; krok(n+1)=6.827250e-002; ng(n+1)=6.575189e+001;
n=212; farx(n+1)=6.159789e-003; foe(n+1)=4.041548e-002; krok(n+1)=6.046686e-002; ng(n+1)=4.218326e+001;
n=213; farx(n+1)=5.779131e-003; foe(n+1)=3.985766e-002; krok(n+1)=1.559274e-002; ng(n+1)=9.108086e+001;
n=214; farx(n+1)=5.890250e-003; foe(n+1)=3.950839e-002; krok(n+1)=4.050274e-002; ng(n+1)=3.119231e+001;
n=215; farx(n+1)=6.445728e-003; foe(n+1)=3.905303e-002; krok(n+1)=1.101559e-001; ng(n+1)=4.435404e+001;
n=216; farx(n+1)=7.364999e-003; foe(n+1)=3.834648e-002; krok(n+1)=3.655097e-001; ng(n+1)=3.656789e+001;
n=217; farx(n+1)=7.599866e-003; foe(n+1)=3.810625e-002; krok(n+1)=1.305790e-001; ng(n+1)=4.233361e+001;
n=218; farx(n+1)=7.820794e-003; foe(n+1)=3.739742e-002; krok(n+1)=3.647485e-001; ng(n+1)=1.800246e+001;
n=219; farx(n+1)=7.709097e-003; foe(n+1)=3.690529e-002; krok(n+1)=4.144507e-001; ng(n+1)=2.937428e+001;
n=220; farx(n+1)=7.384417e-003; foe(n+1)=3.635807e-002; krok(n+1)=3.307424e-001; ng(n+1)=3.838781e+001;
n=221; farx(n+1)=7.317809e-003; foe(n+1)=3.582850e-002; krok(n+1)=2.292046e-001; ng(n+1)=3.919516e+001;
n=222; farx(n+1)=7.357204e-003; foe(n+1)=3.549258e-002; krok(n+1)=1.630613e-001; ng(n+1)=2.478025e+001;
n=223; farx(n+1)=7.369990e-003; foe(n+1)=3.503236e-002; krok(n+1)=1.202721e-001; ng(n+1)=5.385097e+001;
n=224; farx(n+1)=7.508403e-003; foe(n+1)=3.433349e-002; krok(n+1)=2.007487e-001; ng(n+1)=2.900769e+001;
n=225; farx(n+1)=7.595239e-003; foe(n+1)=3.391286e-002; krok(n+1)=1.052242e-001; ng(n+1)=5.673050e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=7.594428e-003; foe(n+1)=3.374737e-002; krok(n+1)=5.963090e-007; ng(n+1)=5.408740e+001;
n=227; farx(n+1)=7.584164e-003; foe(n+1)=3.367337e-002; krok(n+1)=1.302585e-005; ng(n+1)=1.090441e+001;
n=228; farx(n+1)=7.578300e-003; foe(n+1)=3.364846e-002; krok(n+1)=1.923071e-006; ng(n+1)=1.665948e+001;
n=229; farx(n+1)=7.572068e-003; foe(n+1)=3.357572e-002; krok(n+1)=1.376014e-004; ng(n+1)=3.279618e+000;
n=230; farx(n+1)=7.563874e-003; foe(n+1)=3.352008e-002; krok(n+1)=8.836179e-005; ng(n+1)=3.457088e+000;
n=231; farx(n+1)=7.588202e-003; foe(n+1)=3.349461e-002; krok(n+1)=2.716773e-003; ng(n+1)=4.319677e-001;
n=232; farx(n+1)=7.759518e-003; foe(n+1)=3.335324e-002; krok(n+1)=1.170476e-002; ng(n+1)=4.868588e-001;
n=233; farx(n+1)=7.669126e-003; foe(n+1)=3.329034e-002; krok(n+1)=1.250976e-002; ng(n+1)=5.559108e-001;
n=234; farx(n+1)=7.483859e-003; foe(n+1)=3.320203e-002; krok(n+1)=3.621201e-003; ng(n+1)=7.926526e-001;
n=235; farx(n+1)=7.354362e-003; foe(n+1)=3.305354e-002; krok(n+1)=1.012183e-002; ng(n+1)=1.027119e+000;
n=236; farx(n+1)=7.732205e-003; foe(n+1)=3.278538e-002; krok(n+1)=2.452306e-002; ng(n+1)=2.401119e+000;
n=237; farx(n+1)=7.337411e-003; foe(n+1)=3.257070e-002; krok(n+1)=9.809225e-002; ng(n+1)=1.702439e+001;
n=238; farx(n+1)=7.242490e-003; foe(n+1)=3.235465e-002; krok(n+1)=2.640812e-001; ng(n+1)=2.798952e+001;
n=239; farx(n+1)=6.892646e-003; foe(n+1)=3.223157e-002; krok(n+1)=1.310538e-001; ng(n+1)=2.568742e+001;
n=240; farx(n+1)=6.685639e-003; foe(n+1)=3.200403e-002; krok(n+1)=2.405442e-001; ng(n+1)=3.243543e+001;
n=241; farx(n+1)=6.575638e-003; foe(n+1)=3.183062e-002; krok(n+1)=2.381694e-001; ng(n+1)=4.071862e+001;
n=242; farx(n+1)=6.594721e-003; foe(n+1)=3.163397e-002; krok(n+1)=2.134155e-001; ng(n+1)=1.976972e+001;
n=243; farx(n+1)=6.597416e-003; foe(n+1)=3.127565e-002; krok(n+1)=1.803622e-001; ng(n+1)=4.032472e+001;
n=244; farx(n+1)=6.551238e-003; foe(n+1)=3.113087e-002; krok(n+1)=6.306675e-002; ng(n+1)=3.614641e+001;
n=245; farx(n+1)=6.620389e-003; foe(n+1)=3.098965e-002; krok(n+1)=2.601236e-001; ng(n+1)=1.672663e+001;
n=246; farx(n+1)=6.655367e-003; foe(n+1)=3.061057e-002; krok(n+1)=7.741360e-001; ng(n+1)=1.437229e+001;
n=247; farx(n+1)=6.675091e-003; foe(n+1)=3.035734e-002; krok(n+1)=1.183885e-001; ng(n+1)=4.636335e+001;
n=248; farx(n+1)=7.031011e-003; foe(n+1)=2.999049e-002; krok(n+1)=7.545111e-001; ng(n+1)=1.292220e+001;
n=249; farx(n+1)=7.143861e-003; foe(n+1)=2.986516e-002; krok(n+1)=1.221144e-001; ng(n+1)=3.252698e+001;
n=250; farx(n+1)=7.456926e-003; foe(n+1)=2.943684e-002; krok(n+1)=2.889625e-001; ng(n+1)=2.494309e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=7.457440e-003; foe(n+1)=2.940591e-002; krok(n+1)=9.623223e-007; ng(n+1)=2.652282e+001;
n=252; farx(n+1)=7.457885e-003; foe(n+1)=2.939832e-002; krok(n+1)=9.081789e-007; ng(n+1)=1.230588e+001;
n=253; farx(n+1)=7.456590e-003; foe(n+1)=2.932428e-002; krok(n+1)=2.722830e-005; ng(n+1)=6.995861e+000;
n=254; farx(n+1)=7.460298e-003; foe(n+1)=2.931803e-002; krok(n+1)=2.170937e-005; ng(n+1)=2.429969e+000;
n=255; farx(n+1)=7.474321e-003; foe(n+1)=2.928433e-002; krok(n+1)=2.878401e-004; ng(n+1)=1.565039e+000;
n=256; farx(n+1)=7.483024e-003; foe(n+1)=2.926355e-002; krok(n+1)=1.284763e-003; ng(n+1)=5.102736e-001;
n=257; farx(n+1)=7.501483e-003; foe(n+1)=2.924322e-002; krok(n+1)=4.187528e-003; ng(n+1)=3.355786e-001;
n=258; farx(n+1)=7.493177e-003; foe(n+1)=2.923739e-002; krok(n+1)=2.547833e-003; ng(n+1)=2.351026e-001;
n=259; farx(n+1)=7.490239e-003; foe(n+1)=2.921359e-002; krok(n+1)=8.928204e-003; ng(n+1)=2.415627e-001;
n=260; farx(n+1)=7.218301e-003; foe(n+1)=2.916921e-002; krok(n+1)=5.793922e-002; ng(n+1)=3.582060e-001;
n=261; farx(n+1)=7.008017e-003; foe(n+1)=2.895210e-002; krok(n+1)=6.418507e-002; ng(n+1)=2.928256e+000;
n=262; farx(n+1)=6.743266e-003; foe(n+1)=2.879012e-002; krok(n+1)=1.855710e-001; ng(n+1)=3.479790e+001;
n=263; farx(n+1)=6.696064e-003; foe(n+1)=2.854116e-002; krok(n+1)=2.745822e-001; ng(n+1)=2.053287e+001;
n=264; farx(n+1)=6.553903e-003; foe(n+1)=2.822184e-002; krok(n+1)=3.979978e-002; ng(n+1)=5.944295e+001;
n=265; farx(n+1)=6.425663e-003; foe(n+1)=2.797302e-002; krok(n+1)=5.753341e-002; ng(n+1)=4.166378e+001;
n=266; farx(n+1)=6.463791e-003; foe(n+1)=2.789478e-002; krok(n+1)=2.539936e-002; ng(n+1)=5.054309e+001;
n=267; farx(n+1)=6.311924e-003; foe(n+1)=2.767032e-002; krok(n+1)=8.589342e-002; ng(n+1)=6.052503e+001;
n=268; farx(n+1)=6.508934e-003; foe(n+1)=2.742162e-002; krok(n+1)=2.936023e-001; ng(n+1)=1.590064e+001;
n=269; farx(n+1)=6.351370e-003; foe(n+1)=2.712369e-002; krok(n+1)=1.463429e-001; ng(n+1)=2.556703e+001;
n=270; farx(n+1)=6.167851e-003; foe(n+1)=2.697998e-002; krok(n+1)=7.626731e-002; ng(n+1)=3.701609e+001;
n=271; farx(n+1)=5.916693e-003; foe(n+1)=2.678716e-002; krok(n+1)=2.393567e-001; ng(n+1)=1.247899e+001;
n=272; farx(n+1)=5.825933e-003; foe(n+1)=2.653469e-002; krok(n+1)=3.805404e-001; ng(n+1)=2.807021e+001;
n=273; farx(n+1)=5.671358e-003; foe(n+1)=2.630560e-002; krok(n+1)=2.785672e-001; ng(n+1)=1.932626e+001;
n=274; farx(n+1)=5.712466e-003; foe(n+1)=2.582686e-002; krok(n+1)=4.228884e-001; ng(n+1)=1.653095e+001;
n=275; farx(n+1)=5.691753e-003; foe(n+1)=2.568237e-002; krok(n+1)=6.458581e-002; ng(n+1)=3.020104e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=5.689754e-003; foe(n+1)=2.563331e-002; krok(n+1)=1.209405e-006; ng(n+1)=3.163368e+001;
n=277; farx(n+1)=5.689656e-003; foe(n+1)=2.563239e-002; krok(n+1)=5.968167e-007; ng(n+1)=4.827670e+000;
n=278; farx(n+1)=5.688369e-003; foe(n+1)=2.562840e-002; krok(n+1)=2.605170e-005; ng(n+1)=1.558743e+000;
n=279; farx(n+1)=5.691532e-003; foe(n+1)=2.562311e-002; krok(n+1)=5.815705e-005; ng(n+1)=1.264432e+000;
n=280; farx(n+1)=5.709422e-003; foe(n+1)=2.558546e-002; krok(n+1)=3.244032e-004; ng(n+1)=1.396326e+000;
n=281; farx(n+1)=5.726915e-003; foe(n+1)=2.557674e-002; krok(n+1)=5.899499e-004; ng(n+1)=5.365696e-001;
n=282; farx(n+1)=5.791077e-003; foe(n+1)=2.555657e-002; krok(n+1)=4.337081e-003; ng(n+1)=3.172407e-001;
n=283; farx(n+1)=5.883296e-003; foe(n+1)=2.553339e-002; krok(n+1)=2.947309e-003; ng(n+1)=4.108410e-001;
n=284; farx(n+1)=5.998261e-003; foe(n+1)=2.549049e-002; krok(n+1)=1.360507e-002; ng(n+1)=4.042136e-001;
n=285; farx(n+1)=5.835677e-003; foe(n+1)=2.537277e-002; krok(n+1)=4.149438e-002; ng(n+1)=1.063331e+000;
n=286; farx(n+1)=5.879559e-003; foe(n+1)=2.516528e-002; krok(n+1)=3.351559e-002; ng(n+1)=4.101950e+000;
n=287; farx(n+1)=5.647411e-003; foe(n+1)=2.496943e-002; krok(n+1)=2.143812e-001; ng(n+1)=3.534694e+001;
n=288; farx(n+1)=5.516927e-003; foe(n+1)=2.487829e-002; krok(n+1)=7.000904e-002; ng(n+1)=2.103314e+001;
n=289; farx(n+1)=5.706902e-003; foe(n+1)=2.474855e-002; krok(n+1)=1.261335e-001; ng(n+1)=1.918140e+001;
n=290; farx(n+1)=5.750608e-003; foe(n+1)=2.461467e-002; krok(n+1)=1.269153e-001; ng(n+1)=3.905392e+001;
n=291; farx(n+1)=5.862632e-003; foe(n+1)=2.453460e-002; krok(n+1)=9.228634e-002; ng(n+1)=2.329590e+001;
n=292; farx(n+1)=5.944084e-003; foe(n+1)=2.447579e-002; krok(n+1)=2.656312e-001; ng(n+1)=1.090767e+001;
n=293; farx(n+1)=5.885411e-003; foe(n+1)=2.438057e-002; krok(n+1)=5.520515e-001; ng(n+1)=1.127731e+001;
n=294; farx(n+1)=5.812743e-003; foe(n+1)=2.428472e-002; krok(n+1)=4.128102e-001; ng(n+1)=2.809438e+001;
n=295; farx(n+1)=5.850646e-003; foe(n+1)=2.414113e-002; krok(n+1)=9.282331e-001; ng(n+1)=1.376584e+001;
n=296; farx(n+1)=5.843273e-003; foe(n+1)=2.408064e-002; krok(n+1)=9.809225e-002; ng(n+1)=3.839523e+001;
n=297; farx(n+1)=5.867825e-003; foe(n+1)=2.397972e-002; krok(n+1)=1.400181e-001; ng(n+1)=2.730462e+001;
n=298; farx(n+1)=5.844471e-003; foe(n+1)=2.386251e-002; krok(n+1)=4.787134e-001; ng(n+1)=1.385476e+001;
n=299; farx(n+1)=5.892357e-003; foe(n+1)=2.374084e-002; krok(n+1)=5.122170e-001; ng(n+1)=3.178085e+001;
n=300; farx(n+1)=5.929613e-003; foe(n+1)=2.364599e-002; krok(n+1)=7.612154e-001; ng(n+1)=5.789744e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
