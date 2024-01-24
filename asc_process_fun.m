MSG_SIG_BIN_DLC = zeros(8,8);%开始运行计算
 msg_len=length(BMS_CellInfo_msg_tw);
            for i=1:msg_len
                if isempty(BMS_CellInfo_msg_tw(i).data)
                    continue
                end
                sig_len = length(choose_sig{i,1});
                Len_BMS_CellInfo=length(BMS_CellInfo_msg_tw(i).data);
                choose_signal=zeros(Len_BMS_CellInfo,1);
                for q=1:Len_BMS_CellInfo
                    BMS_CellInfo_msg_tw_data_array = BMS_CellInfo_msg_tw(i).data{q,1};
                    for k=1:length(BMS_CellInfo_msg_tw_data_array)
                        media_var=dec2bin(BMS_CellInfo_msg_tw_data_array(k),8);
                        for m=1:8
                            MSG_SIG_BIN_DLC(m,k)=str2double(media_var(8-m+1));
                        end
                    end
                    for j=1:sig_len %几个signal
                        if isempty(choose_sig{i,1}{j,1})
                            continue
                        end
                        choose_msg_tw(i).sig(j).data(q,1)= bin2dec(num2str(MSG_SIG_BIN_DLC((choose_sig{i,1}{j,1}{1,1} + choose_sig{i,1}{j,1}{1,2}):-1:(choose_sig{i,1}{j,1}{1,1}+1))))*(choose_sig{i,1}{j,1}{1,3})+(choose_sig{i,1}{j,1}{1,4});              
                  
                    end
                end
            end
%绘图



for s=1:msg_len
    if isempty(BMS_CellInfo_msg_tw(s).data)
        continue
    end
    h=0;v=0;
    sig_len = length(choose_sig{s,1});%几个信号
    for jk=1:sig_len
     if ~isempty(choose_msg_tw(1,s).sig(jk).data)
            v=v+1;
     end
    end
    for jj=1:sig_len
        if ~isempty(choose_msg_tw(1,s).sig(jj).data)
            h=h+1;
            extra_choose_msg_plt_tw{h,1}=choose_msg_tw(1,s).sig(jj).data;%把不是空的全部拿出来放到新的数据结构中
            figure(s+100)
            subplot(v,1,h)
            scatter(BMS_CellInfo_msg_tw(s).time,extra_choose_msg_plt_tw{h});
            ylabel(choose_sig{s,1}{jj,1}{1,5})
        end
    end
    
end
