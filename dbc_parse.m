clear all
clc

fileID = fopen('test.dbc','r');
S = textscan(fileID,'%s','Delimiter','\n');
S1 = S{1};
[m,n] = size(S1);

Msgexpression = 'BO_';
Sglexpression = 'SG_';
Msgind = 1;
Sglind = 1;

Sgl = struct('preamble',{}, 'name', {}, 'start_bit', {}, 'len', {}, 'endian', {}, 'type', {});
Msg = struct('preamble',{}, 'id',{}, 'name', '', 'dlc',{}, 'source',{}, 'Sgl', [], 'n_sgl',{});

% Parse dbc file
for i= 1:m
    str = S1{i,:};
    match = regexp(str,Msgexpression,'match');
    if ~isempty(match);
        MsgSplit = textscan(str, '%s %d %s %d %s');
        Msg(Msgind).preambe = MsgSplit{1,1};
        Msg(Msgind).id = MsgSplit{1,2};
        prename = MsgSplit{1,3}{1};
        prename(regexp(prename,':'))=[];
        Msg(Msgind).name = prename;
        Msg(Msgind).dlc = MsgSplit{1,4};
        Msg(Msgind).source = MsgSplit{1,5};
        Msgind = Msgind + 1;
        msgLine = i;
        Sglind = 1;
    end
    match2 = regexp(str,Sglexpression,'match');
    if ~isempty(match2)
        SglSplit = textscan(str,'%s %s : %d|%d@%d%s %s %s %s %s');
        Msg(Msgind-1).Sgl(Sglind).preamble = SglSplit{1,1};
        Msg(Msgind-1).Sgl(Sglind).name = SglSplit{1,2};
        Msg(Msgind-1).Sgl(Sglind).start_bit = SglSplit{1,3};
        Msg(Msgind-1).Sgl(Sglind).len = SglSplit{1,4};
        endian_exp = SglSplit{1,5};
        if endian_exp == 1 
            Msg(Msgind-1).Sgl(Sglind).endian = 'Intel';
        elseif endian_exp == 0
             Msg(Msgind-1).Sgl(Sglind).endian = 'Motorola';
        end
        Msg(Msgind-1).Sgl(Sglind).type = SglSplit{1,6};
        Sglind = Sglind + 1;
    end
end

fclose(fileID);

% Create m-file of the required structure
fid = fopen('canm.m','w');
[m,n_msg] = size(Msg)
for i = 1:n_msg
    Msgname = Msg(i).name
    fprintf(fid, '\n');
    fprintf(fid, '%% %s %d\r\n', Msgname,i);
    fprintf(fid, '%s_ID = %d; \r\n',Msgname, Msg(i).id);
    fprintf(fid, '%s = cell(1,5); \r\n',Msgname);
    [m,n_sgl] = size(Msg(i).Sgl);
    
    fprintf(fid, '%s{1} = cell(1,%d); \r\n',Msgname,n_sgl);
    fprintf(fid, '%s{2} = []; \r\n',Msgname);
    fprintf(fid, '%s{3} = []; \r\n',Msgname);
    fprintf(fid, '%s{4} = cell(1,%d); \r\n',Msgname,n_sgl);
    fprintf(fid, '%s{5} = cell(1,%d); \r\n',Msgname,n_sgl);
    
    % for each signal
    for j = 1:n_sgl
        fprintf(fid,'\n %%signal %d\r\n',j);
        fprintf(fid,'%s{1}{%d} = ''%s'';\r\n',Msgname,j,Msg(i).Sgl(j).name{1});
        fprintf(fid,'%s{2}{%d} = %d;\r\n',Msgname,j,Msg(i).Sgl(j).start_bit);
        fprintf(fid,'%s{3}{%d} = %d;\r\n',Msgname,j,Msg(i).Sgl(j).len);
        fprintf(fid,'%s{4}{%d} = ''%s'';\r\n',Msgname,j,Msg(i).Sgl(j).type{1});
        fprintf(fid,'%s{5}{%d} = ''%s'';\r\n',Msgname,j,Msg(i).Sgl(j).endian);
    end
end

fclose(fid);

