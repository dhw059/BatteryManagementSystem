%% BMS_CellInfo_msg
%asc�ļ����� ����ܶ�asc�ļ��ټӽ�����  ����ͬʱ��ȡ���asc'�ļ����з��� ������ʵ�ֱ�canoe����ݺ���չ���Զ��幦��
[file,path] = uigetfile('*.asc','MultiSelect','on');
if isequal(file,0)
   disp('User selected Cancel');
else
   disp(['User selected ', fullfile(path,file)]);
end
path_file=fullfile(path,file);
message = canMessageImport(path_file{1},'Vector','OutputFormat','timetable');
message_tw = canMessageImport(path_file{2},'Vector','OutputFormat','timetable');
%asc���������ʾ
fig = uifigure;
if istimetable(message)
    uialert(fig,'ASC���ݵ���ɹ���','Confirm',...
        'Icon','success');
else
    uialert(fig,'ASC���ݵ���ʧ�ܣ�','Warning');
end

%dbc�ļ�����
[dbfile,dbpath] = uigetfile('*.dbc');
if isequal(dbfile,0)
   disp('User selected Cancel');
else
   disp(['User selected ', fullfile(dbpath,dbfile)]);
end
dbpath_file=fullfile(dbpath,dbfile);%����·��
candb = canDatabase(dbpath_file);
%dbc�ļ����������ʾ
f = uifigure;
if isobject(candb)
    uiconfirm(f,'������ϣ�','Confirm Close');
end
%% sig����
            find_msg_sig ='BMCU_BusVolt';%ѡ������ĸ�����Ҫ��sig
            candb_len = length(candb.MessageInfo);
            uniq_arr(candb_len,1)=0;
            for r=1:candb_len
                flag = 0;
                for t=1:length(candb.MessageInfo(r).Signals)
                    if strcmp(candb.MessageInfo(r).Signals{t,1},find_msg_sig)
                        choose_sig{r,1}{t,1}{1} = candb.MessageInfo(r).SignalInfo(t).StartBit;
                        choose_sig{r,1}{t,1}{2} = candb.MessageInfo(r).SignalInfo(t).SignalSize;
                        choose_sig{r,1}{t,1}{3} = candb.MessageInfo(r).SignalInfo(t).Factor;
                        choose_sig{r,1}{t,1}{4} = candb.MessageInfo(r).SignalInfo(t).Offset;
                        choose_sig{r,1}{t,1}{5} = candb.MessageInfo(r).SignalInfo(t).Name;
                        if all(uniq_arr==r ==0 )
                            uniq_arr(r,1) = r;
                            BMS_CellInfo_msg_ind = message.ID == candb.MessageInfo(r).ID;
                            BMS_CellInfo_msg(r).data = message.Data(BMS_CellInfo_msg_ind);%�ṹ��洢
                            BMS_CellInfo_msg(r).time = message.Time(BMS_CellInfo_msg_ind);
                            % �ڶ���asc�ļ�
                            BMS_CellInfo_msg_ind_tw = message_tw.ID == candb.MessageInfo(r).ID;
                            BMS_CellInfo_msg_tw(r).data = message_tw.Data(BMS_CellInfo_msg_ind_tw);%�ṹ��洢
                            BMS_CellInfo_msg_tw(r).time = message_tw.Time(BMS_CellInfo_msg_ind_tw);%�ṹ��洢
                        end
                        flag=1;
                    end
                end
                if flag == 1
                    break
                end
            end     

        
 MSG_SIG_BIN_DLC = zeros(8,8);%��ʼ���м���
 msg_len=length(BMS_CellInfo_msg);
            for i=1:msg_len
                if isempty(BMS_CellInfo_msg(i).data)
                    continue
                end
                sig_len = length(choose_sig{i,1});
                Len_BMS_CellInfo=length(BMS_CellInfo_msg(i).data);
                choose_signal=zeros(Len_BMS_CellInfo,1);
                for q=1:Len_BMS_CellInfo
                    BMS_CellInfo_msg_data_array = BMS_CellInfo_msg(i).data{q,1};
                    for k=1:length(BMS_CellInfo_msg_data_array)
                        media_var=dec2bin(BMS_CellInfo_msg_data_array(k),8);
                        for m=1:8
                            MSG_SIG_BIN_DLC(m,k)=str2double(media_var(8-m+1));
                        end
                    end
                    for j=1:sig_len %����signal
                        if isempty(choose_sig{i,1}{j,1})
                            continue
                        end
                        choose_msg(i).sig(j).data(q,1)= bin2dec(num2str(MSG_SIG_BIN_DLC((choose_sig{i,1}{j,1}{1,1} + choose_sig{i,1}{j,1}{1,2}):-1:(choose_sig{i,1}{j,1}{1,1}+1))))*(choose_sig{i,1}{j,1}{1,3})+(choose_sig{i,1}{j,1}{1,4});              
                    end
                end
            end
%��ͼ



for s=1:msg_len
    if isempty(BMS_CellInfo_msg(s).data)
        continue
    end
    h=0;v=0;
    sig_len = length(choose_sig{s,1});%�����ź�
    for jk=1:sig_len
     if ~isempty(choose_msg(1,s).sig(jk).data)
            v=v+1;
     end
    end
    for jj=1:sig_len
        if ~isempty(choose_msg(1,s).sig(jj).data)
            h=h+1;
            extra_choose_msg_plt{h,1}=choose_msg(1,s).sig(jj).data;%�Ѳ��ǿյ�ȫ���ó����ŵ��µ����ݽṹ��
            figure(s)
            subplot(v,1,h)
            scatter(BMS_CellInfo_msg(s).time,extra_choose_msg_plt{h});
            ylabel(choose_sig{s,1}{jj,1}{1,5})
        end
    end
    
end


