function output = NET(net,inputs)

    w = cellfun(@transpose,[net.IW{1},net.LW(2:size(net.LW,1)+1:end)],'UniformOutput',false);
    b = cellfun(@transpose,net.b','UniformOutput',false);
    tf = cellfun(@(x)x.transferFcn,net.layers','UniformOutput',false);
    
    %% mapminmax on inputs
    if strcmp(net.Inputs{1}.processFcns{:},'mapminmax')
        xoffset = net.Inputs{1}.processSettings{1}.xoffset;
        gain = net.Inputs{1}.processSettings{1}.gain;
        ymin = net.Inputs{1}.processSettings{1}.ymin;
        In0 = bsxfun(@plus,bsxfun(@times,bsxfun(@minus,inputs,xoffset),gain),ymin);
    else
        In0 = inputs;
    end
    
    %%
    In = cell(1,length(w));     Out = In;
    In{1} = In0'*w{1}+b{1};
    Out{1} = eval([tf{1},'(In{1})']);
    for i=2:length(w)
        In{i} = Out{i-1}*w{i}+b{i};
        Out{i} = eval([tf{i},'(In{',num2str(i),'})']);
    end
    
    %% reverse mapminmax on outputs
    if strcmp(net.Outputs{end}.processFcns{:},'mapminmax')
        gain = net.outputs{end}.processSettings{:}.gain;
        ymin = net.outputs{end}.processSettings{:}.ymin;
        xoffset = net.outputs{end}.processSettings{:}.xoffset;
        output = bsxfun(@plus,bsxfun(@rdivide,bsxfun(@minus,Out{end},ymin),gain),xoffset);
    else
        output = Out{end};
    end
    
end