clear all
clc

fileID = fopen('Lexus.dbc','r')
S = textscan(fileID,'%s','Delimiter','\n')
S1 = S{1}
[m,n] = size(S1)

Msgexpression = 'BO_';
Sglexpression = 'SG_';
Msgind = 1
Sglind = 1

Sgl = struct('preamble',{}, 'name', {}, 'start_bit', {}, 'len', {}, 'endian', {}, 'Type', {});
Msg = struct('preamble',{}, 'id',{}, 'prename', {}, 'dlc',{}, 'source',{}, 'Sgl', []);

% Parse dbc file
for i= 1:m
    str = S1{i,:}
    match = regexp(str,Msgexpression,'match');
    if ~isempty(match);
        MsgSplit = textscan(str, '%s %d %s %d %s');
        Msg(Msgind).preambe = MsgSplit{1,1};
        Msg(Msgind).id = MsgSplit{1,2};
        Msg(Msgind).prename = MsgSplit{1,3};
        Msg(Msgind).dlc = MsgSplit{1,4};
        Msg(Msgind).source = MsgSplit{1,5};
        Msgind = Msgind + 1;
        msgLine = i;
        Sglind = 1
    end
    match2 = regexp(str,Sglexpression,'match')
    if ~isempty(match2)
        SglSplit = textscan(str,'%s %s : %d|%d@%d%s %s %s %s %s')
        Msg(Msgind-1).Sgl(Sglind).preamble = SglSplit{1,1};
        Msg(Msgind-1).Sgl(Sglind).name = SglSplit{1,2};
        Msg(Msgind-1).Sgl(Sglind).start_bit = SglSplit{1,3};
        Msg(Msgind-1).Sgl(Sglind).len = SglSplit{1,4};
        Msg(Msgind-1).Sgl(Sglind).endian = SglSplit{1,5};
        Msg(Msgind-1).Sgl(Sglind).Type = SglSplit{1,6};
        Sglind = Sglind + 1
    end    
end



