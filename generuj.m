close all
clear
clc

parameters = [3 4 2 9 200 1e-05 2 1];

w10c = cell(10, 5);
w20c = cell(10, 5);
w1c = cell(10, 5);
w2c = cell(10, 5);
E_ucz = zeros(10, 5);
E_wer = zeros(10, 5);

% for numberOfNeurons = 1:10
% 	parameters(4) = numberOfNeurons;
	writematrix(parameters, 'ustawienia.txt', 'Delimiter', 'space')
	for iteration = 1:10
		numberOfNeurons = 9
		iteration
		system('sieci.exe');
		system("copy uczenie.m sieci_output\uczenie_ARX_9neur_" + num2str(iteration) + ".m");
		system("copy model.m sieci_output\model_ARX_9neur_" + num2str(iteration) + ".m");
		
		model
		w10c{numberOfNeurons, iteration} = w10;
		w20c{numberOfNeurons, iteration} = w20;
		w1c{numberOfNeurons, iteration} = w1;
		w2c{numberOfNeurons, iteration} = w2;
		
		[e_ucz, e_wer] = getError(w10, w20, w1, w2);
		E_ucz(numberOfNeurons, iteration) = e_ucz;
		E_wer(numberOfNeurons, iteration) = e_wer;
	end
% end

save("ARX_9NEUR_WYNIKI.mat", "E_ucz", "E_wer", "w10c", "w20c", "w1c", "w2c");