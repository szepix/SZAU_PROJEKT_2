%uczenie predyktora arx
clear all;
n=0; farx(n+1)=1.002978e+003; foe(n+1)=9.758461e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.290083e+002; foe(n+1)=8.252068e+002; krok(n+1)=8.178849e-004; ng(n+1)=3.590008e+003;
n=2; farx(n+1)=1.865987e+002; foe(n+1)=8.487327e+002; krok(n+1)=5.786489e-004; ng(n+1)=4.192349e+003;
n=3; farx(n+1)=3.947075e+001; foe(n+1)=1.925992e+002; krok(n+1)=6.767654e-004; ng(n+1)=1.842845e+003;
n=4; farx(n+1)=6.576444e+000; foe(n+1)=1.074142e+002; krok(n+1)=3.941672e-003; ng(n+1)=1.368427e+003;
n=5; farx(n+1)=2.893829e+000; foe(n+1)=4.935701e+002; krok(n+1)=2.695374e-003; ng(n+1)=3.229424e+002;
n=6; farx(n+1)=1.714487e+000; foe(n+1)=2.443550e+002; krok(n+1)=1.799391e-002; ng(n+1)=1.778357e+002;
n=7; farx(n+1)=1.335187e+000; foe(n+1)=5.469080e+001; krok(n+1)=8.368557e-003; ng(n+1)=1.755004e+002;
n=8; farx(n+1)=5.881606e-001; foe(n+1)=2.752062e+001; krok(n+1)=3.452721e-002; ng(n+1)=2.068954e+002;
n=9; farx(n+1)=4.906924e-001; foe(n+1)=1.949133e+001; krok(n+1)=3.801151e-002; ng(n+1)=5.294866e+001;
n=10; farx(n+1)=4.182111e-001; foe(n+1)=2.861683e+001; krok(n+1)=3.739234e-002; ng(n+1)=3.626663e+001;
n=11; farx(n+1)=4.055466e-001; foe(n+1)=2.720428e+001; krok(n+1)=2.779047e-002; ng(n+1)=2.264861e+001;
n=12; farx(n+1)=3.767409e-001; foe(n+1)=2.573508e+001; krok(n+1)=5.983917e-002; ng(n+1)=1.830090e+001;
n=13; farx(n+1)=3.373576e-001; foe(n+1)=1.909401e+001; krok(n+1)=1.088038e-001; ng(n+1)=5.219029e+001;
n=14; farx(n+1)=2.880576e-001; foe(n+1)=1.682014e+001; krok(n+1)=1.423178e-001; ng(n+1)=6.277984e+001;
n=15; farx(n+1)=2.484053e-001; foe(n+1)=1.586129e+001; krok(n+1)=1.057221e-001; ng(n+1)=3.108162e+001;
n=16; farx(n+1)=2.215821e-001; foe(n+1)=1.317758e+001; krok(n+1)=9.714883e-002; ng(n+1)=3.657688e+001;
n=17; farx(n+1)=2.029827e-001; foe(n+1)=1.053549e+001; krok(n+1)=1.655578e-001; ng(n+1)=3.051845e+001;
n=18; farx(n+1)=1.654200e-001; foe(n+1)=1.123518e+001; krok(n+1)=2.800362e-001; ng(n+1)=3.557455e+001;
n=19; farx(n+1)=1.403256e-001; foe(n+1)=1.223544e+001; krok(n+1)=2.168605e-001; ng(n+1)=1.696554e+001;
n=20; farx(n+1)=1.217703e-001; foe(n+1)=1.158580e+001; krok(n+1)=7.604882e-002; ng(n+1)=4.469016e+001;
n=21; farx(n+1)=1.053104e-001; foe(n+1)=5.950857e+000; krok(n+1)=6.004768e-002; ng(n+1)=1.595611e+001;
n=22; farx(n+1)=8.706665e-002; foe(n+1)=5.662041e+000; krok(n+1)=4.268310e-001; ng(n+1)=2.296541e+001;
n=23; farx(n+1)=7.794165e-002; foe(n+1)=6.353403e+000; krok(n+1)=5.801457e-002; ng(n+1)=1.792424e+001;
n=24; farx(n+1)=5.761292e-002; foe(n+1)=6.908256e+000; krok(n+1)=7.807902e-001; ng(n+1)=9.936812e+000;
n=25; farx(n+1)=4.423533e-002; foe(n+1)=6.227858e+000; krok(n+1)=1.919924e-001; ng(n+1)=2.300742e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=4.135844e-002; foe(n+1)=5.743080e+000; krok(n+1)=1.935115e-004; ng(n+1)=1.786820e+001;
n=27; farx(n+1)=4.111424e-002; foe(n+1)=5.594787e+000; krok(n+1)=2.796501e-004; ng(n+1)=5.237467e+000;
n=28; farx(n+1)=4.022845e-002; foe(n+1)=6.457731e+000; krok(n+1)=2.883948e-003; ng(n+1)=3.431761e+000;
n=29; farx(n+1)=3.709264e-002; foe(n+1)=6.129652e+000; krok(n+1)=6.900644e-002; ng(n+1)=1.068186e+000;
n=30; farx(n+1)=3.475535e-002; foe(n+1)=5.466584e+000; krok(n+1)=3.871130e-002; ng(n+1)=1.457424e+000;
n=31; farx(n+1)=2.937260e-002; foe(n+1)=4.986051e+000; krok(n+1)=3.240219e-001; ng(n+1)=7.466837e-001;
n=32; farx(n+1)=2.407706e-002; foe(n+1)=6.300120e+000; krok(n+1)=4.842714e-001; ng(n+1)=4.207955e+000;
n=33; farx(n+1)=2.184582e-002; foe(n+1)=5.170871e+000; krok(n+1)=1.216335e-001; ng(n+1)=9.011299e+000;
n=34; farx(n+1)=1.906207e-002; foe(n+1)=5.055930e+000; krok(n+1)=1.865388e-001; ng(n+1)=8.719177e+000;
n=35; farx(n+1)=1.716094e-002; foe(n+1)=5.477126e+000; krok(n+1)=7.667368e-002; ng(n+1)=9.563864e+000;
n=36; farx(n+1)=1.452386e-002; foe(n+1)=4.709963e+000; krok(n+1)=1.402391e+000; ng(n+1)=1.990471e+000;
n=37; farx(n+1)=1.395714e-002; foe(n+1)=4.124995e+000; krok(n+1)=2.089206e-001; ng(n+1)=6.083471e+000;
n=38; farx(n+1)=1.313361e-002; foe(n+1)=4.416060e+000; krok(n+1)=2.985161e-001; ng(n+1)=4.172975e+000;
n=39; farx(n+1)=1.214050e-002; foe(n+1)=5.327853e+000; krok(n+1)=4.306047e-001; ng(n+1)=5.043950e+000;
n=40; farx(n+1)=1.151075e-002; foe(n+1)=5.047550e+000; krok(n+1)=3.505976e-001; ng(n+1)=4.356691e+000;
n=41; farx(n+1)=1.010244e-002; foe(n+1)=5.204944e+000; krok(n+1)=7.638023e-001; ng(n+1)=4.664913e+000;
n=42; farx(n+1)=9.426884e-003; foe(n+1)=4.421005e+000; krok(n+1)=2.429329e-001; ng(n+1)=9.248582e+000;
n=43; farx(n+1)=8.975359e-003; foe(n+1)=4.478734e+000; krok(n+1)=5.451818e-001; ng(n+1)=1.662419e+000;
n=44; farx(n+1)=8.571513e-003; foe(n+1)=4.372625e+000; krok(n+1)=6.321212e-001; ng(n+1)=2.818371e+000;
n=45; farx(n+1)=8.132094e-003; foe(n+1)=3.794856e+000; krok(n+1)=5.491644e-001; ng(n+1)=6.137696e+000;
n=46; farx(n+1)=7.827632e-003; foe(n+1)=3.781841e+000; krok(n+1)=6.224492e-001; ng(n+1)=6.302608e-001;
n=47; farx(n+1)=7.650852e-003; foe(n+1)=3.719302e+000; krok(n+1)=6.751168e-001; ng(n+1)=1.773322e+000;
n=48; farx(n+1)=7.533435e-003; foe(n+1)=3.774993e+000; krok(n+1)=5.918768e-001; ng(n+1)=2.871673e+000;
n=49; farx(n+1)=7.473707e-003; foe(n+1)=3.841757e+000; krok(n+1)=8.456470e-001; ng(n+1)=1.345852e+000;
n=50; farx(n+1)=7.312760e-003; foe(n+1)=3.941362e+000; krok(n+1)=2.018136e+000; ng(n+1)=1.206617e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.299738e-003; foe(n+1)=4.003387e+000; krok(n+1)=1.864752e-004; ng(n+1)=1.201020e+000;
n=52; farx(n+1)=7.299509e-003; foe(n+1)=4.005233e+000; krok(n+1)=1.802468e-004; ng(n+1)=1.975960e-001;
n=53; farx(n+1)=7.296112e-003; foe(n+1)=3.956885e+000; krok(n+1)=6.905382e-003; ng(n+1)=1.271682e-001;
n=54; farx(n+1)=7.283754e-003; foe(n+1)=3.974039e+000; krok(n+1)=1.360047e-002; ng(n+1)=1.530127e-001;
n=55; farx(n+1)=7.274916e-003; foe(n+1)=3.919032e+000; krok(n+1)=7.533713e-002; ng(n+1)=6.399100e-002;
n=56; farx(n+1)=7.206556e-003; foe(n+1)=3.576509e+000; krok(n+1)=4.572801e-001; ng(n+1)=5.856207e-002;
n=57; farx(n+1)=7.152595e-003; foe(n+1)=3.576732e+000; krok(n+1)=7.011953e-001; ng(n+1)=1.538136e-001;
n=58; farx(n+1)=7.079308e-003; foe(n+1)=3.707371e+000; krok(n+1)=1.420334e+000; ng(n+1)=4.229275e-001;
n=59; farx(n+1)=6.880176e-003; foe(n+1)=3.520801e+000; krok(n+1)=2.464134e+000; ng(n+1)=6.059671e-001;
n=60; farx(n+1)=6.464698e-003; foe(n+1)=3.334989e+000; krok(n+1)=1.445753e+000; ng(n+1)=3.038668e+000;
n=61; farx(n+1)=6.377306e-003; foe(n+1)=3.285564e+000; krok(n+1)=1.414327e-001; ng(n+1)=3.100551e+000;
n=62; farx(n+1)=6.304259e-003; foe(n+1)=3.112316e+000; krok(n+1)=2.114442e-001; ng(n+1)=1.568926e+000;
n=63; farx(n+1)=6.203709e-003; foe(n+1)=3.194574e+000; krok(n+1)=5.312625e-001; ng(n+1)=2.087667e+000;
n=64; farx(n+1)=6.096127e-003; foe(n+1)=3.510119e+000; krok(n+1)=8.670260e-001; ng(n+1)=5.543961e-001;
n=65; farx(n+1)=5.833325e-003; foe(n+1)=3.528948e+000; krok(n+1)=1.231141e+000; ng(n+1)=8.517572e-001;
n=66; farx(n+1)=5.758737e-003; foe(n+1)=3.442646e+000; krok(n+1)=4.021517e-001; ng(n+1)=1.574138e+000;
n=67; farx(n+1)=5.660508e-003; foe(n+1)=3.392013e+000; krok(n+1)=3.862514e-001; ng(n+1)=1.556036e+000;
n=68; farx(n+1)=5.548880e-003; foe(n+1)=3.395193e+000; krok(n+1)=1.460372e-001; ng(n+1)=3.248052e+000;
n=69; farx(n+1)=5.474823e-003; foe(n+1)=3.497737e+000; krok(n+1)=6.400584e-001; ng(n+1)=8.048903e-001;
n=70; farx(n+1)=5.357216e-003; foe(n+1)=3.432622e+000; krok(n+1)=8.600077e-001; ng(n+1)=2.105098e+000;
n=71; farx(n+1)=5.230605e-003; foe(n+1)=3.249996e+000; krok(n+1)=7.927530e-001; ng(n+1)=3.531067e-001;
n=72; farx(n+1)=5.148232e-003; foe(n+1)=3.282918e+000; krok(n+1)=3.077853e-001; ng(n+1)=2.418400e+000;
n=73; farx(n+1)=5.037776e-003; foe(n+1)=3.419860e+000; krok(n+1)=3.791860e-001; ng(n+1)=1.102465e+000;
n=74; farx(n+1)=4.949578e-003; foe(n+1)=3.183204e+000; krok(n+1)=5.014424e-001; ng(n+1)=9.957461e-001;
n=75; farx(n+1)=4.901866e-003; foe(n+1)=3.079988e+000; krok(n+1)=1.634459e-001; ng(n+1)=1.324972e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.890994e-003; foe(n+1)=3.069839e+000; krok(n+1)=1.051134e-004; ng(n+1)=1.895589e+000;
n=77; farx(n+1)=4.885088e-003; foe(n+1)=3.112660e+000; krok(n+1)=1.149483e-003; ng(n+1)=4.194228e-001;
n=78; farx(n+1)=4.881955e-003; foe(n+1)=3.130233e+000; krok(n+1)=2.353374e-004; ng(n+1)=6.133628e-001;
n=79; farx(n+1)=4.863337e-003; foe(n+1)=3.140534e+000; krok(n+1)=3.050997e-002; ng(n+1)=1.122775e-001;
n=80; farx(n+1)=4.843508e-003; foe(n+1)=3.154390e+000; krok(n+1)=1.158784e-001; ng(n+1)=7.118994e-002;
n=81; farx(n+1)=4.813266e-003; foe(n+1)=3.228104e+000; krok(n+1)=1.046893e-001; ng(n+1)=7.989946e-002;
n=82; farx(n+1)=4.732851e-003; foe(n+1)=3.054045e+000; krok(n+1)=8.252141e-001; ng(n+1)=6.778008e-002;
n=83; farx(n+1)=4.604745e-003; foe(n+1)=2.941644e+000; krok(n+1)=6.155707e-001; ng(n+1)=7.198217e-001;
n=84; farx(n+1)=4.396498e-003; foe(n+1)=2.765028e+000; krok(n+1)=1.435731e+000; ng(n+1)=1.374100e+000;
n=85; farx(n+1)=4.057878e-003; foe(n+1)=2.438814e+000; krok(n+1)=1.334889e+000; ng(n+1)=4.713916e+000;
n=86; farx(n+1)=3.974234e-003; foe(n+1)=2.328041e+000; krok(n+1)=2.583432e-001; ng(n+1)=2.824617e+000;
n=87; farx(n+1)=3.827775e-003; foe(n+1)=2.142346e+000; krok(n+1)=5.312625e-001; ng(n+1)=3.502650e+000;
n=88; farx(n+1)=3.639326e-003; foe(n+1)=1.931865e+000; krok(n+1)=7.571530e-001; ng(n+1)=2.807970e+000;
n=89; farx(n+1)=3.507015e-003; foe(n+1)=1.883863e+000; krok(n+1)=6.094694e-001; ng(n+1)=1.407816e+000;
n=90; farx(n+1)=3.276802e-003; foe(n+1)=1.400119e+000; krok(n+1)=1.322970e+000; ng(n+1)=2.136227e+000;
n=91; farx(n+1)=3.191673e-003; foe(n+1)=1.261374e+000; krok(n+1)=3.146509e-001; ng(n+1)=2.723950e+000;
n=92; farx(n+1)=3.051224e-003; foe(n+1)=1.210870e+000; krok(n+1)=3.923690e-001; ng(n+1)=9.911452e-001;
n=93; farx(n+1)=2.904857e-003; foe(n+1)=1.153464e+000; krok(n+1)=2.577747e-001; ng(n+1)=3.808228e+000;
n=94; farx(n+1)=2.822842e-003; foe(n+1)=1.196156e+000; krok(n+1)=3.404866e-001; ng(n+1)=1.700120e+000;
n=95; farx(n+1)=2.689453e-003; foe(n+1)=1.126866e+000; krok(n+1)=4.063898e-001; ng(n+1)=1.685051e+000;
n=96; farx(n+1)=2.621222e-003; foe(n+1)=1.108216e+000; krok(n+1)=8.679464e-001; ng(n+1)=1.198045e+000;
n=97; farx(n+1)=2.598642e-003; foe(n+1)=1.129371e+000; krok(n+1)=3.131249e-001; ng(n+1)=1.777559e+000;
n=98; farx(n+1)=2.570824e-003; foe(n+1)=1.179896e+000; krok(n+1)=9.282331e-001; ng(n+1)=1.105603e+000;
n=99; farx(n+1)=2.484209e-003; foe(n+1)=1.127569e+000; krok(n+1)=2.592175e+000; ng(n+1)=7.004654e-001;
n=100; farx(n+1)=2.300637e-003; foe(n+1)=1.143223e+000; krok(n+1)=1.650428e+000; ng(n+1)=9.555405e-001;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.298939e-003; foe(n+1)=1.133258e+000; krok(n+1)=1.287051e-004; ng(n+1)=6.798721e-001;
n=102; farx(n+1)=2.296173e-003; foe(n+1)=1.115549e+000; krok(n+1)=8.676816e-004; ng(n+1)=3.022022e-001;
n=103; farx(n+1)=2.293226e-003; foe(n+1)=1.096539e+000; krok(n+1)=3.127269e-004; ng(n+1)=4.584503e-001;
n=104; farx(n+1)=2.251111e-003; foe(n+1)=1.064708e+000; krok(n+1)=3.836134e-002; ng(n+1)=1.897241e-001;
n=105; farx(n+1)=2.243123e-003; foe(n+1)=1.014510e+000; krok(n+1)=3.618094e-002; ng(n+1)=8.193628e-002;
n=106; farx(n+1)=2.240321e-003; foe(n+1)=1.011226e+000; krok(n+1)=5.140248e-002; ng(n+1)=3.344163e-002;
n=107; farx(n+1)=2.210439e-003; foe(n+1)=9.314325e-001; krok(n+1)=1.084311e+000; ng(n+1)=3.254311e-002;
n=108; farx(n+1)=2.180547e-003; foe(n+1)=8.780832e-001; krok(n+1)=5.389436e-001; ng(n+1)=3.155807e-001;
n=109; farx(n+1)=2.137151e-003; foe(n+1)=8.643120e-001; krok(n+1)=2.329831e+000; ng(n+1)=8.603631e-001;
n=110; farx(n+1)=2.104956e-003; foe(n+1)=8.511635e-001; krok(n+1)=2.090614e+000; ng(n+1)=1.762032e-001;
n=111; farx(n+1)=2.019054e-003; foe(n+1)=8.358503e-001; krok(n+1)=1.611198e+000; ng(n+1)=2.159081e+000;
n=112; farx(n+1)=1.983396e-003; foe(n+1)=8.321033e-001; krok(n+1)=7.101669e-001; ng(n+1)=1.183027e+000;
n=113; farx(n+1)=1.932887e-003; foe(n+1)=7.948708e-001; krok(n+1)=8.707243e-001; ng(n+1)=7.883398e-001;
n=114; farx(n+1)=1.914500e-003; foe(n+1)=7.739904e-001; krok(n+1)=2.978305e-001; ng(n+1)=1.679585e+000;
n=115; farx(n+1)=1.884762e-003; foe(n+1)=7.559916e-001; krok(n+1)=1.120145e+000; ng(n+1)=8.219673e-001;
n=116; farx(n+1)=1.874257e-003; foe(n+1)=7.348000e-001; krok(n+1)=6.564205e-001; ng(n+1)=2.990385e-001;
n=117; farx(n+1)=1.862284e-003; foe(n+1)=7.461503e-001; krok(n+1)=8.256204e-001; ng(n+1)=5.891450e-001;
n=118; farx(n+1)=1.848061e-003; foe(n+1)=7.423731e-001; krok(n+1)=6.744582e-001; ng(n+1)=7.298833e-001;
n=119; farx(n+1)=1.823768e-003; foe(n+1)=7.618445e-001; krok(n+1)=9.282331e-001; ng(n+1)=1.260197e+000;
n=120; farx(n+1)=1.798537e-003; foe(n+1)=7.739559e-001; krok(n+1)=1.477307e+000; ng(n+1)=5.178403e-001;
n=121; farx(n+1)=1.783966e-003; foe(n+1)=7.546861e-001; krok(n+1)=3.421659e-001; ng(n+1)=8.205506e-001;
n=122; farx(n+1)=1.771456e-003; foe(n+1)=7.391024e-001; krok(n+1)=5.925364e-001; ng(n+1)=6.354549e-001;
n=123; farx(n+1)=1.755702e-003; foe(n+1)=7.462142e-001; krok(n+1)=4.681360e-001; ng(n+1)=4.268106e-001;
n=124; farx(n+1)=1.730550e-003; foe(n+1)=7.314689e-001; krok(n+1)=4.726961e-001; ng(n+1)=1.613303e+000;
n=125; farx(n+1)=1.707870e-003; foe(n+1)=6.956381e-001; krok(n+1)=7.248392e-001; ng(n+1)=6.572256e-001;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.706978e-003; foe(n+1)=6.972741e-001; krok(n+1)=3.055701e-004; ng(n+1)=2.939515e-001;
n=127; farx(n+1)=1.704989e-003; foe(n+1)=7.009822e-001; krok(n+1)=7.059341e-004; ng(n+1)=3.047701e-001;
n=128; farx(n+1)=1.704909e-003; foe(n+1)=7.005058e-001; krok(n+1)=1.123699e-004; ng(n+1)=1.638469e-001;
n=129; farx(n+1)=1.702656e-003; foe(n+1)=6.887072e-001; krok(n+1)=3.037029e-002; ng(n+1)=3.878992e-002;
n=130; farx(n+1)=1.701003e-003; foe(n+1)=6.880634e-001; krok(n+1)=7.159043e-002; ng(n+1)=2.545405e-002;
n=131; farx(n+1)=1.699175e-003; foe(n+1)=6.844325e-001; krok(n+1)=1.492217e-001; ng(n+1)=1.973813e-002;
n=132; farx(n+1)=1.695838e-003; foe(n+1)=6.816953e-001; krok(n+1)=1.468011e-001; ng(n+1)=2.439883e-002;
n=133; farx(n+1)=1.687052e-003; foe(n+1)=6.793426e-001; krok(n+1)=6.776371e-001; ng(n+1)=2.079173e-002;
n=134; farx(n+1)=1.669125e-003; foe(n+1)=6.646797e-001; krok(n+1)=1.953830e+000; ng(n+1)=4.959007e-002;
n=135; farx(n+1)=1.661298e-003; foe(n+1)=6.527581e-001; krok(n+1)=2.515023e+000; ng(n+1)=4.710829e-001;
n=136; farx(n+1)=1.655526e-003; foe(n+1)=6.430504e-001; krok(n+1)=2.507229e+000; ng(n+1)=3.224180e-001;
n=137; farx(n+1)=1.639679e-003; foe(n+1)=6.128804e-001; krok(n+1)=3.430439e+000; ng(n+1)=4.243573e-001;
n=138; farx(n+1)=1.629279e-003; foe(n+1)=5.958040e-001; krok(n+1)=1.331376e+000; ng(n+1)=8.517986e-001;
n=139; farx(n+1)=1.608344e-003; foe(n+1)=5.638357e-001; krok(n+1)=1.639642e+000; ng(n+1)=8.339766e-001;
n=140; farx(n+1)=1.597649e-003; foe(n+1)=5.589865e-001; krok(n+1)=3.745525e-001; ng(n+1)=5.997728e-001;
n=141; farx(n+1)=1.575683e-003; foe(n+1)=5.510408e-001; krok(n+1)=8.997464e-001; ng(n+1)=1.236463e+000;
n=142; farx(n+1)=1.570442e-003; foe(n+1)=5.469641e-001; krok(n+1)=8.674420e-001; ng(n+1)=4.610560e-001;
n=143; farx(n+1)=1.565506e-003; foe(n+1)=5.314698e-001; krok(n+1)=5.045340e-001; ng(n+1)=4.928095e-001;
n=144; farx(n+1)=1.556548e-003; foe(n+1)=5.146233e-001; krok(n+1)=1.435731e+000; ng(n+1)=5.118472e-001;
n=145; farx(n+1)=1.548908e-003; foe(n+1)=4.960865e-001; krok(n+1)=8.067975e-001; ng(n+1)=8.599930e-001;
n=146; farx(n+1)=1.540763e-003; foe(n+1)=4.882716e-001; krok(n+1)=5.535078e-001; ng(n+1)=4.966120e-001;
n=147; farx(n+1)=1.522405e-003; foe(n+1)=4.715412e-001; krok(n+1)=1.512163e+000; ng(n+1)=5.952551e-001;
n=148; farx(n+1)=1.502919e-003; foe(n+1)=4.713341e-001; krok(n+1)=4.567804e-001; ng(n+1)=8.060933e-001;
n=149; farx(n+1)=1.474263e-003; foe(n+1)=4.576468e-001; krok(n+1)=1.104103e+000; ng(n+1)=1.127768e+000;
n=150; farx(n+1)=1.459876e-003; foe(n+1)=4.716990e-001; krok(n+1)=1.086260e+000; ng(n+1)=5.412359e-001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.458387e-003; foe(n+1)=4.710482e-001; krok(n+1)=1.338340e-004; ng(n+1)=4.229356e-001;
n=152; farx(n+1)=1.458281e-003; foe(n+1)=4.706452e-001; krok(n+1)=2.263251e-004; ng(n+1)=1.154668e-001;
n=153; farx(n+1)=1.457930e-003; foe(n+1)=4.692079e-001; krok(n+1)=8.180843e-004; ng(n+1)=1.025949e-001;
n=154; farx(n+1)=1.457143e-003; foe(n+1)=4.670897e-001; krok(n+1)=3.871130e-002; ng(n+1)=2.588884e-002;
n=155; farx(n+1)=1.454658e-003; foe(n+1)=4.699067e-001; krok(n+1)=2.709781e-001; ng(n+1)=1.635647e-002;
n=156; farx(n+1)=1.453082e-003; foe(n+1)=4.689667e-001; krok(n+1)=1.068981e-001; ng(n+1)=2.192192e-002;
n=157; farx(n+1)=1.448647e-003; foe(n+1)=4.645360e-001; krok(n+1)=2.301336e-001; ng(n+1)=2.429174e-002;
n=158; farx(n+1)=1.445540e-003; foe(n+1)=4.647734e-001; krok(n+1)=1.611570e-001; ng(n+1)=2.132093e-002;
n=159; farx(n+1)=1.440374e-003; foe(n+1)=4.528553e-001; krok(n+1)=1.245764e+000; ng(n+1)=1.716547e-002;
n=160; farx(n+1)=1.427081e-003; foe(n+1)=4.453176e-001; krok(n+1)=2.840668e+000; ng(n+1)=1.442213e-001;
n=161; farx(n+1)=1.421159e-003; foe(n+1)=4.528869e-001; krok(n+1)=2.090614e+000; ng(n+1)=5.784105e-001;
n=162; farx(n+1)=1.413470e-003; foe(n+1)=4.637141e-001; krok(n+1)=1.741449e+000; ng(n+1)=5.872477e-001;
n=163; farx(n+1)=1.406811e-003; foe(n+1)=4.775315e-001; krok(n+1)=2.416435e+000; ng(n+1)=3.855649e-001;
n=164; farx(n+1)=1.398560e-003; foe(n+1)=4.693210e-001; krok(n+1)=2.034481e+000; ng(n+1)=6.385513e-001;
n=165; farx(n+1)=1.390350e-003; foe(n+1)=4.684193e-001; krok(n+1)=7.491049e-001; ng(n+1)=6.389879e-001;
n=166; farx(n+1)=1.384733e-003; foe(n+1)=4.601411e-001; krok(n+1)=1.361947e+000; ng(n+1)=5.495180e-001;
n=167; farx(n+1)=1.381646e-003; foe(n+1)=4.597500e-001; krok(n+1)=8.773192e-001; ng(n+1)=4.706600e-001;
n=168; farx(n+1)=1.377153e-003; foe(n+1)=4.666460e-001; krok(n+1)=1.890784e+000; ng(n+1)=2.152355e-001;
n=169; farx(n+1)=1.374334e-003; foe(n+1)=4.698579e-001; krok(n+1)=7.113726e-001; ng(n+1)=3.702295e-001;
n=170; farx(n+1)=1.367918e-003; foe(n+1)=4.762044e-001; krok(n+1)=1.105172e+000; ng(n+1)=5.858360e-001;
n=171; farx(n+1)=1.359912e-003; foe(n+1)=4.760542e-001; krok(n+1)=1.352447e+000; ng(n+1)=2.545768e-001;
n=172; farx(n+1)=1.337754e-003; foe(n+1)=4.523130e-001; krok(n+1)=1.440700e+000; ng(n+1)=1.269260e+000;
n=173; farx(n+1)=1.325456e-003; foe(n+1)=4.317534e-001; krok(n+1)=7.808753e-001; ng(n+1)=1.208367e+000;
n=174; farx(n+1)=1.313338e-003; foe(n+1)=4.214969e-001; krok(n+1)=5.134806e-001; ng(n+1)=5.126431e-001;
n=175; farx(n+1)=1.307427e-003; foe(n+1)=4.214060e-001; krok(n+1)=3.505976e-001; ng(n+1)=7.911064e-001;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.306382e-003; foe(n+1)=4.194260e-001; krok(n+1)=1.043938e-004; ng(n+1)=6.190776e-001;
n=177; farx(n+1)=1.306368e-003; foe(n+1)=4.194757e-001; krok(n+1)=2.821941e-004; ng(n+1)=4.369486e-002;
n=178; farx(n+1)=1.305976e-003; foe(n+1)=4.219892e-001; krok(n+1)=7.566741e-003; ng(n+1)=3.533214e-002;
n=179; farx(n+1)=1.305562e-003; foe(n+1)=4.229138e-001; krok(n+1)=3.401267e-003; ng(n+1)=6.603121e-002;
n=180; farx(n+1)=1.304996e-003; foe(n+1)=4.224983e-001; krok(n+1)=7.814306e-002; ng(n+1)=1.412711e-002;
n=181; farx(n+1)=1.304410e-003; foe(n+1)=4.200919e-001; krok(n+1)=2.975933e-001; ng(n+1)=8.367954e-003;
n=182; farx(n+1)=1.303117e-003; foe(n+1)=4.187180e-001; krok(n+1)=4.498732e-001; ng(n+1)=9.414310e-003;
n=183; farx(n+1)=1.296222e-003; foe(n+1)=4.139617e-001; krok(n+1)=2.418297e-001; ng(n+1)=3.586760e-002;
n=184; farx(n+1)=1.288512e-003; foe(n+1)=4.130905e-001; krok(n+1)=7.525649e-001; ng(n+1)=4.653146e-001;
n=185; farx(n+1)=1.284646e-003; foe(n+1)=4.094170e-001; krok(n+1)=1.023163e+000; ng(n+1)=9.869035e-001;
n=186; farx(n+1)=1.278910e-003; foe(n+1)=3.961065e-001; krok(n+1)=2.385180e+000; ng(n+1)=8.498143e-002;
n=187; farx(n+1)=1.273130e-003; foe(n+1)=3.824126e-001; krok(n+1)=3.123161e+000; ng(n+1)=4.243929e-001;
n=188; farx(n+1)=1.269881e-003; foe(n+1)=3.758134e-001; krok(n+1)=7.011953e-001; ng(n+1)=5.323256e-001;
n=189; farx(n+1)=1.262969e-003; foe(n+1)=3.773204e-001; krok(n+1)=1.943463e+000; ng(n+1)=3.263392e-001;
n=190; farx(n+1)=1.257848e-003; foe(n+1)=3.787752e-001; krok(n+1)=1.594157e+000; ng(n+1)=5.385496e-001;
n=191; farx(n+1)=1.253948e-003; foe(n+1)=3.738690e-001; krok(n+1)=9.859540e-001; ng(n+1)=2.711436e-001;
n=192; farx(n+1)=1.250595e-003; foe(n+1)=3.738209e-001; krok(n+1)=7.847380e-001; ng(n+1)=6.366436e-001;
n=193; farx(n+1)=1.239031e-003; foe(n+1)=3.741756e-001; krok(n+1)=1.872544e+000; ng(n+1)=3.573317e-001;
n=194; farx(n+1)=1.228583e-003; foe(n+1)=3.719434e-001; krok(n+1)=1.114269e+000; ng(n+1)=1.149523e+000;
n=195; farx(n+1)=1.213814e-003; foe(n+1)=3.576763e-001; krok(n+1)=1.253615e+000; ng(n+1)=7.447399e-001;
n=196; farx(n+1)=1.204416e-003; foe(n+1)=3.477897e-001; krok(n+1)=6.914797e-001; ng(n+1)=1.129731e+000;
n=197; farx(n+1)=1.192015e-003; foe(n+1)=3.322472e-001; krok(n+1)=4.787134e-001; ng(n+1)=7.790765e-001;
n=198; farx(n+1)=1.182885e-003; foe(n+1)=3.275281e-001; krok(n+1)=5.596492e-001; ng(n+1)=4.263185e-001;
n=199; farx(n+1)=1.161953e-003; foe(n+1)=3.202011e-001; krok(n+1)=2.609784e+000; ng(n+1)=1.099636e+000;
n=200; farx(n+1)=1.156632e-003; foe(n+1)=3.150729e-001; krok(n+1)=3.164415e-001; ng(n+1)=7.958940e-001;
%odnowa zmiennej metryki
n=201; farx(n+1)=1.155201e-003; foe(n+1)=3.141477e-001; krok(n+1)=1.614953e-004; ng(n+1)=4.770355e-001;
n=202; farx(n+1)=1.153452e-003; foe(n+1)=3.156599e-001; krok(n+1)=9.349870e-004; ng(n+1)=2.834378e-001;
n=203; farx(n+1)=1.152716e-003; foe(n+1)=3.158681e-001; krok(n+1)=1.596151e-004; ng(n+1)=4.165779e-001;
n=204; farx(n+1)=1.150011e-003; foe(n+1)=3.178046e-001; krok(n+1)=2.194150e-002; ng(n+1)=6.332371e-002;
n=205; farx(n+1)=1.148626e-003; foe(n+1)=3.166335e-001; krok(n+1)=2.032965e-001; ng(n+1)=1.333813e-002;
n=206; farx(n+1)=1.147006e-003; foe(n+1)=3.152446e-001; krok(n+1)=9.714883e-002; ng(n+1)=2.235868e-002;
n=207; farx(n+1)=1.145760e-003; foe(n+1)=3.121767e-001; krok(n+1)=1.517792e-001; ng(n+1)=2.474329e-002;
n=208; farx(n+1)=1.137978e-003; foe(n+1)=3.162307e-001; krok(n+1)=1.382584e+000; ng(n+1)=3.422783e-002;
n=209; farx(n+1)=1.136811e-003; foe(n+1)=3.168336e-001; krok(n+1)=6.193808e-001; ng(n+1)=1.472025e-001;
n=210; farx(n+1)=1.127107e-003; foe(n+1)=3.152333e-001; krok(n+1)=1.625559e+000; ng(n+1)=1.011999e-001;
n=211; farx(n+1)=1.115409e-003; foe(n+1)=3.152953e-001; krok(n+1)=2.096860e+000; ng(n+1)=2.509489e-001;
n=212; farx(n+1)=1.107404e-003; foe(n+1)=3.102670e-001; krok(n+1)=8.042766e-001; ng(n+1)=1.318223e+000;
n=213; farx(n+1)=1.100882e-003; foe(n+1)=3.077308e-001; krok(n+1)=1.420334e+000; ng(n+1)=3.162095e-001;
n=214; farx(n+1)=1.093229e-003; foe(n+1)=3.001454e-001; krok(n+1)=1.482786e+000; ng(n+1)=9.954312e-001;
n=215; farx(n+1)=1.089798e-003; foe(n+1)=2.963602e-001; krok(n+1)=8.204121e-001; ng(n+1)=1.894719e-001;
n=216; farx(n+1)=1.083494e-003; foe(n+1)=2.913380e-001; krok(n+1)=2.075725e+000; ng(n+1)=6.353632e-001;
n=217; farx(n+1)=1.074453e-003; foe(n+1)=2.890667e-001; krok(n+1)=1.601363e+000; ng(n+1)=2.788328e-001;
n=218; farx(n+1)=1.059125e-003; foe(n+1)=2.896015e-001; krok(n+1)=7.571876e-001; ng(n+1)=1.087212e+000;
n=219; farx(n+1)=1.051974e-003; foe(n+1)=2.847906e-001; krok(n+1)=5.535078e-001; ng(n+1)=9.012551e-001;
n=220; farx(n+1)=1.043731e-003; foe(n+1)=2.813618e-001; krok(n+1)=5.360036e-001; ng(n+1)=1.322807e+000;
n=221; farx(n+1)=1.039214e-003; foe(n+1)=2.765035e-001; krok(n+1)=7.847380e-001; ng(n+1)=2.590696e-001;
n=222; farx(n+1)=1.028516e-003; foe(n+1)=2.658254e-001; krok(n+1)=1.331649e+000; ng(n+1)=5.675670e-001;
n=223; farx(n+1)=1.016172e-003; foe(n+1)=2.636086e-001; krok(n+1)=1.827122e+000; ng(n+1)=7.337764e-001;
n=224; farx(n+1)=1.005340e-003; foe(n+1)=2.559907e-001; krok(n+1)=4.536903e-001; ng(n+1)=9.025938e-001;
n=225; farx(n+1)=9.958223e-004; foe(n+1)=2.585005e-001; krok(n+1)=1.015268e+000; ng(n+1)=4.234687e-001;
%odnowa zmiennej metryki
n=226; farx(n+1)=9.918812e-004; foe(n+1)=2.542402e-001; krok(n+1)=1.191612e-004; ng(n+1)=8.024763e-001;
n=227; farx(n+1)=9.918189e-004; foe(n+1)=2.542651e-001; krok(n+1)=1.312842e-004; ng(n+1)=1.316945e-001;
n=228; farx(n+1)=9.915734e-004; foe(n+1)=2.539794e-001; krok(n+1)=4.620452e-003; ng(n+1)=4.007344e-002;
n=229; farx(n+1)=9.906123e-004; foe(n+1)=2.563749e-001; krok(n+1)=9.907068e-003; ng(n+1)=5.618405e-002;
n=230; farx(n+1)=9.894000e-004; foe(n+1)=2.516023e-001; krok(n+1)=9.907791e-002; ng(n+1)=1.895131e-002;
n=231; farx(n+1)=9.872627e-004; foe(n+1)=2.491448e-001; krok(n+1)=1.072012e-001; ng(n+1)=2.458918e-002;
n=232; farx(n+1)=9.849212e-004; foe(n+1)=2.514038e-001; krok(n+1)=3.238984e-001; ng(n+1)=2.080439e-002;
n=233; farx(n+1)=9.772306e-004; foe(n+1)=2.504280e-001; krok(n+1)=4.306047e-001; ng(n+1)=4.385554e-002;
n=234; farx(n+1)=9.731143e-004; foe(n+1)=2.488971e-001; krok(n+1)=2.193298e-001; ng(n+1)=1.879222e-001;
n=235; farx(n+1)=9.585062e-004; foe(n+1)=2.463252e-001; krok(n+1)=2.192737e+000; ng(n+1)=3.194487e-001;
n=236; farx(n+1)=9.361597e-004; foe(n+1)=2.243259e-001; krok(n+1)=4.369440e+000; ng(n+1)=3.571969e-001;
n=237; farx(n+1)=9.329936e-004; foe(n+1)=2.234733e-001; krok(n+1)=4.178411e-001; ng(n+1)=3.707551e-001;
n=238; farx(n+1)=9.279478e-004; foe(n+1)=2.244043e-001; krok(n+1)=1.280117e+000; ng(n+1)=5.586794e-001;
n=239; farx(n+1)=9.194587e-004; foe(n+1)=2.148528e-001; krok(n+1)=3.210871e+000; ng(n+1)=1.838745e-001;
n=240; farx(n+1)=9.127263e-004; foe(n+1)=2.110514e-001; krok(n+1)=1.569476e+000; ng(n+1)=7.811593e-001;
n=241; farx(n+1)=9.011433e-004; foe(n+1)=2.048447e-001; krok(n+1)=1.435731e+000; ng(n+1)=3.887794e-001;
n=242; farx(n+1)=8.795249e-004; foe(n+1)=2.060555e-001; krok(n+1)=1.484568e+000; ng(n+1)=9.492143e-001;
n=243; farx(n+1)=8.706411e-004; foe(n+1)=2.057049e-001; krok(n+1)=3.123324e-001; ng(n+1)=1.914713e+000;
n=244; farx(n+1)=8.614609e-004; foe(n+1)=2.040811e-001; krok(n+1)=5.856145e-001; ng(n+1)=6.124375e-001;
n=245; farx(n+1)=8.550908e-004; foe(n+1)=1.989864e-001; krok(n+1)=5.281352e-001; ng(n+1)=6.419503e-001;
n=246; farx(n+1)=8.393298e-004; foe(n+1)=1.885174e-001; krok(n+1)=1.997077e+000; ng(n+1)=7.386094e-001;
n=247; farx(n+1)=8.263307e-004; foe(n+1)=1.730997e-001; krok(n+1)=6.310298e-001; ng(n+1)=8.011860e-001;
n=248; farx(n+1)=8.206114e-004; foe(n+1)=1.738728e-001; krok(n+1)=6.211061e-001; ng(n+1)=3.072556e-001;
n=249; farx(n+1)=8.146087e-004; foe(n+1)=1.696676e-001; krok(n+1)=8.127796e-001; ng(n+1)=7.712070e-001;
n=250; farx(n+1)=8.120087e-004; foe(n+1)=1.679449e-001; krok(n+1)=3.319551e-001; ng(n+1)=2.733969e-001;
%odnowa zmiennej metryki
n=251; farx(n+1)=8.109810e-004; foe(n+1)=1.673413e-001; krok(n+1)=1.107642e-004; ng(n+1)=5.648885e-001;
n=252; farx(n+1)=8.109024e-004; foe(n+1)=1.675445e-001; krok(n+1)=4.957630e-004; ng(n+1)=7.667835e-002;
n=253; farx(n+1)=8.099021e-004; foe(n+1)=1.687119e-001; krok(n+1)=2.310226e-003; ng(n+1)=1.212509e-001;
n=254; farx(n+1)=8.088705e-004; foe(n+1)=1.686039e-001; krok(n+1)=3.242576e-003; ng(n+1)=1.092560e-001;
n=255; farx(n+1)=8.082668e-004; foe(n+1)=1.682226e-001; krok(n+1)=9.327289e-002; ng(n+1)=1.314515e-002;
n=256; farx(n+1)=8.077566e-004; foe(n+1)=1.677844e-001; krok(n+1)=1.096481e-001; ng(n+1)=1.289922e-002;
n=257; farx(n+1)=8.066172e-004; foe(n+1)=1.659448e-001; krok(n+1)=2.013997e-001; ng(n+1)=1.314753e-002;
n=258; farx(n+1)=7.919142e-004; foe(n+1)=1.663832e-001; krok(n+1)=2.214031e+000; ng(n+1)=2.432248e-002;
n=259; farx(n+1)=7.892934e-004; foe(n+1)=1.679658e-001; krok(n+1)=3.152950e-001; ng(n+1)=1.124270e+000;
n=260; farx(n+1)=7.738045e-004; foe(n+1)=1.698321e-001; krok(n+1)=1.420334e+000; ng(n+1)=1.119216e+000;
n=261; farx(n+1)=7.586304e-004; foe(n+1)=1.651069e-001; krok(n+1)=1.598536e+000; ng(n+1)=2.418680e-001;
n=262; farx(n+1)=7.516731e-004; foe(n+1)=1.597444e-001; krok(n+1)=2.745822e-001; ng(n+1)=1.288477e+000;
n=263; farx(n+1)=7.379630e-004; foe(n+1)=1.539236e-001; krok(n+1)=1.342163e+000; ng(n+1)=1.296042e-001;
n=264; farx(n+1)=7.183832e-004; foe(n+1)=1.468347e-001; krok(n+1)=2.043356e+000; ng(n+1)=1.219918e+000;
n=265; farx(n+1)=7.102299e-004; foe(n+1)=1.409667e-001; krok(n+1)=1.047159e+000; ng(n+1)=9.084271e-001;
n=266; farx(n+1)=7.053043e-004; foe(n+1)=1.370321e-001; krok(n+1)=4.147513e-001; ng(n+1)=5.028096e-001;
n=267; farx(n+1)=7.011806e-004; foe(n+1)=1.349690e-001; krok(n+1)=1.905355e+000; ng(n+1)=4.367548e-001;
n=268; farx(n+1)=6.981194e-004; foe(n+1)=1.354353e-001; krok(n+1)=1.142810e+000; ng(n+1)=6.405347e-001;
n=269; farx(n+1)=6.937366e-004; foe(n+1)=1.370356e-001; krok(n+1)=1.522162e+000; ng(n+1)=2.746047e-001;
n=270; farx(n+1)=6.913126e-004; foe(n+1)=1.357417e-001; krok(n+1)=8.375141e-001; ng(n+1)=2.208428e-001;
n=271; farx(n+1)=6.868596e-004; foe(n+1)=1.326964e-001; krok(n+1)=1.462039e+000; ng(n+1)=5.527606e-001;
n=272; farx(n+1)=6.809363e-004; foe(n+1)=1.317049e-001; krok(n+1)=1.754369e+000; ng(n+1)=1.826475e-001;
n=273; farx(n+1)=6.778719e-004; foe(n+1)=1.283621e-001; krok(n+1)=1.527771e+000; ng(n+1)=4.029123e-001;
n=274; farx(n+1)=6.723176e-004; foe(n+1)=1.222249e-001; krok(n+1)=1.833902e+000; ng(n+1)=4.193765e-001;
n=275; farx(n+1)=6.585273e-004; foe(n+1)=1.154365e-001; krok(n+1)=1.890784e+000; ng(n+1)=6.268980e-001;
%odnowa zmiennej metryki
n=276; farx(n+1)=6.546378e-004; foe(n+1)=1.131567e-001; krok(n+1)=1.180809e-004; ng(n+1)=7.976075e-001;
n=277; farx(n+1)=6.545567e-004; foe(n+1)=1.131283e-001; krok(n+1)=1.828869e-004; ng(n+1)=1.252832e-001;
n=278; farx(n+1)=6.520081e-004; foe(n+1)=1.150738e-001; krok(n+1)=1.019133e-002; ng(n+1)=8.449902e-002;
n=279; farx(n+1)=6.518751e-004; foe(n+1)=1.149704e-001; krok(n+1)=1.812955e-003; ng(n+1)=5.367295e-002;
n=280; farx(n+1)=6.509690e-004; foe(n+1)=1.144580e-001; krok(n+1)=6.345766e-002; ng(n+1)=2.062379e-002;
n=281; farx(n+1)=6.502176e-004; foe(n+1)=1.149788e-001; krok(n+1)=1.189066e-001; ng(n+1)=1.453445e-002;
n=282; farx(n+1)=6.474651e-004; foe(n+1)=1.166095e-001; krok(n+1)=2.745822e-001; ng(n+1)=1.704361e-002;
n=283; farx(n+1)=6.419027e-004; foe(n+1)=1.147272e-001; krok(n+1)=2.935451e-001; ng(n+1)=2.513319e-002;
n=284; farx(n+1)=6.391821e-004; foe(n+1)=1.184908e-001; krok(n+1)=9.270274e-001; ng(n+1)=1.049997e-001;
n=285; farx(n+1)=6.358092e-004; foe(n+1)=1.170804e-001; krok(n+1)=5.189310e-001; ng(n+1)=1.029327e-001;
n=286; farx(n+1)=6.253299e-004; foe(n+1)=1.148096e-001; krok(n+1)=1.915347e+000; ng(n+1)=1.167860e-001;
n=287; farx(n+1)=6.227523e-004; foe(n+1)=1.121971e-001; krok(n+1)=1.119298e+000; ng(n+1)=5.752372e-001;
n=288; farx(n+1)=6.166150e-004; foe(n+1)=1.088220e-001; krok(n+1)=2.560234e+000; ng(n+1)=2.909924e-001;
n=289; farx(n+1)=6.094722e-004; foe(n+1)=1.014506e-001; krok(n+1)=2.808512e+000; ng(n+1)=4.857143e-001;
n=290; farx(n+1)=6.044579e-004; foe(n+1)=9.761537e-002; krok(n+1)=1.459230e+000; ng(n+1)=1.110719e-001;
n=291; farx(n+1)=5.964551e-004; foe(n+1)=9.510550e-002; krok(n+1)=9.001093e-001; ng(n+1)=9.031702e-001;
n=292; farx(n+1)=5.909036e-004; foe(n+1)=9.432867e-002; krok(n+1)=1.037862e+000; ng(n+1)=5.769598e-001;
n=293; farx(n+1)=5.838123e-004; foe(n+1)=9.462175e-002; krok(n+1)=1.327820e+000; ng(n+1)=6.005395e-001;
n=294; farx(n+1)=5.799932e-004; foe(n+1)=9.475505e-002; krok(n+1)=9.073805e-001; ng(n+1)=7.453796e-001;
n=295; farx(n+1)=5.702390e-004; foe(n+1)=9.039085e-002; krok(n+1)=9.691037e-001; ng(n+1)=3.583785e-001;
n=296; farx(n+1)=5.629127e-004; foe(n+1)=8.581127e-002; krok(n+1)=1.361453e+000; ng(n+1)=6.221391e-001;
n=297; farx(n+1)=5.604771e-004; foe(n+1)=8.427039e-002; krok(n+1)=5.520515e-001; ng(n+1)=7.877214e-001;
n=298; farx(n+1)=5.580154e-004; foe(n+1)=8.145616e-002; krok(n+1)=9.372047e-001; ng(n+1)=9.204117e-002;
n=299; farx(n+1)=5.566738e-004; foe(n+1)=8.034452e-002; krok(n+1)=5.491644e-001; ng(n+1)=3.793825e-001;
n=300; farx(n+1)=5.554084e-004; foe(n+1)=7.990543e-002; krok(n+1)=1.104103e+000; ng(n+1)=2.119805e-001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)