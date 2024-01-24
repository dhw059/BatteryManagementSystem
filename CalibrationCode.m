function mygui
current_dir=pwd;
current_vec=regexp(current_dir,'\','split');
current_name=current_vec{end};
f=figure('Name','Battery BMS Calibration GUI');
guidata(f,struct('file',[],'filesize',[],'ExtrcTabledata',[],'fieldname',[],'fieldnamesize',[],'CalibrationVlue',[],'minU_ind',[],'deltU_ind',[],'PACKU_ind',[],'MaxT_ind',[],'DeltT_ind',[],'index',[],'disOCVdata',[],'chargeOCVdata',[]));
% data=guidata(f);
mm=uimenu(f,'Text','Import');
uimenu(mm,'Text','MAT File','Callback',@GetMatFile_callback);
nn=uimenu(f,'Text','Tool');
uimenu(nn,'Text','Default Set','Callback',@default_callback);
uimenu(nn,'Text','Default SubplotSet','Callback',@defaultsubplot_callback);
tt=uimenu(f,'Text','Edit');
uimenu(tt,'Text','close','Callback',@editclose_callback);

uicontrol('Parent',f,'Style','pushbutton','String','Plot16AnalysisFigure','InnerPosition',[126 11 199 135],'FontSize',14,'Callback',@Plot_callback); 
hp=uipanel('Title','Main Plot','FontSize',12, 'BackgroundColor','white', 'Position',[.033 .205 .234 .78]);
uicontrol('Parent',hp,'Style','pushbutton','String','VCU_AccPedal','Position',[21 560 159 38],'Callback',@Button1_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','SOC','Position',[20 480 159 38],'Callback',@Button2_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','MCU_DTCList','Position',[19 420 159 38],'Callback',@Button3_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_BattCurVoltage','Position',[18 360 159 38],'Callback',@Button4_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','VCU_DTCList','Position',[17 300 159 38],'Callback',@Button5_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','MCU_055__MCU_CurSpd','Position',[17 240 159 38],'Callback',@Button6_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_MaxCellU','Position',[16 180 159 38],'Callback',@Button7_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMSMinCellU','Position',[15 120 159 38],'Callback',@Button8_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','VCU_BrakePedal','Position',[14 60 159 38],'Callback',@Button9_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','DeltCellU','Position',[13 0 159 38],'Callback',@Button10_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_BattCurCurrent','Position',[255 540 139 38],'Callback',@Button11_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','Power','Position',[255 480 139 38],'Callback',@Button12_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','MCU_CurCntTor','Position',[255 420 139 38],'Callback',@Button13_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_MaxBattT','Position',[255 360 139 38],'Callback',@Button14_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_MinBattT','Position',[255 300 139 38],'Callback',@Button15_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_MaxCellUNum','Position',[255 240 139 38],'Callback',@Button16_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_MinCellUNum','Position',[255 180 139 38],'Callback',@Button17_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_MaxTModNum','Position',[255 120 139 38],'Callback',@Button18_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_MinTModNum','Position',[255 60 139 38],'Callback',@Button19_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BatteryEnergy','Position',[255 0 139 38],'Callback',@Button20_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_DeltT','Position',[20 604 160 41],'Callback',@Button22_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_DtcList','Position',[250 603 160 41],'Callback',@Button23_callback);
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_DCChargSta','Position',[251 654 160 41],'Callback',@Button24_callback); 
uicontrol('Parent',hp,'Style','pushbutton','String','BMS_305__BMS_CC2Sta','Position',[22 654 160 41],'Callback',@Button25_callback); 
uicontrol('Parent',hp,'Style','pushbutton','String','DeltT','Position',[251 698 160 41],'Callback',@Button26_callback); 

uicontrol(f,'Style','pushbutton','String','EnergyConsumAnalysis','Position',[1714 202 160 41],'FontSize',11,'Callback',@ButtonEnergyConsum_callback); 
uicontrol(f,'Style','popup','String',{'DV测试数据','循环测试','高温测试','低温测试','常温测试','模拟慢充','模拟快充','绝缘电阻值','脉充','脉放','低温加热','静置存储','室温无负载能量损失'},'Position',[1714 102 160 41],'FontSize',11,'Callback',@ButtonEnergyConsum_callback); 
uicontrol(f,'Style','popup','String',{'放电数据部分','放电原始数据','放电数据图'},'Position',[1714 62 160 41],'FontSize',11,'Callback',@Buttondischarge_callback); 
uicontrol(f,'Style','popup','String',{'充电数据部分','充电原始数据','充电数据图'},'Position',[1714 10 160 41],'FontSize',11,'Callback',@Buttoncharge_callback); 

hpa=uipanel('Title','FaultNumber Plot','FontSize',14, 'BackgroundColor','white', 'Position',[.285 .336 .20 .652]);
uicontrol('Parent',hpa,'Style','pushbutton','String','FaultNumberBar','Position',[74 428 223 94],'FontSize',15,'Callback',@Button21_callback);
uicontrol(hpa,'Style','radiobutton','String','MinU','Position',[98 365 159 48],'FontSize',14,'Callback',@radiobutton_callback);
uicontrol(hpa,'Style','radiobutton','String','deltU','Position',[97 298 159 48],'FontSize',14,'Callback',@radiobutton_callback);
uicontrol(hpa,'Style','radiobutton','String','PACKU','Position',[96 231 159 48],'FontSize',14,'Callback',@radiobutton_callback);
uicontrol(hpa,'Style','radiobutton','String','MAXT','Position',[95 164 159 48],'FontSize',14,'Callback',@radiobutton_callback);
uicontrol(hpa,'Style','radiobutton','String','DeltT','Position',[94 97 159 48],'FontSize',14,'HandleVisibility','off','Callback',@radiobutton_callback);
f1=uicontrol(hpa,'Style','edit','String',3.0,'Position',[293 376 60 29],'FontSize',12);
f2=uicontrol(hpa,'Style','edit','String',150,'Position',[293 309 60 29],'FontSize',12);
f3=uicontrol(hpa,'Style','edit','String',360,'Position',[293 242 60 29],'FontSize',12);
f4=uicontrol(hpa,'Style','edit','String',50,'Position',[293 175 60 29],'FontSize',12);
f5=uicontrol(hpa,'Style','edit','String',10,'Position',[293 108 60 29],'FontSize',12);

f6=uicontrol(f,'Style','edit','String',5,'Position',[1624 211 60 29],'FontSize',12);
f7=uicontrol(f,'Style','edit','String',5,'Position',[1624 164 60 29],'FontSize',12);

ax = axes('Units','pixels','Position',[1260 279 642 540]);
hpanel=uipanel('Title','UDS_Battery','FontSize',14,'BackgroundColor','white', 'Position',[.494 .31 .133,.677]);
uicontrol(hpanel,'Style','text','String','UDS_MinU','Position',[33 528 132 29],'FontSize',14);
uicontrol(hpanel,'Style','popup','String',{'MinU','MinUCurrent','MinUMaxT','MinUPACKU','MinUPower','MinUSOC','MinUSpeed','MinUAnalysis'},'Position',[33 464 160 49],'FontSize',13,'Callback',@popup1_callback);
uicontrol(hpanel,'Style','text','String','UDS_DeltU','Position',[33 419 132 29],'FontSize',14);
uicontrol(hpanel,'Style','popup','String',{'DeltCellU','DeltUCurrent','DeltUMaxT','DeltUPACKU','DeltUPower','DeltUSOC','DeltUSpeed','DeltUAnalysis'},'Position',[33 355 160 49],'FontSize',13,'Callback',@popup2_callback);
uicontrol(hpanel,'Style','text','String','UDS_PACKU','Position',[33 311 132 29],'FontSize',14);
uicontrol(hpanel,'Style','popup','String',{'PACKU','PACKUCurrent','PACKUMaxT','PACKUTorque','PACKUPower','PACKUSOC','PACKUSpeed','PACKUAnalysis'},'Position',[33 246 160 49],'FontSize',13,'Callback',@popup3_callback);
uicontrol(hpanel,'Style','text','String','UDS_MAXT','Position',[33 202 132 29],'FontSize',14);
uicontrol(hpanel,'Style','popup','String',{'BMS_MaxBattT','MAXTCurrent','MAXTTorque','MAXTPACKU','MAXTPower','MAXTSOC','MAXTSpeed','MAXTAnalysis'},'Position',[33 138 160 49],'FontSize',13,'Callback',@popup4_callback);
uicontrol(hpanel,'Style','text','String','UDS_DeltT','Position',[33 93 132 29],'FontSize',14);
uicontrol(hpanel,'Style','popup','String',{'DeltT','DeltTCurrent','DeltTMaxT','DeltTPACKU','DeltTPower','DeltTSOC','DeltTSpeed','DeltTAnalysis'},'Position',[33 29 160 49],'FontSize',13,'Callback',@popup5_callback);


uicontrol(f,'Style','pushbutton','String','Export_UDS_MinU_Excel_File','Position',[414 89 202 50],'FontSize',11,'Callback',@pushbuttonExport_callback);
uicontrol(f,'Style','pushbutton','String','Export_UDS_DeltU_Excel_File','Position',[411 24 204 41],'FontSize',11,'Callback',@pushbuttonExportdeltu_callback);
uicontrol(f,'Style','pushbutton','String','Export_UDS_PACKU_Excel_File','Position',[952 217 249 42],'FontSize',11,'Callback',@pushbuttonExportpacku_callback);
uicontrol(f,'Style','pushbutton','String','Export_UDS_DeltT_Excel_File','Position',[952 160 249 42],'FontSize',11,'Callback',@pushbuttonExportdeltT_callback);
uicontrol(f,'Style','pushbutton','String','Export_UDS_MAXT_Excel_File','Position',[952 104 249 42],'FontSize',11,'Callback',@pushbuttonExportmaxT_callback);

uicontrol(f,'Style','text','String','UDS_Plot','Position',[1528 846 120 32],'FontSize',14);
uicontrol(f,'Style','pushbutton','String','Export_DisChargePower_Table','Position',[631 213 256 50],'FontSize',11,'Callback',@pushbuttonExpDisPower_callback);
uicontrol(f,'Style','pushbutton','String','Dis/Charge_OCV_SOCTable','Position',[633 147 256 50],'FontSize',11,'Callback',@pushbuttonOCVSOCdata_callback);
uicontrol(f,'Style','popup','String',{'DischargeOCV-SOC','ChargeOCV-SOC'},'Position',[673 87 160 49],'FontSize',13,'Callback',@popupSOCOCV_callback);
uicontrol(f,'Style','popup','String',{'DCR','HPPC'},'Position',[675 40 160 49],'FontSize',13);
uicontrol(f,'Style','popup','String',{'SOC10','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[675 -10 160 49],'FontSize',13,'Callback',@SOC10_callback);
uicontrol(f,'Style','popup','String',{'SOC20','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[952 43 160 49],'FontSize',13,'Callback',@SOC20_callback);
uicontrol(f,'Style','popup','String',{'SOC30','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[952 -2 160 49],'FontSize',13,'Callback',@SOC30_callback);
uicontrol(f,'Style','popup','String',{'SOC40','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[1255 192 160 49],'FontSize',13,'Callback',@SOC40_callback);
uicontrol(f,'Style','popup','String',{'SOC50','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[1255 148 160 49],'FontSize',13,'Callback',@SOC50_callback);
uicontrol(f,'Style','popup','String',{'SOC60','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[1255 100 160 49],'FontSize',13,'Callback',@SOC60_callback);
uicontrol(f,'Style','popup','String',{'SOC70','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[1255 52 160 49],'FontSize',13,'Callback',@SOC70_callback);
uicontrol(f,'Style','popup','String',{'SOC80','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[1255 4 160 49],'FontSize',13,'Callback',@SOC80_callback);
uicontrol(f,'Style','popup','String',{'SOC90','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[1445 193 160 49],'FontSize',13,'Callback',@SOC90_callback);
uicontrol(f,'Style','popup','String',{'SOC100','POWER','Torque','Current','PACKU','MinU','MaxU','MaxT'},'Position',[1445 145 160 49],'FontSize',13,'Callback',@SOC100_callback);

uicontrol(f,'Style','popup','String',{'放电电池报告车速分布','放电倍率分布','压差分布','温差分布','最小单体电压分布','最大温度分布','功率分布','扭矩分布'},'Position',[1445 -191 221 329],'FontSize',13,'Callback',@popupBattReport_callback);
uicontrol(f,'Style','popup','String',{'充电电池报告SOC变化量-快充时间','SOC变化量-能量','快充倍率分布','快充压差分布','快充温差分布','快充最大单体电压分布','快充最大温度分布','功率分布'},'Position',[1445 -243 221 329],'FontSize',13,'Callback',@popupDCBattReport_callback);

% pushbutton; popupmenu;togglebutton;axes;uipanel;uitable;text;msgbox

    function editclose_callback(~,~)
        close Figure 2
        close Figure 3
        close Figure 4
        close Figure 5
        close Figure 6
        close Figure 7
        close Figure 8
        close Figure 9
        close Figure 10
        close Figure 11
        close Figure 12
        close Figure 13
        close Figure 14
        close Figure 15
        close Figure 16
        close Figure 17
        close Figure 18
        close Figure 19
        close Figure 20
    end

    function defaultsubplot_callback(hObject,~)
        data=guidata(hObject);
        f6.String=2;% row
        f7.String=4;%column
        guidata(hObject,data)
    end
    function default_callback(hObject,~)
        data=guidata(hObject);
        f1.String=3.0;%minu
        f2.String=300;%deltu
        f3.String=360;%packu
        f4.String=50;%maxT
        f5.String=10;%deltT
        guidata(hObject,data)
    end
% Export Discharge Power table
    function pushbuttonExpDisPower_callback(hObject,~)
        data=guidata(hObject);
        subsetA = xlsread('power.xlsx',1);
        subsetB = xlsread('power.xlsx',2);
        ff = figure;
        t=uitable(ff);
        t.Tag='10s脉放电功率表';
        t.Data=subsetA;
        t.Position=[80 475 1126 415];
        t.ColumnEditable = true;
        r=uitable(ff);
        r.Tag='10s脉放电电流表';
        r.Data=subsetB;
        r.Position=[109 2 1126 415];
        r.ColumnEditable = true;       
        guidata(hObject,data);% save data
    end
% Export Discharge and charge OCV-SOC LFP data 
    function pushbuttonOCVSOCdata_callback(hObject,~)
        data=guidata(hObject);
        disdata=xlsread('52Ah-LFP-gotion-1C.xlsx',1);
        g=figure;
        t=uitable(g);
        t.Data=disdata;
        t.Position=[80 475 1126 415];
        t.ColumnEditable = true;
        t.FontSize=11;
        t.ColumnName = {'Discharge','Discharge','Discharge','Discharge','Discharge'};
        data.disOCVdata=disdata;
        chargedata=xlsread('52Ah-LFP-gotion-1C.xlsx',2);
        r=uitable(g);
        r.Data=chargedata;
        r.Position=[109 2 1126 415];
        r.FontSize=11;
        r.ColumnEditable = true;
        r.ColumnName = {'Charge','Charge','Charge','Charge','Charge'};
        data.chargeOCVdata=chargedata;
        guidata(hObject,data);
    end

% plot different temperature SOC-OCV figure
    function popupSOCOCV_callback(hObject,~)
        data=guidata(hObject);
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem
            case 'DischargeOCV-SOC'
                figure;
                plot(data.disOCVdata(2:end,1),data.disOCVdata(2:end,2),'-o','MarkerSize',4);
                hold on
                plot(data.disOCVdata(2:end,1),data.disOCVdata(2:end,3),'-o','MarkerSize',4);
                hold on
                plot(data.disOCVdata(2:end,1),data.disOCVdata(2:end,4),'-o','MarkerSize',4);
                hold on
                plot(data.disOCVdata(2:end,1),data.disOCVdata(2:end,5),'-o','MarkerSize',4);
                xlabel('SOC');
                ylabel('OCV');
                title('不同温度放电的SOC-OCV曲线');
                grid on
                datacursormode on
            case 'ChargeOCV-SOC'
                figure;
                plot(data.chargeOCVdata(2:end,1),data.disOCVdata(2:end,2),'-o','MarkerSize',4);
                hold on
                plot(data.chargeOCVdata(2:end,1),data.disOCVdata(2:end,3),'-o','MarkerSize',4);
                hold on
                plot(data.chargeOCVdata(2:end,1),data.disOCVdata(2:end,4),'-o','MarkerSize',4);
                xlabel('SOC');
                ylabel('OCV');
                title('不同温度充电的SOC-OCV曲线');
                grid on
                datacursormode on
        end
        guidata(hObject,data);
    end
% import mat file
     function  GetMatFile_callback(hObject,~)
         data=guidata(hObject);
        [filename,~,~] = uigetfile({'*.mat','MAT-files (*.mat)'},'Pick mat file','MultiSelect','on'); 
        h=waitbar(0,'Please wait Import MAT file...');
        steps=size(filename,2);
        for step = 1:steps
            % computations take place here
            str=[num2str(100*step/steps),'%'];
            waitbar(step / steps,h,str)
        end
        close(h) 
        Myvars={'BMS_BattSOC','BMS_MaxCellU','BMS_MaxCellUNum','BMSMinCellU','BMS_MinCellUNum','BMS_MaxBattT','BMS_MaxTModNum','BMS_MinBattT','BMS_MinTModNum','MCU_055__MCU_CurSpd','MCU_CurCntTor','BMS_BattCurCurrent','BMS_BattCurVoltage','BMS_DCChargSta','BMS_305__BMS_CC2Sta','VCU_AccPedal','VCU_BrakePedal','BMS_DtcList','VCU_DTCList','MCU_DTCList'};
        m=steps;           
        for i=1:m
         name=filename{1,i};
         S(i)=load(name,Myvars{:}); 
            if S(i).BMS_BattSOC(1,1)>10.0 || S(i).BMS_MaxCellU(1,1)>10.0 || S(i).BMS_BattSOC(1,1)>20.0
               disp(name);
               disp('这个数据的初始时间有问题！！！');
               delete(name);
               disp('此文件已被删除，不要感到惊奇，这会给你后续数据分析带来好处！')
            end
        end
        
        S_fname=fieldnames(S); 
        b=size(S_fname,1);   
        for i=1:b  
            Batt=0; 
            G=[]; 
            for j=1:m 
                Batt=S(j).(S_fname{i,1})(:,1)+Batt(end);
                S(j).(S_fname{i,1})(:,1)=Batt;
                MediaVar=S(j).(S_fname{i,1});
                G=vertcat(G,MediaVar);
                ExtrcTable.(S_fname{i,1})=G;
            end
        end
        data.ExtrcTabledata=ExtrcTable;
        data.fieldname=S_fname;
        data.fieldnamesize=b;
        data.file=filename;
        data.filesize=steps;
        guidata(hObject,data);
     end

% get mat file 
    function Plot_callback(hObject,~)
        data = guidata(hObject);
%         Myvars={'BMS_BattSOC','BMS_MaxCellU','BMS_MaxCellUNum','BMSMinCellU','BMS_MinCellUNum','BMS_MaxBattT','BMS_MaxTModNum','BMS_MinBattT','BMS_MinTModNum','MCU_055__MCU_CurSpd','MCU_CurCntTor','BMS_BattCurCurrent','BMS_BattCurVoltage','BMS_DCChargSta','BMS_305__BMS_CC2Sta','VCU_AccPedal','VCU_BrakePedal','BMS_DtcList','VCU_DTCList','MCU_DTCList'};
%         m=data.filesize;
%         for i=1:m
%          name=data.file{1,i};
%          S(i)=load(name,Myvars{:}); 
%             if S(i).BMS_BattSOC(1,1)>10.0 || S(i).BMS_MaxCellU(1,1)>10.0 || S(i).BMS_BattSOC(2,1)>20.0
%                disp(name);
%                disp('这个数据的初始时间有问题！！！');
%                delete(name);
%                disp('此文件已被删除，不要感到惊奇，这会给你后续数据分析带来好处！')
%             end
%         end
%         
%         S_fname=fieldnames(S); 
%         b=size(S_fname,1);   
%         for i=1:b  
%             Batt=0; 
%             G=[]; 
%             for j=1:m 
%                 Batt=S(j).(S_fname{i,1})(:,1)+Batt(end);
%                 S(j).(S_fname{i,1})(:,1)=Batt;
%                 MediaVar=S(j).(S_fname{i,1});
%                 G=vertcat(G,MediaVar);
%                 ExtrcTable.(S_fname{i,1})=G;
%             end
%         end
%         data.ExtrcTabledata=ExtrcTable;
%         data.fieldname=S_fname;
%         data.fieldnamesize=b;
        
        h0=figure;
        ha1=subplot(4,4,1);
        plot(data.ExtrcTabledata.BMS_BattCurCurrent(:,1),data.ExtrcTabledata.BMS_BattCurCurrent(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('电流');
        title(current_name);
        grid on;
        set(ha1,'Position',[0.05 0.79 0.2 0.2]);
        
        %% 时间PACK 电压
        ha1=subplot(4,4,2);
        plot(data.ExtrcTabledata.BMS_BattCurVoltage(:,1),data.ExtrcTabledata.BMS_BattCurVoltage(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('PACK电压');
        title(current_name);
        grid on;
        set(ha1,'Position',[0.3,0.79,0.2,0.2]);
        
        %% 时间功率
        ha2=subplot(4,4,3);
        y=(data.ExtrcTabledata.BMS_BattCurVoltage(:,2).*data.ExtrcTabledata.BMS_BattCurCurrent(:,2))/1000;
        x=data.ExtrcTabledata.BMS_BattCurCurrent(:,1);
        plot(x,y,'o','MarkerSize',2);
        xlabel('时间');
        ylabel('功率');
        grid on;
        set(ha2,'Position',[0.54 0.79 0.2 0.2]);
        
        %% 时间最大温度变化
        ha3=subplot(4,4,4);
        plot(data.ExtrcTabledata.BMS_MaxBattT(:,1),data.ExtrcTabledata.BMS_MaxBattT(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('最大温度');
        grid on;
        set(ha3,'Position',[0.78,0.79,0.2,0.2]);
        
        %% 时间直流内阻
        ha4=subplot(4,4,5);
        CellAverageU=data.ExtrcTabledata.BMS_BattCurVoltage(:,2)./120;
        deltU=diff(CellAverageU);
        CellAverageI=data.ExtrcTabledata.BMS_BattCurCurrent(:,2)./3;
        deltI=diff(CellAverageI);
        y=deltU./deltI;
        x=1:length(y);
        plot(x,y,'o','MarkerSize',2);
        xlabel('时间');
        ylabel('直流内阻近似');
        grid on;
        set(ha4,'Position',[0.05 0.55 0.2 0.2]);
        
        %% 时间温差
        ha5=subplot(4,4,6);
        DeltT=data.ExtrcTabledata.BMS_MaxBattT(:,2)-data.ExtrcTabledata.BMS_MinBattT(:,2);
        plot(data.ExtrcTabledata.BMS_MaxBattT(:,1),DeltT,'o','MarkerSize',2);
        xlabel('时间');
        ylabel('温差');
        grid on;
        set(ha5,'Position',[0.3 0.55 0.2 0.2]);
        
        %% 时间SOC
        ha6=subplot(4,4,7);
        plot(data.ExtrcTabledata.BMS_BattSOC(:,1),data.ExtrcTabledata.BMS_BattSOC(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('SOC');
        grid on;
        set(ha6,'Position',[0.54 0.55 0.2 0.2]);
        
        %% 时间车速
        ha7=subplot(4,4,8);
        plot(data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1),data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,2)./68.55,'o','MarkerSize',2);
        xlabel('时间');
        ylabel('车速');
        grid on;
        set(ha7,'Position',[0.78 0.55 0.2 0.2]);
        
        %% 时间最大单体电压
        ha8=subplot(4,4,9);
        plot(data.ExtrcTabledata.BMS_MaxCellU(:,1),data.ExtrcTabledata.BMS_MaxCellU(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('最大单体电压');
        grid on;
        set(ha8,'Position',[0.05 0.3 0.2 0.2]);
        
        %% 时间压差
        ha9=subplot(4,4,10);
        DeltU=(data.ExtrcTabledata.BMS_MaxCellU(:,2)-data.ExtrcTabledata.BMSMinCellU(:,2))*1000;
        plot(data.ExtrcTabledata.BMS_MaxCellU(:,1),DeltU,'o','MarkerSize',2);
        xlabel('时间');
        ylabel('压差');
        grid on;
        set(ha9,'Position',[0.3 0.3 0.2 0.2]);
        
        %% 时间BMS_DTC_List
        ha10=subplot(4,4,11);
        plot(data.ExtrcTabledata.BMS_DtcList(:,1),data.ExtrcTabledata.BMS_DtcList(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('BMS_DtcList');
        grid on;
        set(ha10,'Position',[0.54 0.3 0.2 0.2]);
        
        %% 时间最小单体电压编号
        ha11=subplot(4,4,12);
        plot(data.ExtrcTabledata.BMS_MinCellUNum(:,1),data.ExtrcTabledata.BMS_MinCellUNum(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('最小单体电压编号');
        grid on;
        set(ha11,'Position',[0.78 0.3 0.2 0.2]);
        
        %% 时间最大单体电压编号
        ha12=subplot(4,4,13);
        plot(data.ExtrcTabledata.BMS_MaxCellUNum(:,1),data.ExtrcTabledata.BMS_MaxCellUNum(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('最大单体电压编号');
        grid on;
        set(ha12,'Position',[0.05 0.05 0.2 0.2]);
        
        %% 时间最小单体电压
        ha13=subplot(4,4,14);
        plot(data.ExtrcTabledata.BMSMinCellU(:,1),data.ExtrcTabledata.BMSMinCellU(:,2),'o','MarkerSize',2);
        xlabel('时间');
        ylabel('最小单体电压');
        grid on;
        set(ha13,'Position',[0.3 0.05 0.2 0.2]);
        
        %% 时间电量
        ha14=subplot(4,4,15);
        OutPutPower=(data.ExtrcTabledata.BMS_BattCurVoltage(:,2).*data.ExtrcTabledata.BMS_BattCurCurrent(:,2))/1000;
        x_t=data.ExtrcTabledata.BMS_BattCurVoltage(:,1)./3600;
        power_Integrater=cumtrapz(x_t,OutPutPower);
        plot(x_t,power_Integrater,'o','MarkerSize',2);
        xlabel('时间');
        ylabel('电量/度数');
        title(current_name);
        grid on;
        set(ha14,'Position',[0.54 0.05 0.2 0.2]);
        
        %% 时间里程
        ha15=subplot(4,4,16);
        Vechi_Speed=data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,2)./68.55;
        x_t=data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1)/3600;
        speed_Integrater=cumtrapz(x_t,Vechi_Speed);
        plot(x_t,speed_Integrater,'o','MarkerSize',2);
        xlabel('时间');
        ylabel('里程');
        grid on;
        set(ha15,'Position',[0.78 0.05 0.2 0.2]);
        figname='16分析全图.fig';
        savefig(h0,figname);
%         close gcf;
        guidata(hObject,data);
    end
     
    function Button21_callback(hObject,~)
        data = guidata(hObject);
        data.CalibrationVlue=[]; 
        data.ExtrcTabledata.DeltCellU(:,2)=(data.ExtrcTabledata.BMS_MaxCellU(:,2)-data.ExtrcTabledata.BMSMinCellU(:,2))*1000;
        data.ExtrcTabledata.DeltCellU(:,1)=data.ExtrcTabledata.BMS_MaxCellU(:,1);
        data.ExtrcTabledata.DeltT(:,2)=data.ExtrcTabledata.BMS_MaxBattT(:,2)-data.ExtrcTabledata.BMS_MinBattT(:,2);
        data.ExtrcTabledata.DeltT(:,1)=data.ExtrcTabledata.BMS_MaxBattT(:,1);
        data.ExtrcTabledata.Power(:,2)=(data.ExtrcTabledata.BMS_BattCurCurrent(:,2).*data.ExtrcTabledata.BMS_BattCurVoltage(:,2))/1000;
        data.ExtrcTabledata.Power(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(:,1);
        data.ExtrcTabledata.Speed(:,2)=data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,2)/68.55;
        data.ExtrcTabledata.Speed(:,1)=data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1);
        % minU
        minuthreshold=str2double(f1.String);
        minU_ind=find(data.ExtrcTabledata.BMSMinCellU(:,2)<=minuthreshold);
        a=size(minU_ind,1); 
        if a>0   
            data.CalibrationVlue.MinU(:,2)=data.ExtrcTabledata.BMSMinCellU(minU_ind,2); 
            data.CalibrationVlue.MinU(:,1)=data.ExtrcTabledata.BMSMinCellU(minU_ind,1);
        end
        % deltU
        deltuthreshold=str2double(f2.String);
        deltU_ind=find(data.ExtrcTabledata.DeltCellU(:,2)>=deltuthreshold);
        a1=size(deltU_ind,1); 
        if a1>0   
            data.CalibrationVlue.DeltCellU(:,2)=data.ExtrcTabledata.DeltCellU(deltU_ind,2); 
            data.CalibrationVlue.DeltCellU(:,1)=data.ExtrcTabledata.DeltCellU(deltU_ind,1);
        end
        % PACKU
        packuthreshold=str2double(f3.String);
        PACKU_ind=find(data.ExtrcTabledata.BMS_BattCurVoltage(:,2)<=packuthreshold);
        a2=size(PACKU_ind,1); 
        if a2>0   
            data.CalibrationVlue.PACKU(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(PACKU_ind,2); 
            data.CalibrationVlue.PACKU(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(PACKU_ind,1);
        end
        % MAXT
        maxtthreshold=str2double(f4.String);
        MaxT_ind=find(data.ExtrcTabledata.BMS_MaxBattT(:,2)>=maxtthreshold);
        a3=size(MaxT_ind,1); 
        if a3>0   
            data.CalibrationVlue.BMS_MaxBattT(:,2)=data.ExtrcTabledata.BMS_MaxBattT(MaxT_ind,2); 
            data.CalibrationVlue.BMS_MaxBattT(:,1)=data.ExtrcTabledata.BMS_MaxBattT(MaxT_ind,1);
        end
        % DeltT
        delttthreshold=str2double(f5.String);
        DeltT_ind=find(data.ExtrcTabledata.DeltT(:,2)>=delttthreshold);
        a4=size(DeltT_ind,1); 
        if a4>0   
            data.CalibrationVlue.DeltT(:,2)=data.ExtrcTabledata.DeltT(DeltT_ind,2); 
            data.CalibrationVlue.DeltT(:,1)=data.ExtrcTabledata.DeltT(DeltT_ind,1);
        end  
%         b=size(fieldnames(data.CalibrationVlue),1);
        fieldname=fieldnames(data.CalibrationVlue); 
%         for u=1:b 
%              FaultNum(1,u)=size(data.CalibrationVlue.(fieldname{u,1}),1);
%         end
        FaultNum=structfun(@length,data.CalibrationVlue);
        fname=cellstr(fieldname);
        c=categorical(fname);
        hh=figure;
        bar(c,FaultNum);
        ylabel('故障出现次数');
        title(current_name);
        filename='FaultNumber.fig';
        hgsave(hh,filename);
        data.minU_ind=minU_ind;
        data.deltU_ind=deltU_ind;
        data.PACKU_ind=PACKU_ind;
        data.MaxT_ind=MaxT_ind;
        data.DeltT_ind=DeltT_ind;
        data.index=[a;a1;a2;a3;a4];
%        data.ExtrcTabledata.DeltCellU=data.ExtrcTabledata.DeltCellU;
        guidata(hObject,data); 
    end

    function popup1_callback(hObject,~)
        data=guidata(hObject);
        minU_ind=data.minU_ind;
        minU_time=data.ExtrcTabledata.BMSMinCellU(minU_ind,1);
        a=data.index(1,1);%minu 
        for j=1:a
            V=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-minU_time(j,1));
            [~,indexOfmin]=min(V);
            W=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-minU_time(j,1));
            [~,indexOfmaxT]=min(W);
            Y=abs(data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1)-minU_time(j,1));
            [~,indexOfspeed]=min(Y);   
            data.CalibrationVlue.MinUSpeed(j,2)=data.ExtrcTabledata.Speed(indexOfspeed,2); %find the speed of the vehicle
            data.CalibrationVlue.MinUSpeed(j,1)=data.ExtrcTabledata.Speed(indexOfspeed,1);% find the speed corres to time
            data.CalibrationVlue.MinUMaxT(j,2)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,2); %find the calbri temperature
            data.CalibrationVlue.MinUMaxT(j,1)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,1);%find the calbri temperature time
            data.CalibrationVlue.MinUCurrent(j,2)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,2); %find the calbri current
            data.CalibrationVlue.MinUCurrent(j,1)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,1); %find the calbri current time
            data.CalibrationVlue.MinUPower(j,2)=data.ExtrcTabledata.Power(indexOfmin,2);   %find the calbri power
            data.CalibrationVlue.MinUPower(j,1)=data.ExtrcTabledata.Power(indexOfmin,1);  %find the calbri power time
            data.CalibrationVlue.MinUPACKU(j,2)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,2); %find the calbri packvoltage
            data.CalibrationVlue.MinUPACKU(j,1)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,1);  % find the calbri packvoltage time
            data.CalibrationVlue.MinUSOC(j,2)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,2); %find the calbri soc
            data.CalibrationVlue.MinUSOC(j,1)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,1);   %find the calbri soc corres to time
        end
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem
            case 'MinU'
                plot(ax,data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'Color','red');
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;              
            case 'MinUSpeed' 
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MinUMaxT'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MinUCurrent'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MinUPower'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MinUPACKU'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MinUSOC'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MinUAnalysis'
                figure;
                subplot(2,2,1)
                plot(data.CalibrationVlue.MinUCurrent(:,1),data.CalibrationVlue.MinUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('MinUCurrent');
                title(current_name);
                grid on;
                subplot(2,2,2)
                plot(data.CalibrationVlue.MinUMaxT(:,1),data.CalibrationVlue.MinUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('MinUMaxT');
                title(current_name);
                grid on;
                subplot(2,2,3)
                plot(data.CalibrationVlue.MinUPower(:,1),data.CalibrationVlue.MinUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('MinUPower');
                title(current_name);
                grid on;
                subplot(2,2,4)
                plot(data.CalibrationVlue.MinUSOC(:,1),data.CalibrationVlue.MinUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('MinUSOC');
                title(current_name);
                grid on;
        end
        guidata(hObject,data);
    end
    function popup2_callback(hObject,~)
        data=guidata(hObject);
        deltU_ind=data.deltU_ind;
        deltU_time=data.ExtrcTabledata.DeltCellU(deltU_ind,1);
        a=data.index(2,1);%deltu 
        for j=1:a
            V=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-deltU_time(j,1));
            [~,indexOfmin]=min(V);
            W=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-deltU_time(j,1));
            [~,indexOfmaxT]=min(W);
            Y=abs(data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1)-deltU_time(j,1));
            [~,indexOfspeed]=min(Y);   
            data.CalibrationVlue.DeltUSpeed(j,2)=data.ExtrcTabledata.Speed(indexOfspeed,2); %find the speed of the vehicle
            data.CalibrationVlue.DeltUSpeed(j,1)=data.ExtrcTabledata.Speed(indexOfspeed,1);% find the speed corres to time
            data.CalibrationVlue.DeltUMaxT(j,2)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,2); %find the calbri temperature
            data.CalibrationVlue.DeltUMaxT(j,1)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,1);%find the calbri temperature time
            data.CalibrationVlue.DeltUCurrent(j,2)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,2); %find the calbri current
            data.CalibrationVlue.DeltUCurrent(j,1)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,1); %find the calbri current time
            data.CalibrationVlue.DeltUPower(j,2)=data.ExtrcTabledata.Power(indexOfmin,2);   %find the calbri power
            data.CalibrationVlue.DeltUPower(j,1)=data.ExtrcTabledata.Power(indexOfmin,1);  %find the calbri power time
            data.CalibrationVlue.DeltUPACKU(j,2)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,2); %find the calbri packvoltage
            data.CalibrationVlue.DeltUPACKU(j,1)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,1);  % find the calbri packvoltage time
            data.CalibrationVlue.DeltUSOC(j,2)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,2); %find the calbri soc
            data.CalibrationVlue.DeltUSOC(j,1)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,1);   %find the calbri soc corres to time
        end
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem    
            case 'DeltCellU'
                plot(ax,data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'Color','red');
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;              
            case 'DeltUCurrent' 
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltUMaxT'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltUPACKU'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltUPower'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltUSOC'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltUSpeed'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltUAnalysis'    %'DeltU','DeltUCurrent','DeltUMaxT','DeltUPACKU','DeltUPower','DeltUSOC','DeltUSpeed','DeltUAnalysis'
                figure;
                subplot(2,2,1)
                plot(data.CalibrationVlue.DeltUCurrent(:,1),data.CalibrationVlue.DeltUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('DeltUCurrent');
                title(current_name);
                grid on;
                subplot(2,2,2)
                plot(data.CalibrationVlue.DeltUMaxT(:,1),data.CalibrationVlue.DeltUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('DeltUMaxT');
                title(current_name);
                grid on;
                subplot(2,2,3)
                plot(data.CalibrationVlue.DeltUPower(:,1),data.CalibrationVlue.DeltUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('DeltUPower');
                title(current_name);
                grid on;
                subplot(2,2,4)
                plot(data.CalibrationVlue.DeltUSOC(:,1),data.CalibrationVlue.DeltUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('DeltUSOC');
                title(current_name);
                grid on;
        end
        guidata(hObject,data);    
    end

    function popup3_callback(hObject,~)
        data=guidata(hObject);
        PACKU_ind=data.PACKU_ind;
        PACKU_time=data.ExtrcTabledata.BMS_BattCurVoltage(PACKU_ind,1);
        a=data.index(3,1);%packu 
        for j=1:a
            V=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-PACKU_time(j,1));
            [~,indexOfmin]=min(V);
            W=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-PACKU_time(j,1));
            [~,indexOfmaxT]=min(W);
            Y=abs(data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1)-PACKU_time(j,1));
            [~,indexOfspeed]=min(Y);   
            X=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-PACKU_time(j,1));
            [~,indexOfTor]=min(X);
            data.CalibrationVlue.PACKUSpeed(j,2)=data.ExtrcTabledata.Speed(indexOfspeed,2); %find the speed of the vehicle
            data.CalibrationVlue.PACKUSpeed(j,1)=data.ExtrcTabledata.Speed(indexOfspeed,1);% find the speed corres to time
            data.CalibrationVlue.PACKUMaxT(j,2)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,2); %find the calbri temperature
            data.CalibrationVlue.PACKUMaxT(j,1)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,1);%find the calbri temperature time
            data.CalibrationVlue.PACKUCurrent(j,2)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,2); %find the calbri current
            data.CalibrationVlue.PACKUCurrent(j,1)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,1); %find the calbri current time
            data.CalibrationVlue.PACKUPower(j,2)=data.ExtrcTabledata.Power(indexOfmin,2);   %find the calbri power
            data.CalibrationVlue.PACKUPower(j,1)=data.ExtrcTabledata.Power(indexOfmin,1);  %find the calbri power time
            data.CalibrationVlue.PACKUTorque(j,2)=data.ExtrcTabledata.MCU_CurCntTor(indexOfTor,2); %find the calbri Torque
            data.CalibrationVlue.PACKUTorque(j,1)=data.ExtrcTabledata.MCU_CurCntTor(indexOfTor,1);  % find the calbri Torque time
            data.CalibrationVlue.PACKUSOC(j,2)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,2); %find the calbri soc
            data.CalibrationVlue.PACKUSOC(j,1)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,1);   %find the calbri soc corres to time
        end
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem    
            case 'PACKU'
                plot(ax,data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'Color','red');
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;              
            case 'PACKUCurrent' 
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKUMaxT'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKUTorque'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKUPower'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKUSOC'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKUSpeed'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKUAnalysis'    %'DeltU','DeltUCurrent','DeltUMaxT','DeltUPACKU','DeltUPower','DeltUSOC','DeltUSpeed','DeltUAnalysis'
                figure;
                subplot(2,2,1)
                plot(data.CalibrationVlue.PACKUCurrent(:,1),data.CalibrationVlue.PACKUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('PACKUCurrent');
                title(current_name);
                grid on;
                subplot(2,2,2)
                plot(data.CalibrationVlue.PACKUMaxT(:,1),data.CalibrationVlue.PACKUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('PACKUMaxT');
                title(current_name);
                grid on;
                subplot(2,2,3)
                plot(data.CalibrationVlue.PACKUPower(:,1),data.CalibrationVlue.PACKUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('PACKUPower');
                title(current_name);
                grid on;
                subplot(2,2,4)
                plot(data.CalibrationVlue.PACKUSOC(:,1),data.CalibrationVlue.PACKUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('PACKUSOC');
                title(current_name);
                grid on;
        end
        guidata(hObject,data);   
    end

    function popup4_callback(hObject,~)
        data=guidata(hObject);
        MaxT_ind=data.MaxT_ind;
        MaxT_time=data.ExtrcTabledata.BMS_MaxBattT(MaxT_ind,1);
        a=data.index(4,1);%packu 
        for j=1:a
            V=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-MaxT_time(j,1));
            [~,indexOfmin]=min(V);
            Y=abs(data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1)-MaxT_time(j,1));
            [~,indexOfspeed]=min(Y);   
            X=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-MaxT_time(j,1));
            [~,indexOfTor]=min(X);
            data.CalibrationVlue.MAXTSpeed(j,2)=data.ExtrcTabledata.Speed(indexOfspeed,2); %find the speed of the vehicle
            data.CalibrationVlue.MAXTSpeed(j,1)=data.ExtrcTabledata.Speed(indexOfspeed,1);% find the speed corres to time
            data.CalibrationVlue.MAXTPACKU(j,2)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,2); %find the calbri packu
            data.CalibrationVlue.MAXTPACKU(j,1)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,1);%find the calbri packu time
            data.CalibrationVlue.MAXTCurrent(j,2)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,2); %find the calbri current
            data.CalibrationVlue.MAXTCurrent(j,1)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,1); %find the calbri current time
            data.CalibrationVlue.MAXTPower(j,2)=data.ExtrcTabledata.Power(indexOfmin,2);   %find the calbri power
            data.CalibrationVlue.MAXTPower(j,1)=data.ExtrcTabledata.Power(indexOfmin,1);  %find the calbri power time
            data.CalibrationVlue.MAXTTorque(j,2)=data.ExtrcTabledata.MCU_CurCntTor(indexOfTor,2); %find the calbri Torque
            data.CalibrationVlue.MAXTTorque(j,1)=data.ExtrcTabledata.MCU_CurCntTor(indexOfTor,1);  % find the calbri Torque time
            data.CalibrationVlue.MAXTSOC(j,2)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,2); %find the calbri soc
            data.CalibrationVlue.MAXTSOC(j,1)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,1);   %find the calbri soc corres to time
        end
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem    
            case 'BMS_MaxBattT'
                plot(ax,data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'Color','red');
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;              
            case 'MAXTCurrent' 
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MAXTTorque'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MAXTPACKU'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MAXTPower'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MAXTSOC'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MAXTSpeed'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'MAXTAnalysis'   
                figure;
                subplot(2,2,1)
                plot(data.CalibrationVlue.MAXTCurrent(:,1),data.CalibrationVlue.MAXTCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('MAXTCurrent');
                title(current_name);
                grid on;
                subplot(2,2,2)
                plot(data.CalibrationVlue.MAXT(:,1),data.CalibrationVlue.MAXT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('MAXT');
                title(current_name);
                grid on;
                subplot(2,2,3)
                plot(data.CalibrationVlue.MAXTPower(:,1),data.CalibrationVlue.MAXTPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('MAXTPower');
                title(current_name);
                grid on;
                subplot(2,2,4)
                plot(data.CalibrationVlue.MAXTSOC(:,1),data.CalibrationVlue.MAXTSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('MAXTSOC');
                title(current_name);
                grid on;
        end
        guidata(hObject,data); 
        
    end

    function popup5_callback(hObject,~)
        data=guidata(hObject);
        DeltT_ind=data.DeltT_ind;
        DeltT_time=data.ExtrcTabledata.DeltT(DeltT_ind,1);
        a=data.index(5,1);%DeltT 
        for j=1:a
            V=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-DeltT_time(j,1));
            [~,indexOfmin]=min(V);
            W=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-DeltT_time(j,1));
            [~,indexOfmaxT]=min(W);
            Y=abs(data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1)-DeltT_time(j,1));
            [~,indexOfspeed]=min(Y);   
            data.CalibrationVlue.DeltTSpeed(j,2)=data.ExtrcTabledata.Speed(indexOfspeed,2); %find the speed of the vehicle
            data.CalibrationVlue.DeltTSpeed(j,1)=data.ExtrcTabledata.Speed(indexOfspeed,1);% find the speed corres to time
            data.CalibrationVlue.DeltTMaxT(j,2)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,2); %find the calbri temperature
            data.CalibrationVlue.DeltTMaxT(j,1)=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT,1);%find the calbri temperature time
            data.CalibrationVlue.DeltTCurrent(j,2)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,2); %find the calbri current
            data.CalibrationVlue.DeltTCurrent(j,1)=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmin,1); %find the calbri current time
            data.CalibrationVlue.DeltTPower(j,2)=data.ExtrcTabledata.Power(indexOfmin,2);   %find the calbri power
            data.CalibrationVlue.DeltTPower(j,1)=data.ExtrcTabledata.Power(indexOfmin,1);  %find the calbri power time
            data.CalibrationVlue.DeltTPACKU(j,2)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,2); %find the calbri packvoltage
            data.CalibrationVlue.DeltTPACKU(j,1)=data.ExtrcTabledata.BMS_BattCurVoltage(indexOfmin,1);  % find the calbri packvoltage time
            data.CalibrationVlue.DeltTSOC(j,2)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,2); %find the calbri soc
            data.CalibrationVlue.DeltTSOC(j,1)=data.ExtrcTabledata.BMS_BattSOC(indexOfmin,1);   %find the calbri soc corres to time
        end
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem
            case 'DeltT'
                plot(ax,data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'Color','red');
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;              
            case 'DeltTSpeed' 
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on;
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltTMaxT'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltTCurrent'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltTPower'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltTPACKU'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltTSOC'
                figure;
                plot(data.CalibrationVlue.(newitem)(:,1),data.CalibrationVlue.(newitem)(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'DeltTAnalysis'
                figure;
                subplot(2,2,1)
                plot(data.CalibrationVlue.DeltTCurrent(:,1),data.CalibrationVlue.DeltTCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('DeltTCurrent');
                title(current_name);
                grid on;
                subplot(2,2,2)
                plot(data.CalibrationVlue.DeltTMaxT(:,1),data.CalibrationVlue.DeltTMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('DeltTMaxT');
                title(current_name);
                grid on;
                subplot(2,2,3)
                plot(data.CalibrationVlue.DeltTPower(:,1),data.CalibrationVlue.DeltTPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
                brush on
                xlabel('时间');
                ylabel('DeltTPower');
                title(current_name);
                grid on;
                subplot(2,2,4)
                plot(data.CalibrationVlue.DeltTSOC(:,1),data.CalibrationVlue.DeltTSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
                brush on
                xlabel('时间');
                ylabel('DeltTSOC');
                title(current_name);
                grid on;
        end
        guidata(hObject,data); 
    end

    function pushbuttonExport_callback(hObject,~)
        data=guidata(hObject);
        S.MinUSOC=data.CalibrationVlue.MinUSOC;
        S.MinUPower=data.CalibrationVlue.MinUPower;
        S.MinUMaxT=data.CalibrationVlue.MinUMaxT;
        S.MinUCurrent=data.CalibrationVlue.MinUCurrent;
        S.MinUSpeed=data.CalibrationVlue.MinUSpeed;
        S.MinUPACKU=data.CalibrationVlue.MinUPACKU;
        S.MinU=data.CalibrationVlue.MinU;
        SS=[S.MinU(:,2),S.MinUSOC(:,2),S.MinUPower(:,2),S.MinUMaxT(:,2),S.MinUCurrent(:,2),S.MinUSpeed(:,2),S.MinUPACKU(:,2)];
%         T=struct2table(S);
%         writetable(T,'UDS_MinU.xlsx');
        f = figure;
        t=uitable(f);
        t.Data=SS;
        t.Position=[201 9 1153 849];
        t.ColumnName = {'MinU','MinUSOC','MinUPower','MinUMaxT','MinUCurrent','MinUSpeed','MinUPACKU'};
        t.ColumnEditable = true;
        guidata(hObject,data);
    end

    function pushbuttonExportdeltu_callback(hObject,~)
        data=guidata(hObject);
        S.DeltUSOC=data.CalibrationVlue.DeltUSOC;
        S.DeltUPower=data.CalibrationVlue.DeltUPower;
        S.DeltUMaxT=data.CalibrationVlue.DeltUMaxT;
        S.DeltUCurrent=data.CalibrationVlue.DeltUCurrent;
        S.DeltUSpeed=data.CalibrationVlue.DeltUSpeed;
        S.DeltUPACKU=data.CalibrationVlue.DeltUPACKU;
        S.DeltU=data.CalibrationVlue.DeltCellU;
        SS=[S.DeltU(:,2),S.DeltUSOC(:,2),S.DeltUPower(:,2),S.DeltUMaxT(:,2),S.DeltUCurrent(:,2),S.DeltUSpeed(:,2),S.DeltUPACKU(:,2)];
%         T=struct2table(S);
%         writetable(T,'UDS_PACKU.xlsx');
        ff = figure;
        t=uitable(ff);
        t.Data=SS;
        t.Position=[201 9 1153 849];
        t.ColumnName = {'DeltU','DeltUSOC','DeltUPower','DeltUMaxT','DeltUCurrent','DeltUSpeed','DeltUPACKU'};
        t.ColumnEditable = true;
        t.FontWeight='bold';
        guidata(hObject,data);
        
    end
    function pushbuttonExportpacku_callback(hObject,~)
        data=guidata(hObject);
        S.PACKUSOC=data.CalibrationVlue.PACKUSOC;
        S.PACKUPower=data.CalibrationVlue.PACKUPower;
        S.PACKUMaxT=data.CalibrationVlue.PACKUMaxT;
        S.PACKUCurrent=data.CalibrationVlue.PACKUCurrent;
        S.PACKUSpeed=data.CalibrationVlue.PACKUSpeed;
        S.PACKUTorque=data.CalibrationVlue.PACKUTorque;
        S.PACKU=data.CalibrationVlue.PACKU;
        SS=[S.PACKU(:,2),S.PACKUSOC(:,2),S.PACKUPower(:,2),S.PACKUMaxT(:,2),S.PACKUCurrent(:,2),S.PACKUSpeed(:,2),S.PACKUTorque(:,2)];
%         T=struct2table(S);
%         writetable(T,'UDS_PACKU.xlsx');
        f = figure;
        t=uitable(f);
        t.Data=SS;
        t.Position=[201 9 1153 849];
        t.ColumnName = {'PACKU','PACKUSOC','PACKUPower','PACKUMaxT','PACKUCurrent','PACKUSpeed','PACKUTorque'};
        t.ColumnEditable = true;
        t.FontWeight='bold';
        guidata(hObject,data);
        
    end
    function pushbuttonExportdeltT_callback(hObject,~)
        data=guidata(hObject);
        S.DeltTSOC=data.CalibrationVlue.DeltTSOC;
        S.DeltTPower=data.CalibrationVlue.DeltTPower;
        S.DeltTMaxT=data.CalibrationVlue.DeltTMaxT;
        S.DeltTCurrent=data.CalibrationVlue.DeltTCurrent;
        S.DeltTSpeed=data.CalibrationVlue.DeltTSpeed;
        S.DeltTPACKU=data.CalibrationVlue.DeltTPACKU;
        S.DeltT=data.CalibrationVlue.DeltT;
        SS=[S.DeltT(:,2),S.DeltTSOC(:,2),S.DeltTPower(:,2),S.DeltTMaxT(:,2),S.DeltTCurrent(:,2),S.DeltTSpeed(:,2),S.DeltTPACKU(:,2)];
%         T=struct2table(S);
%         writetable(T,'UDS_DeltT.xlsx');
        f = figure;
        t=uitable(f);
        t.Data=SS;
        t.Position=[201 9 1153 849];
        t.ColumnName = {'DeltT','DeltTSOC','DeltTPower','DeltTMaxT','DeltTCurrent','DeltTSpeed','DeltTPACKU'};
        t.ColumnEditable = true;
        t.FontWeight='bold';
        guidata(hObject,data);
        
    end

    function pushbuttonExportmaxT_callback(hObject,~)
        data=guidata(hObject);
        S.MAXTSOC=data.CalibrationVlue.MAXTSOC;
        S.MAXTPower=data.CalibrationVlue.MAXTPower;
        S.MAXTPACKU=data.CalibrationVlue.MAXTPACKU;
        S.MAXTCurrent=data.CalibrationVlue.MAXTCurrent;
        S.MAXTSpeed=data.CalibrationVlue.MAXTSpeed;
        S.MAXTTorque=data.CalibrationVlue.MAXTTorque;
        S.MAXT=data.CalibrationVlue.MAXT;
        SS=[S.MAXT(:,2),S.MAXTSOC(:,2),S.MAXTPower(:,2),S.MAXTPACKU(:,2),S.MAXTCurrent(:,2),S.MAXTSpeed(:,2),S.MAXTTorque(:,2)];
%         T=struct2table(S);
%         writetable(T,'UDS_MAXT.xlsx');
        f = figure;
        t=uitable(f);
        t.Data=SS;
        t.Position=[201 9 1153 849];
        t.ColumnName = {'MAXT','MAXTSOC','MAXTPower','MAXTPACKU','MAXTCurrent','MAXTSpeed','MAXTTorque'};
        t.ColumnEditable=true;
        t.FontWeight='bold';
        guidata(hObject,data); 
    end


    function radiobutton_callback(hObject,~)
        data=guidata(hObject);
        str=hObject.String;
        switch str
            case 'MinU'
                value_minu=data.CalibrationVlue.MinU(:,2);
                jj=2.7;
                for  ij=1:16
                    mediavar=find(value_minu>=jj & value_minu<(jj+0.02));
                    index_len_minu(1,ij)=length(mediavar);
                    jj=jj+0.02;
                end
                cc_minu = categorical({'2.7-2.72','2.72-2.74','2.74-2.76','2.76-2.78','2.78-2.8','2.8-2.82','2.82-2.84','2.84-2.86','2.86-2.88','2.88-2.9','2.9-2.92','2.92-2.94','2.94-2.96','2.96-2.98','2.98-3.0','3.0-3.12'});
                hh2=figure;
                bar(cc_minu,index_len_minu);
                ylabel('故障出现次数');
                title(current_name);
                legend('单体欠压一级故障频次直方图');
                filename='FaultNumber_part_minu.fig';
                hgsave(hh2,filename);
            case 'deltU'
                value_deltu=data.CalibrationVlue.DeltCellU(:,2);
                jj=20;
                for  ik=1:29
                    mediavar1=find(value_deltu>=jj & value_deltu<(jj+20));
                    index_len_deltu(1,ik)=length(mediavar1);
                    jj=jj+20;
                end
                cc_deltu = categorical({'20-40','40-60','60-80','80-100','100-120','120-140','140-160','160-180','180-200','200-220','220-240','240-260','260-280','280-300','300-320','320-340','340-360','360-380','380-400','400-420','420-440','440-460','460-480','480-500','500-520','520-540','540-560','560-580','580-600'});
                hh3=figure;
                bar(cc_deltu,index_len_deltu);
                ylabel('故障出现次数');
                filename='FaultNumber_part_deltu.fig';
                legend('单体压差一级故障频次直方图');
                title(current_name);
                hgsave(hh3,filename);
            case 'PACKU'
                value=data.CalibrationVlue.PACKU(:,2);
                jj=300;
                for ii=1:15
                    mediavar2=find(value>=jj & value<(jj+5));
                    index_len(1,ii)=length(mediavar2);%在300-305范围内的PACKU的频次
                    jj=jj+5;
                end
                cc=categorical({'300-305','305-310','310-315','315-320','320-325','325-330','330-335','335-340','340-345','345-350','350-355','355-360','360-365','365-370','370-375'});
                hh1=figure;
                bar(cc,index_len);
                ylabel('故障出现次数');
                title(current_name);
                legend('PACKU一级故障频次直方图');
                filename='FaultNumber_part_packu.fig';
                hgsave(hh1,filename);
                
            case 'MAXT'
                if isfield(data.CalibrationVlue,'BMS_MaxBattT')  
                    value_overt=data.CalibrationVlue.BMS_MaxBattT(:,2);
                else
                    fig=uifigure;
                    uialert(fig,'BMS_MaxBattT fieldname not found!','No OverT Fault!')
                end
                jj=47;
                for in=1:6
                    mediavar3=find(value_overt>=jj & value_overt<(jj+1));
                    index_len_overt(1,in)=length(mediavar3);
                    jj=jj+1;
                end
                cc_overt = categorical({'47-48','48-49','49-50','50-51','51-52','52-53'});
                hh4=figure;
                bar(cc_overt,index_len_overt);
                ylabel('故障出现次数');
                filename='FaultNumber_part_overt.fig';
                legend('过温一级故障频次直方图');
                title(current_name);
                hgsave(hh4,filename);
            case 'DeltT'
                value_deltt=data.CalibrationVlue.DeltT(:,2);
                jj=2;
                for  im=1:13
                    mediavar4=find(value_deltt>=jj & value_deltt<(jj+1));
                    index_len_deltt(1,im)=length(mediavar4);
                    jj=jj+1;
                end
                cc_deltt = categorical({'2-3','3-4','4-5','5-6','6-7','7-8','8-9','9-10','10-11','11-12','12-13','13-14','14-15'});
                hh5=figure;
                bar(cc_deltt,index_len_deltt);
                ylabel('故障出现次数');
                filename='FaultNumber_part_deltt.fig';
                legend('温差一级故障频次直方图');
                title(current_name);
                hgsave(hh5,filename);
            otherwise
                if ~isempty(ERR.message)
                    disp('ERR='),disp(ERR),disp(' ');
                    disp('ERR.message='),disp(ERR.message),disp(' ');
                    disp('ERR.stack='),disp(ERR.stack),disp(' ');
                    disp('说明今天没有一级故障,haha！');
                end
        end
        guidata(hObject,data);
    end

    function Button1_callback(hObject,~)
        figure;
        data = guidata(hObject);
        plot(data.ExtrcTabledata.VCU_AccPedal(:,1),data.ExtrcTabledata.VCU_AccPedal(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel('VCU_AccPedal');
        grid on 
        guidata(hObject,data);
    end

    function Button2_callback(hObject,~)
        figure;
        data=guidata(hObject);
        plot(data.ExtrcTabledata.BMS_BattSOC(:,1),data.ExtrcTabledata.BMS_BattSOC(:,2),'o','MarkerSize',2);
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel('SOC');
        grid on 
        guidata(hObject,data);
    end

    function Button3_callback(hObject,~)
        figure;
        data=guidata(hObject);
        plot(data.ExtrcTabledata.MCU_DTCList(:,1),data.ExtrcTabledata.MCU_DTCList(:,2),'o','MarkerSize',2); 
%         brush on
        xlabel('时间');
        ylabel('MCU_DTCList');
        grid on 
        guidata(hObject,data);
    end

    function Button4_callback(hObject,~)
        figure;
        data=guidata(hObject);
        plot(data.ExtrcTabledata.BMS_BattCurVoltage(:,1),data.ExtrcTabledata.BMS_BattCurVoltage(:,2),'o','MarkerSize',2);
%         brush on
        datacursormode on
        xlabel('时间');
        yname=hObject.String;
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end
    function Button5_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button6_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2)/68.55,'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button7_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button8_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button9_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button10_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        deltCellU=data.ExtrcTabledata.BMS_MaxCellU(:,2)-data.ExtrcTabledata.BMSMinCellU(:,2);
        plot(data.ExtrcTabledata.BMS_MaxCellU(:,1),deltCellU*1000,'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button11_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button12_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        Power=(data.ExtrcTabledata.BMS_BattCurCurrent(:,2).*data.ExtrcTabledata.BMS_BattCurVoltage(:,2))/1000;
        plot(data.ExtrcTabledata.BMS_BattCurCurrent(:,1),Power,'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button13_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button14_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);      
    end

    function Button15_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);      
    end

    function Button16_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);    
    end

    function Button17_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);   
    end

    function Button18_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);      
    end

    function Button19_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);  
    end

    function Button20_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        Power=(data.ExtrcTabledata.BMS_BattCurCurrent(:,2).*data.ExtrcTabledata.BMS_BattCurVoltage(:,2))/1000;
        t=data.ExtrcTabledata.BMS_BattCurCurrent(:,1)/3600;
        BattEnergy=cumtrapz(t,Power);
        plot(data.ExtrcTabledata.BMS_BattCurCurrent(:,1),BattEnergy,'o','MarkerSize',2); 
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on 
        guidata(hObject,data);
    end

    function Button22_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        deltT=data.ExtrcTabledata.BMS_MaxBattT(:,2)-data.ExtrcTabledata.BMS_MinBattT(:,2);
        plot(data.ExtrcTabledata.BMS_MinBattT(:,1),deltT,'o','MarkerSize',2);
%         brush on
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on
        guidata(hObject,data);
    end

    function Button23_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2);
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on
        guidata(hObject,data);
    end

    function Button24_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2);
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on
        guidata(hObject,data);
        
    end

    function Button25_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        plot(data.ExtrcTabledata.(yname)(:,1),data.ExtrcTabledata.(yname)(:,2),'o','MarkerSize',2);
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on
        guidata(hObject,data);
    end

    function Button26_callback(hObject,~)
        figure;
        data=guidata(hObject);
        yname=hObject.String;
        deltt=data.ExtrcTabledata.BMS_MaxBattT(:,2)-data.ExtrcTabledata.BMS_MinBattT(:,2);
        plot(data.ExtrcTabledata.BMS_MaxBattT(:,1),deltt,'o','MarkerSize',2);
        datacursormode on
        xlabel('时间');
        ylabel(yname);
        grid on
        guidata(hObject,data);
    end

    function SOC50_callback(hObject,~)  
        data=guidata(hObject);
        data.PartValue=[];
        SOC50_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=40&data.ExtrcTabledata.BMS_BattSOC(:,2)<50);
        data.SocValue.SOC50(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC50_ind,1);
        data.SocValue.SOC50(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC50_ind,2);
%         SOC50_timemin=min(data.PartValue.SOC50(:,1));
%         SOC50_timemax=max(data.PartValue.SOC50(:,1));
         
%         packu50_ind=(data.ExtrcTabledata.BMS_BattCurVoltage(:,1)>=SOC50_timemin & data.ExtrcTabledata.BMS_BattCurVoltage(:,1)<=SOC50_timemax);
        data.packuValue.packu50(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC50_ind,1);
        data.packuValue.packu50(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC50_ind,2);
        
%         current50_ind=(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)>=SOC50_timemin & data.ExtrcTabledata.BMS_BattCurCurrent(:,1)<=SOC50_timemax);
        data.currentValue.current50(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC50_ind,1);
        data.currentValue.current50(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC50_ind,2);
               
        judgematrix=SOC50_ind(2:end)-SOC50_ind(1:(end-1));
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu50_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu50_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue(i).maxu50(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu50_ind,1);
            data.PartValue(i).maxu50(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu50_ind,2);
            data.PartValue(i).minu50(:,1)=data.ExtrcTabledata.BMSMinCellU(minu50_ind,1);
            data.PartValue(i).minu50(:,2)=data.ExtrcTabledata.BMSMinCellU(minu50_ind,2);
            maxu_ind=data.PartValue(i).maxu50(:,2)==0;
            maxu=data.PartValue(i).maxu50(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue(i).minu50(:,2)==0;
            minu=data.PartValue(i).minu50(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);
            
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor50_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue(k).Torque50(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor50_ind,1);
            data.PartValue(k).Torque50(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor50_ind,2);
        end
        
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt50_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue50(g).MaxT50(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt50_ind,1);
            data.PartValue50(g).MaxT50(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt50_ind,2);
        end
        
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC50'
                figure
                plot(data.SocValue.SOC50(:,1),data.SocValue.SOC50(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packuValue.packu50(:,2).*data.currentValue.current50(:,2))./1000;
                plot(data.packuValue.packu50(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
                
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue(kk).Torque50(:,1),data.PartValue(kk).Torque50(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.currentValue.current50(:,1),data.currentValue.current50(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packuValue.packu50(:,1),data.packuValue.packu50(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;  
                
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue(jj).minu50(:,1),data.PartValue(jj).minu50(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC40-50')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxU'   
                figure
                for j=1:m
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue(j).maxu50(:,1),data.PartValue(j).maxu50(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC40-50')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue50(l).MaxT50(:,1),data.PartValue50(l).MaxT50(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
        end
        guidata(hObject,data);
    end


    function SOC30_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue30=[];
        SOC30_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=20 & data.ExtrcTabledata.BMS_BattSOC(:,2)<30);
        data.Soc30Value.SOC30(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC30_ind,1);
        data.Soc30Value.SOC30(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC30_ind,2);

        data.packu30Value.packu30(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC30_ind,1);
        data.packu30Value.packu30(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC30_ind,2);
        
        data.current30Value.current30(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC30_ind,1);
        data.current30Value.current30(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC30_ind,2);
               
        if SOC30_ind(1,1)==1
            judgematrix=SOC30_ind(2:end)-SOC30_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC30_ind(end,1)==1
            judgematrix=SOC30_ind(2:end)-SOC30_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC30_ind(2:end)-SOC30_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu30_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu30_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue30(i).maxu30(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu30_ind,1);
            data.PartValue30(i).maxu30(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu30_ind,2);
            data.PartValue30(i).minu30(:,1)=data.ExtrcTabledata.BMSMinCellU(minu30_ind,1);
            data.PartValue30(i).minu30(:,2)=data.ExtrcTabledata.BMSMinCellU(minu30_ind,2);
            maxu_ind=(data.PartValue30(i).maxu30(:,2)==0);
            maxu=data.PartValue30(i).maxu30(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue30(i).minu30(:,2)==0;
            minu=data.PartValue30(i).minu30(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor30_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue30(k).Torque30(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor30_ind,1);
            data.PartValue30(k).Torque30(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor30_ind,2);
        end
        
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt30_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue30(g).MaxT30(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt30_ind,1);
            data.PartValue30(g).MaxT30(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt30_ind,2);
        end
        
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC30'
                figure
                plot(data.Soc30Value.SOC30(:,1),data.Soc30Value.SOC30(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu30Value.packu30(:,2).*data.current30Value.current30(:,2))./1000;
                plot(data.packu30Value.packu30(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue30(kk).Torque30(:,1),data.PartValue30(kk).Torque30(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current30Value.current30(:,1),data.current30Value.current30(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu30Value.packu30(:,1),data.packu30Value.packu30(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;  
                
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue30(jj).minu30(:,1),data.PartValue30(jj).minu30(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC20-30')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxU'   
                figure
                for j=1:m
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue30(j).maxu30(:,1),data.PartValue30(j).maxu30(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC20-30')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue30(l).MaxT30(:,1),data.PartValue30(l).MaxT30(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                
        end
        guidata(hObject,data);
    end


    function SOC90_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue90=[];
        SOC90_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=80 & data.ExtrcTabledata.BMS_BattSOC(:,2)<90);
        data.Soc90Value.SOC90(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC90_ind,1);
        data.Soc90Value.SOC90(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC90_ind,2);

        data.packu90Value.packu90(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC90_ind,1);
        data.packu90Value.packu90(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC90_ind,2);
        
        data.current90Value.current90(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC90_ind,1);
        data.current90Value.current90(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC90_ind,2);
               
        if SOC90_ind(1,1)==1
            judgematrix=SOC90_ind(2:end)-SOC90_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC90_ind(end,1)==1
            judgematrix=SOC90_ind(2:end)-SOC90_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC90_ind(2:end)-SOC90_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu90_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu90_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue90(i).maxu90(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu90_ind,1);
            data.PartValue90(i).maxu90(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu90_ind,2);
            data.PartValue90(i).minu90(:,1)=data.ExtrcTabledata.BMSMinCellU(minu90_ind,1);
            data.PartValue90(i).minu90(:,2)=data.ExtrcTabledata.BMSMinCellU(minu90_ind,2);
            maxu_ind=(data.PartValue90(i).maxu90(:,2)==0);
            maxu=data.PartValue90(i).maxu90(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue90(i).minu90(:,2)==0;
            minu=data.PartValue90(i).minu90(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor90_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue90(k).Torque90(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor90_ind,1);
            data.PartValue90(k).Torque90(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor90_ind,2);
        end
        
        
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt90_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue90(g).MaxT90(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt90_ind,1);
            data.PartValue90(g).MaxT90(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt90_ind,2);
        end
        
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC90'
                figure
                plot(data.Soc90Value.SOC90(:,1),data.Soc90Value.SOC90(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu90Value.packu90(:,2).*data.current90Value.current90(:,2))./1000;
                plot(data.packu90Value.packu90(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
                
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue90(kk).Torque90(:,1),data.PartValue90(kk).Torque90(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current90Value.current90(:,1),data.current90Value.current90(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu90Value.packu90(:,1),data.packu90Value.packu90(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;  
                
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue90(jj).minu90(:,1),data.PartValue90(jj).minu90(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC80-90')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxU'  
                figure
                for j=1:m
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue90(j).maxu90(:,1),data.PartValue90(j).maxu90(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC80-90')
                ylabel('压差')
                title(current_name);
                grid on
        
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue90(l).MaxT90(:,1),data.PartValue90(l).MaxT90(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
        end
        guidata(hObject,data);
    end


    function SOC20_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue20=[];
        SOC20_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=10 & data.ExtrcTabledata.BMS_BattSOC(:,2)<20);
        data.Soc20Value.SOC20(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC20_ind,1);
        data.Soc20Value.SOC20(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC20_ind,2);

        data.packu20Value.packu20(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC20_ind,1);
        data.packu20Value.packu20(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC20_ind,2);
        
        data.current20Value.current20(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC20_ind,1);
        data.current20Value.current20(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC20_ind,2);
               
        if SOC20_ind(1,1)==1
            judgematrix=SOC20_ind(2:end)-SOC20_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC20_ind(end,1)==1
            judgematrix=SOC20_ind(2:end)-SOC20_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC20_ind(2:end)-SOC20_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu20_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu20_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue20(i).maxu20(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu20_ind,1);
            data.PartValue20(i).maxu20(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu20_ind,2);
            data.PartValue20(i).minu20(:,1)=data.ExtrcTabledata.BMSMinCellU(minu20_ind,1);
            data.PartValue20(i).minu20(:,2)=data.ExtrcTabledata.BMSMinCellU(minu20_ind,2);
            maxu_ind=(data.PartValue20(i).maxu20(:,2)==0);
            maxu=data.PartValue20(i).maxu20(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue20(i).minu20(:,2)==0;
            minu=data.PartValue20(i).minu20(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor20_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue20(k).Torque20(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor20_ind,1);
            data.PartValue20(k).Torque20(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor20_ind,2);
        end
        
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt20_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue20(g).MaxT20(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt20_ind,1);
            data.PartValue20(g).MaxT20(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt20_ind,2);
        end
        
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC20'
                figure
                plot(data.Soc20Value.SOC20(:,1),data.Soc20Value.SOC20(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu20Value.packu20(:,2).*data.current20Value.current20(:,2))./1000;
                plot(data.packu20Value.packu20(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue20(kk).Torque20(:,1),data.PartValue20(kk).Torque20(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current20Value.current20(:,1),data.current20Value.current20(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu20Value.packu20(:,1),data.packu20Value.packu20(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on; 
                
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue20(jj).minu20(:,1),data.PartValue20(jj).minu20(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC10-20')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxU'
                figure
                for j=1:m
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue20(j).maxu20(:,1),data.PartValue20(j).maxu20(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC10-20')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue20(l).MaxT20(:,1),data.PartValue20(l).MaxT20(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                
        end
        guidata(hObject,data);
    end


    function SOC40_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue40=[];
        SOC40_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=30 & data.ExtrcTabledata.BMS_BattSOC(:,2)<40);
        data.Soc40Value.SOC40(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC40_ind,1);
        data.Soc40Value.SOC40(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC40_ind,2);

        data.packu40Value.packu40(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC40_ind,1);
        data.packu40Value.packu40(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC40_ind,2);
        
        data.current40Value.current40(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC40_ind,1);
        data.current40Value.current40(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC40_ind,2);
               
        if SOC40_ind(1,1)==1
            judgematrix=SOC40_ind(2:end)-SOC40_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC40_ind(end,1)==1
            judgematrix=SOC40_ind(2:end)-SOC40_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC40_ind(2:end)-SOC40_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu40_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu40_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue40(i).maxu40(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu40_ind,1);
            data.PartValue40(i).maxu40(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu40_ind,2);
            data.PartValue40(i).minu40(:,1)=data.ExtrcTabledata.BMSMinCellU(minu40_ind,1);
            data.PartValue40(i).minu40(:,2)=data.ExtrcTabledata.BMSMinCellU(minu40_ind,2);
            maxu_ind=(data.PartValue40(i).maxu40(:,2)==0);
            maxu=data.PartValue40(i).maxu40(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue40(i).minu40(:,2)==0;
            minu=data.PartValue40(i).minu40(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor40_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue40(k).Torque40(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor40_ind,1);
            data.PartValue40(k).Torque40(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor40_ind,2);
        end
        
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt40_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue40(g).MaxT40(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt40_ind,1);
            data.PartValue40(g).MaxT40(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt40_ind,2);
        end
        
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC40'
                figure
                plot(data.Soc40Value.SOC40(:,1),data.Soc40Value.SOC40(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu40Value.packu40(:,2).*data.current40Value.current40(:,2))./1000;
                plot(data.packu40Value.packu40(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue40(kk).Torque40(:,1),data.PartValue40(kk).Torque40(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current40Value.current40(:,1),data.current40Value.current40(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu40Value.packu40(:,1),data.packu40Value.packu40(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;       
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue40(jj).minu40(:,1),data.PartValue40(jj).minu40(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC30-40')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxU'   
                figure
                for j=1:m               
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue40(j).maxu40(:,1),data.PartValue40(j).maxu40(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC30-40')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue40(l).MaxT40(:,1),data.PartValue40(l).MaxT40(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
        end
        guidata(hObject,data);
    end


    function SOC60_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue60=[];
        SOC60_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=50 & data.ExtrcTabledata.BMS_BattSOC(:,2)<60);
        data.Soc60Value.SOC60(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC60_ind,1);
        data.Soc60Value.SOC60(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC60_ind,2);

        data.packu60Value.packu60(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC60_ind,1);
        data.packu60Value.packu60(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC60_ind,2);
        
        data.current60Value.current60(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC60_ind,1);
        data.current60Value.current60(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC60_ind,2);
               
        if SOC60_ind(1,1)==1
            judgematrix=SOC60_ind(2:end)-SOC60_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC60_ind(end,1)==1
            judgematrix=SOC60_ind(2:end)-SOC60_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC60_ind(2:end)-SOC60_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu60_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu60_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue60(i).maxu60(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu60_ind,1);
            data.PartValue60(i).maxu60(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu60_ind,2);
            data.PartValue60(i).minu60(:,1)=data.ExtrcTabledata.BMSMinCellU(minu60_ind,1);
            data.PartValue60(i).minu60(:,2)=data.ExtrcTabledata.BMSMinCellU(minu60_ind,2);
            maxu_ind=(data.PartValue60(i).maxu60(:,2)==0);
            maxu=data.PartValue60(i).maxu60(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue60(i).minu60(:,2)==0;
            minu=data.PartValue60(i).minu60(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor60_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue60(k).Torque60(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor60_ind,1);
            data.PartValue60(k).Torque60(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor60_ind,2);
        end
        
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt60_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue60(g).MaxT60(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt60_ind,1);
            data.PartValue60(g).MaxT60(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt60_ind,2);
        end
        
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC60'
                figure
                plot(data.Soc60Value.SOC60(:,1),data.Soc60Value.SOC60(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu60Value.packu60(:,2).*data.current60Value.current60(:,2))./1000;
                plot(data.packu60Value.packu60(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue60(kk).Torque60(:,1),data.PartValue60(kk).Torque60(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current60Value.current60(:,1),data.current60Value.current60(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu60Value.packu60(:,1),data.packu60Value.packu60(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;       
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue60(jj).minu60(:,1),data.PartValue60(jj).minu60(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC50-60')
                ylabel('压差')
                title(current_name);
                grid on
            case 'MaxU'      
                figure
                for j=1:m 
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue60(j).maxu60(:,1),data.PartValue60(j).maxu60(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC50-60')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue60(l).MaxT60(:,1),data.PartValue60(l).MaxT60(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                
        end
        guidata(hObject,data);
    end


    function SOC70_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue70=[];
        SOC70_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=60 & data.ExtrcTabledata.BMS_BattSOC(:,2)<70);
        data.Soc70Value.SOC70(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC70_ind,1);
        data.Soc70Value.SOC70(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC70_ind,2);

        data.packu70Value.packu70(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC70_ind,1);
        data.packu70Value.packu70(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC70_ind,2);
        
        data.current70Value.current70(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC70_ind,1);
        data.current70Value.current70(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC70_ind,2);
               
        if SOC70_ind(1,1)==1
            judgematrix=SOC70_ind(2:end)-SOC70_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC70_ind(end,1)==1
            judgematrix=SOC70_ind(2:end)-SOC70_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC70_ind(2:end)-SOC70_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu70_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu70_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue70(i).maxu70(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu70_ind,1);
            data.PartValue70(i).maxu70(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu70_ind,2);
            data.PartValue70(i).minu70(:,1)=data.ExtrcTabledata.BMSMinCellU(minu70_ind,1);
            data.PartValue70(i).minu70(:,2)=data.ExtrcTabledata.BMSMinCellU(minu70_ind,2);
            maxu_ind=(data.PartValue70(i).maxu70(:,2)==0);
            maxu=data.PartValue70(i).maxu70(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue70(i).minu70(:,2)==0;
            minu=data.PartValue70(i).minu70(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor70_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue70(k).Torque70(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor70_ind,1);
            data.PartValue70(k).Torque70(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor70_ind,2);
        end
        
          for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt70_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue70(g).MaxT70(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt70_ind,1);
            data.PartValue70(g).MaxT70(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt70_ind,2);
          end
        
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC70'
                figure
                plot(data.Soc70Value.SOC70(:,1),data.Soc70Value.SOC70(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu70Value.packu70(:,2).*data.current70Value.current70(:,2))./1000;
                plot(data.packu70Value.packu70(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                for kk=1:m
                    figure
                    plot(data.PartValue70(kk).Torque70(:,1),data.PartValue70(kk).Torque70(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current70Value.current70(:,1),data.current70Value.current70(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu70Value.packu70(:,1),data.packu70Value.packu70(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;       
            case 'MinU'
                for jj=1:m
                    figure
                    plot(data.PartValue70(jj).minu70(:,1),data.PartValue70(jj).minu70(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC60-70')
                ylabel('压差')
                title(current_name);
                grid on
            case 'MaxU'          
                for j=1:m
                    figure
                    plot(data.PartValue70(j).maxu70(:,1),data.PartValue70(j).maxu70(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC60-70')
                ylabel('压差')
                title(current_name);
                grid on
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue70(l).MaxT70(:,1),data.PartValue70(l).MaxT70(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                
        end
        guidata(hObject,data);
    end


    function SOC80_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue80=[];
        SOC80_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=70 & data.ExtrcTabledata.BMS_BattSOC(:,2)<80);
        data.Soc80Value.SOC80(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC80_ind,1);
        data.Soc80Value.SOC80(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC80_ind,2);

        data.packu80Value.packu80(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC80_ind,1);
        data.packu80Value.packu80(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC80_ind,2);
        
        data.current80Value.current80(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC80_ind,1);
        data.current80Value.current80(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC80_ind,2);
               
        if SOC80_ind(1,1)==1
            judgematrix=SOC80_ind(2:end)-SOC80_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC80_ind(end,1)==1
            judgematrix=SOC80_ind(2:end)-SOC80_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC80_ind(2:end)-SOC80_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu80_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu80_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue80(i).maxu80(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu80_ind,1);
            data.PartValue80(i).maxu80(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu80_ind,2);
            data.PartValue80(i).minu80(:,1)=data.ExtrcTabledata.BMSMinCellU(minu80_ind,1);
            data.PartValue80(i).minu80(:,2)=data.ExtrcTabledata.BMSMinCellU(minu80_ind,2);
            maxu_ind=(data.PartValue80(i).maxu80(:,2)==0);
            maxu=data.PartValue80(i).maxu80(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue80(i).minu80(:,2)==0;
            minu=data.PartValue80(i).minu80(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor80_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue80(k).Torque80(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor80_ind,1);
            data.PartValue80(k).Torque80(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor80_ind,2);
        end
        
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt80_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue80(g).MaxT80(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt80_ind,1);
            data.PartValue80(g).MaxT80(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt80_ind,2);
        end
  
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC80'
                figure
                plot(data.Soc80Value.SOC80(:,1),data.Soc80Value.SOC80(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu80Value.packu80(:,2).*data.current80Value.current80(:,2))./1000;
                plot(data.packu80Value.packu80(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue80(kk).Torque80(:,1),data.PartValue80(kk).Torque80(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current80Value.current80(:,1),data.current80Value.current80(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu80Value.packu80(:,1),data.packu80Value.packu80(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;      
                
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue80(jj).minu80(:,1),data.PartValue80(jj).minu80(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC70-80')
                ylabel('压差')
                title(current_name);
                grid on
            case 'MaxU'   
                figure
                for j=1:m
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue80(j).maxu80(:,1),data.PartValue80(j).maxu80(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC70-80')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue80(l).MaxT80(:,1),data.PartValue80(l).MaxT80(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
        end
        guidata(hObject,data);
    end


    function SOC100_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue100=[];
        SOC100_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=90 & data.ExtrcTabledata.BMS_BattSOC(:,2)<100);
        data.Soc100Value.SOC100(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC100_ind,1);
        data.Soc100Value.SOC100(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC100_ind,2);

        data.packu100Value.packu100(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC100_ind,1);
        data.packu100Value.packu100(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC100_ind,2);
        
        data.current100Value.current100(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC100_ind,1);
        data.current100Value.current100(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC100_ind,2);
               
        if SOC100_ind(1,1)==1
            judgematrix=SOC100_ind(2:end)-SOC100_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC100_ind(end,1)==1
            judgematrix=SOC100_ind(2:end)-SOC100_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC100_ind(2:end)-SOC100_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu100_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu100_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue100(i).maxu100(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu100_ind,1);
            data.PartValue100(i).maxu100(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu100_ind,2);
            data.PartValue100(i).minu100(:,1)=data.ExtrcTabledata.BMSMinCellU(minu100_ind,1);
            data.PartValue100(i).minu100(:,2)=data.ExtrcTabledata.BMSMinCellU(minu100_ind,2);
            maxu_ind=(data.PartValue100(i).maxu100(:,2)==0);
            maxu=data.PartValue100(i).maxu100(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue100(i).minu100(:,2)==0;
            minu=data.PartValue100(i).minu100(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor100_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue100(k).Torque100(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor100_ind,1);
            data.PartValue100(k).Torque100(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor100_ind,2);
        end
            
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt100_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue100(g).MaxT100(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt100_ind,1);
            data.PartValue100(g).MaxT100(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt100_ind,2);
        end

        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC100'
                figure
                plot(data.Soc100Value.SOC100(:,1),data.Soc100Value.SOC100(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu100Value.packu100(:,2).*data.current100Value.current100(:,2))./1000;
                plot(data.packu100Value.packu100(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue100(kk).Torque100(:,1),data.PartValue100(kk).Torque100(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current100Value.current100(:,1),data.current100Value.current100(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu100Value.packu100(:,1),data.packu100Value.packu100(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;    
                
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue100(jj).minu100(:,1),data.PartValue100(jj).minu100(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC90-100')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxU'    
                figure
                for j=1:m
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue100(j).maxu100(:,1),data.PartValue100(j).maxu100(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC90-100')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    row=str2double(f6.String);
                    col=str2double(f7.String);
                    subplot(row,col,l)
%                     subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue100(l).MaxT100(:,1),data.PartValue100(l).MaxT100(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                
        end
        guidata(hObject,data);
        
    end


    function SOC10_callback(hObject,~)
        data=guidata(hObject);
        data.PartValue10=[];
        SOC10_ind=(data.ExtrcTabledata.BMS_BattSOC(:,2)>=0 & data.ExtrcTabledata.BMS_BattSOC(:,2)<10);
        data.Soc10Value.SOC10(:,1)=data.ExtrcTabledata.BMS_BattSOC(SOC10_ind,1);
        data.Soc10Value.SOC10(:,2)=data.ExtrcTabledata.BMS_BattSOC(SOC10_ind,2);

        data.packu10Value.packu10(:,1)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC10_ind,1);
        data.packu10Value.packu10(:,2)=data.ExtrcTabledata.BMS_BattCurVoltage(SOC10_ind,2);
        
        data.current10Value.current10(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC10_ind,1);
        data.current10Value.current10(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(SOC10_ind,2);
               
        if SOC10_ind(1,1)==1
            judgematrix=SOC10_ind(2:end)-SOC10_ind(1:(end-1));
            judgematrix(1,1)=1;
        elseif SOC10_ind(end,1)==1
            judgematrix=SOC10_ind(2:end)-SOC10_ind(1:(end-1));
            judgematrix(end,1)=-1;
        else 
            judgematrix=SOC10_ind(2:end)-SOC10_ind(1:(end-1));
        end
        positive_k=find(judgematrix>0);
        negtive_k=find(judgematrix<0);
        m=size(positive_k,1);
        for i=1:m
            SOCtimemin1(i,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
            SOCtimemax1(i,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            maxu10_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=mintime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=maxtime);
            minu10_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=mintime & data.ExtrcTabledata.BMSMinCellU(:,1)<=maxtime);
            data.PartValue10(i).maxu10(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu10_ind,1);
            data.PartValue10(i).maxu10(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu10_ind,2);
            data.PartValue10(i).minu10(:,1)=data.ExtrcTabledata.BMSMinCellU(minu10_ind,1);
            data.PartValue10(i).minu10(:,2)=data.ExtrcTabledata.BMSMinCellU(minu10_ind,2);
            maxu_ind=(data.PartValue10(i).maxu10(:,2)==0);
            maxu=data.PartValue10(i).maxu10(:,2);
            maxu(maxu_ind)=[];
            mu(i,1)=max(maxu);
            mu(i,2)=min(maxu);
            mu(i,3)=mu(i,1)-mu(i,2);
            minu_ind=data.PartValue10(i).minu10(:,2)==0;
            minu=data.PartValue10(i).minu10(:,2);
            minu(minu_ind)=[];
            mf(i,1)=max(minu);
            mf(i,2)=min(minu);
            mf(i,3)=mf(i,1)-mf(i,2);          
        end     
        for k=1:m
            SOCtimemin1(k,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
            SOCtimemax1(k,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
            YY=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
            [~,indexOftor1]=min(YY);
            tormaxtime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor1,1);
            XX=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
            [~,indexOftor2]=min(XX);
            tormintime=data.ExtrcTabledata.MCU_CurCntTor(indexOftor2,1);
            tor10_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=tormintime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=tormaxtime);
            data.PartValue10(k).Torque10(:,1)=data.ExtrcTabledata.MCU_CurCntTor(tor10_ind,1);
            data.PartValue10(k).Torque10(:,2)=data.ExtrcTabledata.MCU_CurCntTor(tor10_ind,2);
        end
            
        for g=1:m
            SOCtimemin1(g,1)=data.ExtrcTabledata.BMS_BattSOC(positive_k(g,1),1);
            SOCtimemax1(g,1)=data.ExtrcTabledata.BMS_BattSOC(negtive_k(g,1),1);
            WW=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
            [~,indexOfmaxT1]=min(WW);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT1,1);
            AA=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
            [~,indexOfmaxT2]=min(AA);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxT2,1);
            maxt10_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=minttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=maxttime);
            data.PartValue10(g).MaxT10(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt10_ind,1);
            data.PartValue10(g).MaxT10(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt10_ind,2);
        end

        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
            case 'SOC10'
                figure
                plot(data.Soc10Value.SOC10(:,1),data.Soc10Value.SOC10(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'POWER'
                figure
                power=(data.packu10Value.packu10(:,2).*data.current10Value.current10(:,2))./100;
                plot(data.packu10Value.packu10(:,1),power,'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'Torque'
                figure
                for kk=1:m
                    subplot(str2double(f6.String),str2double(f7.String),kk)
                    plot(data.PartValue10(kk).Torque10(:,1),data.PartValue10(kk).Torque10(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
            case 'Current'
                figure
                plot(data.current10Value.current10(:,1),data.current10Value.current10(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;
            case 'PACKU'
                figure
                plot(data.packu10Value.packu10(:,1),data.packu10Value.packu10(:,2),'o','MarkerSize',3);
                xlabel('时间');
                ylabel(newitem);
                title(current_name);
                grid on;    
                
            case 'MinU'
                figure
                for jj=1:m
                    subplot(str2double(f6.String),str2double(f7.String),jj)
                    plot(data.PartValue10(jj).minu10(:,1),data.PartValue10(jj).minu10(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                UU=[mf(:,1),mf(:,2),mf(:,3)*1000];
                gg = figure;
                t=uitable(gg);
                t.Data=UU;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mf(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mf(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mf(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC0-10')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxU'    
                figure
                for j=1:m
                    subplot(str2double(f6.String),str2double(f7.String),j)
                    plot(data.PartValue10(j).maxu10(:,1),data.PartValue10(j).maxu10(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                SS=[mu(:,1),mu(:,2),mu(:,3)*1000];
                ff = figure;
                t=uitable(ff);
                t.Data=SS;
                t.Position=[201 9 1153 849];
                t.ColumnName = {'MAX','MIN','DELTU'};
                t.ColumnEditable = true;
                t.FontWeight='bold';
                
                figure
                yyaxis left
                plot(mu(:,1),'-o','MarkerSize',6);
                hold on;
                plot(mu(:,2),'--o','Markersize',6);
                ylabel('最小和最大单体电压');
                yyaxis right
                plot(mu(:,3)*1000,'-o','MarkerSize',6);
                xlabel('SOC0-10')
                ylabel('压差')
                title(current_name);
                grid on
                
            case 'MaxT'
                figure
                for l=1:m
                    row=str2double(f6.String);
                    col=str2double(f7.String);
                    subplot(row,col,l)
%                     subplot(str2double(f6.String),str2double(f7.String),l)
                    plot(data.PartValue10(l).MaxT10(:,1),data.PartValue10(l).MaxT10(:,2),'o','MarkerSize',3);
                    xlabel('时间');
                    ylabel(newitem);
                    title(current_name);
                    grid on;
                end
                
        end
        guidata(hObject,data);
        
    end

%         data.ExtrcTabledata.DeltCellU(:,2)=(data.ExtrcTabledata.BMS_MaxCellU(:,2)-data.ExtrcTabledata.BMSMinCellU(:,2))*1000;
%         data.ExtrcTabledata.DeltCellU(:,1)=data.ExtrcTabledata.BMS_MaxCellU(:,1);
%         data.ExtrcTabledata.DeltT(:,2)=data.ExtrcTabledata.BMS_MaxBattT(:,2)-data.ExtrcTabledata.BMS_MinBattT(:,2);
%         data.ExtrcTabledata.DeltT(:,1)=data.ExtrcTabledata.BMS_MaxBattT(:,1);
%         data.ExtrcTabledata.Power(:,2)=(data.ExtrcTabledata.BMS_BattCurCurrent(:,2)-data.ExtrcTabledata.BMS_BattCurVoltage(:,2))/1000;
%         data.ExtrcTabledata.Power(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(:,1);
%         data.ExtrcTabledata.Speed(:,2)=data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,2)/68.55;
%         data.ExtrcTabledata.Speed(:,1)=data.ExtrcTabledata.MCU_055__MCU_CurSpd(:,1);

    function popupBattReport_callback(hObject,~)
        data=guidata(hObject);
        if data.ExtrcTabledata.BMS_DCChargSta(1,2)==0 && data.ExtrcTabledata.BMS_DCChargSta(end,2)~=0
            judgematrix=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
            judgematrix(1,1)=-1;
        elseif data.ExtrcTabledata.BMS_DCChargSta(end,2)==0 && data.ExtrcTabledata.BMS_DCChargSta(1,2)~=0
            judgematrix=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
            judgematrix(end,1)=1;
        elseif data.ExtrcTabledata.BMS_DCChargSta(1,2)==0&&data.ExtrcTabledata.BMS_DCChargSta(end,2)==0
            judgematrix=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
            judgematrix(1,1)=-1;
            judgematrix(end,1)=1;
        else
            judgematrix=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
        end
        save('judgematrix.mat','judgematrix');
        positive_k=find(judgematrix>0);%==1
        negtive_k=find(judgematrix<0);%==-1
        m=size(positive_k,1);
        for i=1:m
            timemin1=data.ExtrcTabledata.BMS_DCChargSta(positive_k(i,1),1);%对应的时间 min
            timemax1=data.ExtrcTabledata.BMS_DCChargSta(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-timemax1);
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-timemin1);
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            
            Z=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-timemax1);
            [~,indexOfmaxcurr]=min(Z);
            maxcurtime=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmaxcurr,1);
            U=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-timemin1);
            [~,indexOfmincurr]=min(U);
            mincurtime=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmincurr,1);
            
            V=abs(data.ExtrcTabledata.Speed(:,1)-timemax1);
            [~,indexOfmaxspeed]=min(V);
            maxspdtime=data.ExtrcTabledata.Speed(indexOfmaxspeed,1);
            W=abs(data.ExtrcTabledata.Speed(:,1)-timemin1);
            [~,indexOfminspeed]=min(W);
            minspdtime=data.ExtrcTabledata.Speed(indexOfminspeed,1);
            
            VV=abs(data.ExtrcTabledata.DeltT(:,1)-timemax1);
            [~,indexOfmaxdeltt]=min(VV);
            maxdeltttime=data.ExtrcTabledata.DeltT(indexOfmaxdeltt,1);
            WW=abs(data.ExtrcTabledata.DeltT(:,1)-timemin1);
            [~,indexOfmindeltt]=min(WW);
            mindeltttime=data.ExtrcTabledata.DeltT(indexOfmindeltt,1);
            
            A=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-timemax1);
            [~,indexOfmaxt]=min(A);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxt,1);
            B=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-timemin1);
            [~,indexOfmint]=min(B);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmint,1);
            
            C=abs(data.ExtrcTabledata.Power(:,1)-timemax1);
            [~,indexOfmaxpowert]=min(C);
            maxpowertime=data.ExtrcTabledata.Power(indexOfmaxpowert,1);
            D=abs(data.ExtrcTabledata.Power(:,1)-timemin1);
            [~,indexOfminpowert]=min(D);
            minpowerttime=data.ExtrcTabledata.Power(indexOfminpowert,1);
            
            E=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-timemax1);
            [~,indexOfmaxtort]=min(E);
            maxtortime=data.ExtrcTabledata.MCU_CurCntTor(indexOfmaxtort,1);
            F=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-timemin1);
            [~,indexOfmintort]=min(F);
            mintortime=data.ExtrcTabledata.MCU_CurCntTor(indexOfmintort,1);

            maxu_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=maxtime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=mintime);
            minu_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=maxtime & data.ExtrcTabledata.BMSMinCellU(:,1)<=mintime);
            deltucell_ind=(data.ExtrcTabledata.DeltCellU(:,1)>=maxtime & data.ExtrcTabledata.DeltCellU(:,1)<=mintime);
            cur_ind=(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)>=maxcurtime & data.ExtrcTabledata.BMS_BattCurCurrent(:,1)<=mincurtime);
            spd_ind=(data.ExtrcTabledata.Speed(:,1)>=maxspdtime & data.ExtrcTabledata.Speed(:,1)<=minspdtime);
            deltt_ind=(data.ExtrcTabledata.DeltT(:,1)>=maxdeltttime & data.ExtrcTabledata.DeltT(:,1)<=mindeltttime);
            maxt_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=maxttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=minttime);
            power_ind=(data.ExtrcTabledata.Power(:,1)>=maxpowertime & data.ExtrcTabledata.Power(:,1)<=minpowerttime);
            torque_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=maxtortime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=mintortime);
            data.Value(i).torque(:,1)=data.ExtrcTabledata.MCU_CurCntTor(torque_ind,1);
            data.Value(i).torque(:,2)=data.ExtrcTabledata.MCU_CurCntTor(torque_ind,2);
            data.Value(i).power(:,1)=data.ExtrcTabledata.Power(power_ind,1);
            data.Value(i).power(:,2)=data.ExtrcTabledata.Power(power_ind,2);
            data.Value(i).maxT(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt_ind,1);
            data.Value(i).maxT(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt_ind,2);
            data.Value(i).deltT(:,1)=data.ExtrcTabledata.DeltT(deltt_ind,1);
            data.Value(i).deltT(:,2)=data.ExtrcTabledata.DeltT(deltt_ind,2);
            data.Value(i).speed(:,1)=data.ExtrcTabledata.Speed(spd_ind,1);
            data.Value(i).speed(:,2)=data.ExtrcTabledata.Speed(spd_ind,2);
            data.Value(i).current(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(cur_ind,1);
            data.Value(i).current(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(cur_ind,2);
            data.Value(i).cellmaxu(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu_ind,1);
            data.Value(i).cellmaxu(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu_ind,2);
            data.Value(i).cellminu(:,1)=data.ExtrcTabledata.BMSMinCellU(minu_ind,1);
            data.Value(i).cellminu(:,2)=data.ExtrcTabledata.BMSMinCellU(minu_ind,2);
            data.Value(i).deltcellu(:,1)=data.ExtrcTabledata.DeltCellU(deltucell_ind,1);
            data.Value(i).deltcellu(:,2)=data.ExtrcTabledata.DeltCellU(deltucell_ind,2);
            
        end  
        % splice Value structure 
        ffname=fieldnames(data.Value); 
        b=size(ffname,1);   
        for ii=1:b  
            G=[]; 
            for j=1:m
                MediaVar=data.Value(j).(ffname{ii,1});
                G=vertcat(G,MediaVar);
                data.DISExtrcTable.(ffname{ii,1})=G;
            end
        end
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem
            case '压差分布'
                idxdeltU_1=data.DISExtrcTable.deltcellu(:,2)<=50;
                index_deltU_fre(1,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_1),1);%50mv
                idxdeltU_2=data.DISExtrcTable.deltcellu(:,2)>50 & data.DISExtrcTable.deltcellu(:,2)<=100;
                index_deltU_fre(2,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_2),1);%50-100mv
                idxdeltU_3=data.DISExtrcTable.deltcellu(:,2)>100 & data.DISExtrcTable.deltcellu(:,2)<=150;
                index_deltU_fre(3,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_3),1);%100-150mv
                idxdeltU_4=data.DISExtrcTable.deltcellu(:,2)>150 & data.DISExtrcTable.deltcellu(:,2)<=200;
                index_deltU_fre(4,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_4),1);%150-200mv
                idxdeltU_5=data.DISExtrcTable.deltcellu(:,2)>200 & data.DISExtrcTable.deltcellu(:,2)<=250;
                index_deltU_fre(5,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_5),1);%200-250mv
                idxdeltU_6=data.DISExtrcTable.deltcellu(:,2)>250 & data.DISExtrcTable.deltcellu(:,2)<=300;
                index_deltU_fre(6,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_6),1);%250-300mv
                deltU_frequence=categorical({'0-50','50-100','100-150','150-200','200-250','250-300'});% if deltU exceed 300 will failure report
                hh2=figure;
                bar(deltU_frequence,index_deltU_fre);
                ylabel('不同压差出现频次');
                title(current_name);
                legend('不同压差频次直方图');
                filename='FrequencyDiffdeltU.fig';
                hgsave(hh2,filename);
            case '放电倍率分布'
               DefineCapacity=156;
               idx_1=data.DISExtrcTable.current(:,2)<=DefineCapacity*0.5;
               index_len_fre(1,1)=size(data.DISExtrcTable.current(idx_1),1);%0.5C
               idx_2=data.DISExtrcTable.current(:,2)>(DefineCapacity*0.5)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*1);
               index_len_fre(2,1)=size(data.DISExtrcTable.current(idx_2),1);%0.5C-1C
               idx_3=data.DISExtrcTable.current(:,2)>(DefineCapacity*1)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*1.5);
               index_len_fre(3,1)=size(data.DISExtrcTable.current(idx_3),1);%1C-1.5C
               idx_4=data.DISExtrcTable.current(:,2)>(DefineCapacity*1.5)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*2);
               index_len_fre(4,1)=size(data.DISExtrcTable.current(idx_4),1);%1.5C-2C
               idx_5=data.DISExtrcTable.current(:,2)>(DefineCapacity*2.0)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*2.5);
               index_len_fre(5,1)=size(data.DISExtrcTable.current(idx_5),1);%2C-2.5C
               idx_6=data.DISExtrcTable.current(:,2)>(DefineCapacity*2.5)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*3.1);
               index_len_fre(6,1)=size(data.DISExtrcTable.current(idx_6),1);%2.5C-3.1C
               cc_frequence=categorical({'0.5C','0.5C-1C','1C-1.5C','1.5C-2C','2C-2.5C','2.5C-3.1C'});%6个
               hh1=figure;
               bar(cc_frequence,index_len_fre);
               ylabel('不同倍率出现次数');
               title(current_name);
               legend('不同倍率频次直方图');
               filename='FrequencyDiffTime.fig';
               hgsave(hh1,filename); 
            case '放电电池报告车速分布'
                idxspeed_1=data.DISExtrcTable.speed(:,2)<=40;
                index_speed_fre(1,1)=size(data.DISExtrcTable.speed(idxspeed_1),1);
                idxspeed_2=data.DISExtrcTable.speed(:,2)>40 & data.DISExtrcTable.speed(:,2)<=80;
                index_speed_fre(2,1)=size(data.DISExtrcTable.speed(idxspeed_2),1);
                idxspeed_3=data.DISExtrcTable.speed(:,2)>80 & data.DISExtrcTable.speed(:,2)<=120;
                index_speed_fre(3,1)=size(data.DISExtrcTable.speed(idxspeed_3),1);
                idxspeed_4=data.DISExtrcTable.speed(:,2)>100 & data.DISExtrcTable.speed(:,2)<=130;
                index_speed_fre(4,1)=size(data.DISExtrcTable.speed(idxspeed_4),1);
                idxspeed_5=data.DISExtrcTable.speed(:,2)>130;
                index_speed_fre(5,1)=size(data.DISExtrcTable.speed(idxspeed_5),1);
                speed_frequence=categorical({'0-40','40-80','80-120','100-130','130'});% if deltT exceed 12 will failure report
                hh4=figure;
                bar(speed_frequence,index_speed_fre);
                ylabel('不同速度出现频次');
                title(current_name);
                legend('不同速度频次直方图');
                filename='FrequencyDiffSpeed.fig';
                hgsave(hh4,filename);
            case '温差分布'  %deltT
                idxdeltT_1=data.DISExtrcTable.deltT(:,2)<=3;
                index_deltT_fre(1,1)=size(data.DISExtrcTable.deltT(idxdeltT_1),1);%3℃
                idxdeltT_2=data.DISExtrcTable.deltT(:,2)>3 & data.DISExtrcTable.deltT(:,2)<=6;
                index_deltT_fre(2,1)=size(data.DISExtrcTable.deltT(idxdeltT_2),1);%3-6℃
                idxdeltT_3=data.DISExtrcTable.deltT(:,2)>6 & data.DISExtrcTable.deltT(:,2)<=9;
                index_deltT_fre(3,1)=size(data.DISExtrcTable.deltT(idxdeltT_3),1);%6-9℃
                idxdeltT_4=data.DISExtrcTable.deltT(:,2)>9 & data.DISExtrcTable.deltT(:,2)<=12;
                index_deltT_fre(4,1)=size(data.DISExtrcTable.deltT(idxdeltT_4),1);%9-12℃
                idxdeltT_5=data.DISExtrcTable.deltT(:,2)>12 & data.DISExtrcTable.deltT(:,2)<=15;
                index_deltT_fre(5,1)=size(data.DISExtrcTable.deltT(idxdeltT_5),1);%12-15℃
                idxdeltT_6=data.DISExtrcTable.deltT(:,2)>15 & data.DISExtrcTable.deltT(:,2)<=18;
                index_deltT_fre(6,1)=size(data.DISExtrcTable.deltT(idxdeltT_6),1);%15-18℃
                deltT_frequence=categorical({'0-3','3-6','6-9','9-12','12-15','15-18'});% if deltT exceed 12 will failure report
                hh3=figure;
                bar(deltT_frequence,index_deltT_fre);
                ylabel('不同温差出现频次');
                title(current_name);
                legend('不同温差频次直方图');
                filename='FrequencyDiffdeltT.fig';
                hgsave(hh3,filename);
            case '最小单体电压分布'
                idxcellu_1=data.DISExtrcTable.cellminu(:,2)>2.5 & data.DISExtrcTable.cellminu(:,2)<=2.6;
                index_cellu_fre(1,1)=size(data.DISExtrcTable.cellminu(idxcellu_1),1);
                idxcellu_2=data.DISExtrcTable.cellminu(:,2)>2.6 & data.DISExtrcTable.cellminu(:,2)<=2.7;
                index_cellu_fre(2,1)=size(data.DISExtrcTable.cellminu(idxcellu_2),1);
                idxcellu_3=data.DISExtrcTable.cellminu(:,2)>2.7 & data.DISExtrcTable.cellminu(:,2)<=2.8;
                index_cellu_fre(3,1)=size(data.DISExtrcTable.cellminu(idxcellu_3),1);
                idxcellu_4=data.DISExtrcTable.cellminu(:,2)>2.8 & data.DISExtrcTable.cellminu(:,2)<=2.9;
                index_cellu_fre(4,1)=size(data.DISExtrcTable.cellminu(idxcellu_4),1);
                idxcellu_5=data.DISExtrcTable.cellminu(:,2)>2.9 & data.DISExtrcTable.cellminu(:,2)<=3.0;
                index_cellu_fre(5,1)=size(data.DISExtrcTable.cellminu(idxcellu_5),1);
                idxcellu_6=data.DISExtrcTable.cellminu(:,2)>3.0 & data.DISExtrcTable.cellminu(:,2)<=3.1;
                index_cellu_fre(6,1)=size(data.DISExtrcTable.cellminu(idxcellu_6),1);
                cellu_frequence=categorical({'2.5-2.6','2.6-2.7','2.7-2.8','2.8-2.9','2.9-3.0','3.0-3.1'});% if deltT exceed 12 will failure report
                hh5=figure;
                bar(cellu_frequence,index_cellu_fre);
                ylabel('不同下限单体电压出现频次');
                title(current_name);
                legend('不同下限单体电压频次直方图');
                filename='FrequencyDiffMinU.fig';
                hgsave(hh5,filename);

            case '最大温度分布'
                idxcellT_0=data.DISExtrcTable.maxT(:,2)>=20 & data.DISExtrcTable.maxT(:,2)<=25;
                index_cellT_fre(1,1)=size(data.DISExtrcTable.maxT(idxcellT_0),1);
                idxcellT_1=data.DISExtrcTable.maxT(:,2)>25 & data.DISExtrcTable.maxT(:,2)<=30;
                index_cellT_fre(2,1)=size(data.DISExtrcTable.maxT(idxcellT_1),1);
                idxcellT_2=data.DISExtrcTable.maxT(:,2)>30 & data.DISExtrcTable.maxT(:,2)<=35;
                index_cellT_fre(3,1)=size(data.DISExtrcTable.maxT(idxcellT_2),1);
                idxcellT_3=data.DISExtrcTable.maxT(:,2)>35 & data.DISExtrcTable.maxT(:,2)<=40;
                index_cellT_fre(4,1)=size(data.DISExtrcTable.maxT(idxcellT_3),1);
                idxcellT_4=data.DISExtrcTable.maxT(:,2)>40 & data.DISExtrcTable.maxT(:,2)<=45;
                index_cellT_fre(5,1)=size(data.DISExtrcTable.maxT(idxcellT_4),1);
                idxcellT_5=data.DISExtrcTable.maxT(:,2)>45 & data.DISExtrcTable.maxT(:,2)<=50;
                index_cellT_fre(6,1)=size(data.DISExtrcTable.maxT(idxcellT_5),1);
                idxcellT_6=data.DISExtrcTable.maxT(:,2)>50 & data.DISExtrcTable.maxT(:,2)<=55;
                index_cellT_fre(7,1)=size(data.DISExtrcTable.maxT(idxcellT_6),1);
                cellT_frequence=categorical({'20-25','25-30','30-35','35-40','40-45','45-50','50-55'});% if deltT exceed 12 will failure report
                hh6=figure;
                bar(cellT_frequence,index_cellT_fre);
                ylabel('不同最大温度出现频次');
                title(current_name);
                legend('不同最大温度频次直方图');
                filename='FrequencyDiffcellTem.fig';
                hgsave(hh6,filename);
                
            case '功率分布'
                idxpowerT_0=data.DISExtrcTable.power(:,2)>=0 & data.DISExtrcTable.power(:,2)<=20;
                index_powerT_fre(1,1)=size(data.DISExtrcTable.power(idxpowerT_0),1);
                idxpowerT_1=data.DISExtrcTable.power(:,2)>20 & data.DISExtrcTable.power(:,2)<=40;
                index_powerT_fre(2,1)=size(data.DISExtrcTable.power(idxpowerT_1),1);
                idxpowerT_2=data.DISExtrcTable.power(:,2)>40 & data.DISExtrcTable.power(:,2)<=60;
                index_powerT_fre(3,1)=size(data.DISExtrcTable.power(idxpowerT_2),1);
                idxpowerT_3=data.DISExtrcTable.power(:,2)>60 & data.DISExtrcTable.power(:,2)<=80;
                index_powerT_fre(4,1)=size(data.DISExtrcTable.power(idxpowerT_3),1);
                idxpowerT_4=data.DISExtrcTable.power(:,2)>80 & data.DISExtrcTable.power(:,2)<=100;
                index_powerT_fre(5,1)=size(data.DISExtrcTable.power(idxpowerT_4),1);
                idxpowerT_5=data.DISExtrcTable.power(:,2)>100 & data.DISExtrcTable.power(:,2)<=120;
                index_powerT_fre(6,1)=size(data.DISExtrcTable.power(idxpowerT_5),1);
                idxpowerT_6=data.DISExtrcTable.power(:,2)>120 & data.DISExtrcTable.power(:,2)<=140;
                index_powerT_fre(7,1)=size(data.DISExtrcTable.power(idxpowerT_6),1);
                idxpowerT_7=data.DISExtrcTable.power(:,2)>140 & data.DISExtrcTable.power(:,2)<=160;
                index_powerT_fre(8,1)=size(data.DISExtrcTable.power(idxpowerT_7),1);
                idxpowerT_8=data.DISExtrcTable.power(:,2)>160 & data.DISExtrcTable.power(:,2)<=180;
                index_powerT_fre(9,1)=size(data.DISExtrcTable.power(idxpowerT_8),1);
                idxpowerT_9=data.DISExtrcTable.power(:,2)>180 & data.DISExtrcTable.power(:,2)<=200;
                index_powerT_fre(10,1)=size(data.DISExtrcTable.power(idxpowerT_9),1);  
                powerT_frequence=categorical({'0-20','20-40','40-60','60-80','80-100','100-120','120-140','140-160','160-180','180-200'});% if deltT exceed 12 will failure report
                hh7=figure;
                bar(powerT_frequence,index_powerT_fre);
                ylabel('不同功率出现频次');
                title(current_name);
                legend('不同功率频次直方图');
                filename='FrequencyDiffpowerTem.fig';
                hgsave(hh7,filename);
                
            case '扭矩分布'
                idxtorqueT_0=data.DISExtrcTable.torque(:,2)>=0 & data.DISExtrcTable.torque(:,2)<=30;
                index_torqueT_fre(1,1)=size(data.DISExtrcTable.torque(idxtorqueT_0),1);
                idxtorqueT_1=data.DISExtrcTable.torque(:,2)>30 & data.DISExtrcTable.torque(:,2)<=60;
                index_torqueT_fre(2,1)=size(data.DISExtrcTable.torque(idxtorqueT_1),1);
                idxtorqueT_2=data.DISExtrcTable.torque(:,2)>60 & data.DISExtrcTable.torque(:,2)<=90;
                index_torqueT_fre(3,1)=size(data.DISExtrcTable.torque(idxtorqueT_2),1);
                idxtorqueT_3=data.DISExtrcTable.torque(:,2)>90 & data.DISExtrcTable.torque(:,2)<=120;
                index_torqueT_fre(4,1)=size(data.DISExtrcTable.torque(idxtorqueT_3),1);
                idxtorqueT_4=data.DISExtrcTable.torque(:,2)>120 & data.DISExtrcTable.torque(:,2)<=150;
                index_torqueT_fre(5,1)=size(data.DISExtrcTable.torque(idxtorqueT_4),1);
                idxtorqueT_5=data.DISExtrcTable.torque(:,2)>150 & data.DISExtrcTable.torque(:,2)<=180;
                index_torqueT_fre(6,1)=size(data.DISExtrcTable.torque(idxtorqueT_5),1);
                idxtorqueT_6=data.DISExtrcTable.torque(:,2)>180 & data.DISExtrcTable.torque(:,2)<=210;
                index_torqueT_fre(7,1)=size(data.DISExtrcTable.torque(idxtorqueT_6),1);
                idxtorqueT_7=data.DISExtrcTable.torque(:,2)>210 & data.DISExtrcTable.torque(:,2)<=240;
                index_torqueT_fre(8,1)=size(data.DISExtrcTable.torque(idxtorqueT_7),1);
                idxtorqueT_8=data.DISExtrcTable.torque(:,2)>240 & data.DISExtrcTable.torque(:,2)<=270;
                index_torqueT_fre(9,1)=size(data.DISExtrcTable.torque(idxtorqueT_8),1);
                idxtorqueT_9=data.DISExtrcTable.torque(:,2)>270 & data.DISExtrcTable.torque(:,2)<=300;
                index_torqueT_fre(10,1)=size(data.DISExtrcTable.torque(idxtorqueT_9),1);  
                torqueT_frequence=categorical({'0-30','30-60','60-90','90-120','120-150','150-180','180-210','210-240','240-270','270-300'});% if deltT exceed 12 will failure report
                hh8=figure;
                bar(torqueT_frequence,index_torqueT_fre);
                ylabel('不同扭矩出现频次');
                title(current_name);
                legend('不同扭矩频次直方图');
                filename='FrequencyDifftorqueTem.fig';
                hgsave(hh8,filename);  
        end
        guidata(hObject,data);
    end


    function popupDCBattReport_callback(hObject,~) %{'充电电池报告SOC变化量-快充时间','SOC变化量-能量','快充倍率分布','快充压差分布','快充温差分布','快充最大单体电压分布','快充最大温度分布','功率分布'}
        data=guidata(hObject);
        if data.ExtrcTabledata.BMS_DCChargSta(1,2)==1 && data.ExtrcTabledata.BMS_DCChargSta(end,2)~=1
            judge=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
            judge(1,1)=1;
        elseif data.ExtrcTabledata.BMS_DCChargSta(end,2)==1 && data.ExtrcTabledata.BMS_DCChargSta(1,2)~=1
            judge=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
            judge(end,1)=-1;
        elseif data.ExtrcTabledata.BMS_DCChargSta(1,2)==1&&data.ExtrcTabledata.BMS_DCChargSta(end,2)==1
            judge=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
            judge(1,1)=1;
            judge(end,1)=-1;
        else
            judge=data.ExtrcTabledata.BMS_DCChargSta(2:end,2)-data.ExtrcTabledata.BMS_DCChargSta(1:(end-1),2);
        end
        save('judge.mat','judge');
        positive_k=find(judge>0);%==1
        negtive_k=find(judge<0);%==-1
        m=size(positive_k,1);
        for i=1:m
            timemin1=data.ExtrcTabledata.BMS_DCChargSta(positive_k(i,1),1);%对应的时间 min
            timemax1=data.ExtrcTabledata.BMS_DCChargSta(negtive_k(i,1),1);%对应的时间 max
            Y=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-timemax1);
            [~,indexOfmax1]=min(Y);
            maxtime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmax1,1);
            X=abs(data.ExtrcTabledata.BMS_MaxCellU(:,1)-timemin1);
            [~,indexOfmin1]=min(X);
            mintime=data.ExtrcTabledata.BMS_MaxCellU(indexOfmin1,1);
            
            Z=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-timemax1);
            [~,indexOfmaxcurr]=min(Z);
            maxcurtime=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmaxcurr,1);
            U=abs(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)-timemin1);
            [~,indexOfmincurr]=min(U);
            mincurtime=data.ExtrcTabledata.BMS_BattCurCurrent(indexOfmincurr,1);
            
            V=abs(data.ExtrcTabledata.Speed(:,1)-timemax1);
            [~,indexOfmaxspeed]=min(V);
            maxspdtime=data.ExtrcTabledata.Speed(indexOfmaxspeed,1);
            W=abs(data.ExtrcTabledata.Speed(:,1)-timemin1);
            [~,indexOfminspeed]=min(W);
            minspdtime=data.ExtrcTabledata.Speed(indexOfminspeed,1);
            
            VV=abs(data.ExtrcTabledata.DeltT(:,1)-timemax1);
            [~,indexOfmaxdeltt]=min(VV);
            maxdeltttime=data.ExtrcTabledata.DeltT(indexOfmaxdeltt,1);
            WW=abs(data.ExtrcTabledata.DeltT(:,1)-timemin1);
            [~,indexOfmindeltt]=min(WW);
            mindeltttime=data.ExtrcTabledata.DeltT(indexOfmindeltt,1);
            
            A=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-timemax1);
            [~,indexOfmaxt]=min(A);
            maxttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmaxt,1);
            B=abs(data.ExtrcTabledata.BMS_MaxBattT(:,1)-timemin1);
            [~,indexOfmint]=min(B);
            minttime=data.ExtrcTabledata.BMS_MaxBattT(indexOfmint,1);
            
            C=abs(data.ExtrcTabledata.Power(:,1)-timemax1);
            [~,indexOfmaxpowert]=min(C);
            maxpowertime=data.ExtrcTabledata.Power(indexOfmaxpowert,1);
            D=abs(data.ExtrcTabledata.Power(:,1)-timemin1);
            [~,indexOfminpowert]=min(D);
            minpowerttime=data.ExtrcTabledata.Power(indexOfminpowert,1);
            
            E=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-timemax1);
            [~,indexOfmaxtort]=min(E);
            maxtortime=data.ExtrcTabledata.MCU_CurCntTor(indexOfmaxtort,1);
            F=abs(data.ExtrcTabledata.MCU_CurCntTor(:,1)-timemin1);
            [~,indexOfmintort]=min(F);
            mintortime=data.ExtrcTabledata.MCU_CurCntTor(indexOfmintort,1);

            maxu_ind=(data.ExtrcTabledata.BMS_MaxCellU(:,1)>=maxtime & data.ExtrcTabledata.BMS_MaxCellU(:,1)<=mintime);
            minu_ind=(data.ExtrcTabledata.BMSMinCellU(:,1)>=maxtime & data.ExtrcTabledata.BMSMinCellU(:,1)<=mintime);
            deltucell_ind=(data.ExtrcTabledata.DeltCellU(:,1)>=mintime & data.ExtrcTabledata.DeltCellU(:,1)<=maxtime);
            cur_ind=(data.ExtrcTabledata.BMS_BattCurCurrent(:,1)>=maxcurtime & data.ExtrcTabledata.BMS_BattCurCurrent(:,1)<=mincurtime);
            spd_ind=(data.ExtrcTabledata.Speed(:,1)>=maxspdtime & data.ExtrcTabledata.Speed(:,1)<=minspdtime);
            deltt_ind=(data.ExtrcTabledata.DeltT(:,1)>=maxdeltttime & data.ExtrcTabledata.DeltT(:,1)<=mindeltttime);
            maxt_ind=(data.ExtrcTabledata.BMS_MaxBattT(:,1)>=maxttime & data.ExtrcTabledata.BMS_MaxBattT(:,1)<=minttime);
            power_ind=(data.ExtrcTabledata.Power(:,1)>=maxpowertime & data.ExtrcTabledata.Power(:,1)<=minpowerttime);
            torque_ind=(data.ExtrcTabledata.MCU_CurCntTor(:,1)>=maxtortime & data.ExtrcTabledata.MCU_CurCntTor(:,1)<=mintortime);
            data.Value(i).torque(:,1)=data.ExtrcTabledata.MCU_CurCntTor(torque_ind,1);
            data.Value(i).torque(:,2)=data.ExtrcTabledata.MCU_CurCntTor(torque_ind,2);
            data.Value(i).power(:,1)=data.ExtrcTabledata.Power(power_ind,1);
            data.Value(i).power(:,2)=data.ExtrcTabledata.Power(power_ind,2);
            data.Value(i).maxT(:,1)=data.ExtrcTabledata.BMS_MaxBattT(maxt_ind,1);
            data.Value(i).maxT(:,2)=data.ExtrcTabledata.BMS_MaxBattT(maxt_ind,2);
            data.Value(i).deltT(:,1)=data.ExtrcTabledata.DeltT(deltt_ind,1);
            data.Value(i).deltT(:,2)=data.ExtrcTabledata.DeltT(deltt_ind,2);
            data.Value(i).speed(:,1)=data.ExtrcTabledata.Speed(spd_ind,1);
            data.Value(i).speed(:,2)=data.ExtrcTabledata.Speed(spd_ind,2);
            data.Value(i).current(:,1)=data.ExtrcTabledata.BMS_BattCurCurrent(cur_ind,1);
            data.Value(i).current(:,2)=data.ExtrcTabledata.BMS_BattCurCurrent(cur_ind,2);
            data.Value(i).cellmaxu(:,1)=data.ExtrcTabledata.BMS_MaxCellU(maxu_ind,1);
            data.Value(i).cellmaxu(:,2)=data.ExtrcTabledata.BMS_MaxCellU(maxu_ind,2);
            data.Value(i).cellminu(:,1)=data.ExtrcTabledata.BMSMinCellU(minu_ind,1);
            data.Value(i).cellminu(:,2)=data.ExtrcTabledata.BMSMinCellU(minu_ind,2);
            data.Value(i).deltcellu(:,1)=data.ExtrcTabledata.DeltCellU(deltucell_ind,1);
            data.Value(i).deltcellu(:,2)=data.ExtrcTabledata.DeltCellU(deltucell_ind,2);
            
        end  
        % splice Value structure 
        ffname=fieldnames(data.Value); 
        b=size(ffname,1);   
        for ii=1:b  
            G=[]; 
            for j=1:m
                MediaVar=data.Value(j).(ffname{ii,1});
                G=vertcat(G,MediaVar);
                data.DISExtrcTable.(ffname{ii,1})=G;
            end
        end
        val=hObject.Value;
        maps=hObject.String;
        newitem=maps{val};
        switch newitem
            case '快充压差分布'
                idxdeltU_1=data.DISExtrcTable.deltcellu(:,2)<=50;
                index_deltU_fre(1,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_1),1);%50mv
                idxdeltU_2=data.DISExtrcTable.deltcellu(:,2)>50 & data.DISExtrcTable.deltcellu(:,2)<=100;
                index_deltU_fre(2,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_2),1);%50-100mv
                idxdeltU_3=data.DISExtrcTable.deltcellu(:,2)>100 & data.DISExtrcTable.deltcellu(:,2)<=150;
                index_deltU_fre(3,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_3),1);%100-150mv
                idxdeltU_4=data.DISExtrcTable.deltcellu(:,2)>150 & data.DISExtrcTable.deltcellu(:,2)<=200;
                index_deltU_fre(4,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_4),1);%150-200mv
                idxdeltU_5=data.DISExtrcTable.deltcellu(:,2)>200 & data.DISExtrcTable.deltcellu(:,2)<=250;
                index_deltU_fre(5,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_5),1);%200-250mv
                idxdeltU_6=data.DISExtrcTable.deltcellu(:,2)>250 & data.DISExtrcTable.deltcellu(:,2)<=300;
                index_deltU_fre(6,1)=size(data.DISExtrcTable.deltcellu(idxdeltU_6),1);%250-300mv
                deltU_frequence=categorical({'0-50','50-100','100-150','150-200','200-250','250-300'});% if deltU exceed 300 will failure report
                hh2=figure;
                bar(deltU_frequence,index_deltU_fre);
                ylabel('不同充电压差出现频次');
                title(current_name);
                legend('不同充电压差频次直方图');
                filename='DC-FrequencyDiffdeltU.fig';
                hgsave(hh2,filename);
            case '放电倍率分布'
               DefineCapacity=156;
               idx_1=data.DISExtrcTable.current(:,2)<=DefineCapacity*0.5;
               index_len_fre(1,1)=size(data.DISExtrcTable.current(idx_1),1);%0.5C
               idx_2=data.DISExtrcTable.current(:,2)>(DefineCapacity*0.5)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*1);
               index_len_fre(2,1)=size(data.DISExtrcTable.current(idx_2),1);%0.5C-1C
               idx_3=data.DISExtrcTable.current(:,2)>(DefineCapacity*1)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*1.5);
               index_len_fre(3,1)=size(data.DISExtrcTable.current(idx_3),1);%1C-1.5C
               idx_4=data.DISExtrcTable.current(:,2)>(DefineCapacity*1.5)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*2);
               index_len_fre(4,1)=size(data.DISExtrcTable.current(idx_4),1);%1.5C-2C
               idx_5=data.DISExtrcTable.current(:,2)>(DefineCapacity*2.0)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*2.5);
               index_len_fre(5,1)=size(data.DISExtrcTable.current(idx_5),1);%2C-2.5C
               idx_6=data.DISExtrcTable.current(:,2)>(DefineCapacity*2.5)&data.DISExtrcTable.current(:,2)<=(DefineCapacity*3.1);
               index_len_fre(6,1)=size(data.DISExtrcTable.current(idx_6),1);%2.5C-3.1C
               cc_frequence=categorical({'0.5C','0.5C-1C','1C-1.5C','1.5C-2C','2C-2.5C','2.5C-3.1C'});%6个
               hh1=figure;
               bar(cc_frequence,index_len_fre);
               ylabel('不同倍率出现次数');
               title(current_name);
               legend('不同倍率频次直方图');
               filename='FrequencyDiffTime.fig';
               hgsave(hh1,filename); 
            case '放电电池报告车速分布'
                idxspeed_1=data.DISExtrcTable.speed(:,2)<=40;
                index_speed_fre(1,1)=size(data.DISExtrcTable.speed(idxspeed_1),1);
                idxspeed_2=data.DISExtrcTable.speed(:,2)>40 & data.DISExtrcTable.speed(:,2)<=80;
                index_speed_fre(2,1)=size(data.DISExtrcTable.speed(idxspeed_2),1);
                idxspeed_3=data.DISExtrcTable.speed(:,2)>80 & data.DISExtrcTable.speed(:,2)<=120;
                index_speed_fre(3,1)=size(data.DISExtrcTable.speed(idxspeed_3),1);
                idxspeed_4=data.DISExtrcTable.speed(:,2)>100 & data.DISExtrcTable.speed(:,2)<=130;
                index_speed_fre(4,1)=size(data.DISExtrcTable.speed(idxspeed_4),1);
                idxspeed_5=data.DISExtrcTable.speed(:,2)>130;
                index_speed_fre(5,1)=size(data.DISExtrcTable.speed(idxspeed_5),1);
                speed_frequence=categorical({'0-40','40-80','80-120','100-130','130'});% if deltT exceed 12 will failure report
                hh4=figure;
                bar(speed_frequence,index_speed_fre);
                ylabel('不同速度出现频次');
                title(current_name);
                legend('不同速度频次直方图');
                filename='FrequencyDiffSpeed.fig';
                hgsave(hh4,filename);
            case '温差分布'  %deltT
                idxdeltT_1=data.DISExtrcTable.deltT(:,2)<=3;
                index_deltT_fre(1,1)=size(data.DISExtrcTable.deltT(idxdeltT_1),1);%3℃
                idxdeltT_2=data.DISExtrcTable.deltT(:,2)>3 & data.DISExtrcTable.deltT(:,2)<=6;
                index_deltT_fre(2,1)=size(data.DISExtrcTable.deltT(idxdeltT_2),1);%3-6℃
                idxdeltT_3=data.DISExtrcTable.deltT(:,2)>6 & data.DISExtrcTable.deltT(:,2)<=9;
                index_deltT_fre(3,1)=size(data.DISExtrcTable.deltT(idxdeltT_3),1);%6-9℃
                idxdeltT_4=data.DISExtrcTable.deltT(:,2)>9 & data.DISExtrcTable.deltT(:,2)<=12;
                index_deltT_fre(4,1)=size(data.DISExtrcTable.deltT(idxdeltT_4),1);%9-12℃
                idxdeltT_5=data.DISExtrcTable.deltT(:,2)>12 & data.DISExtrcTable.deltT(:,2)<=15;
                index_deltT_fre(5,1)=size(data.DISExtrcTable.deltT(idxdeltT_5),1);%12-15℃
                idxdeltT_6=data.DISExtrcTable.deltT(:,2)>15 & data.DISExtrcTable.deltT(:,2)<=18;
                index_deltT_fre(6,1)=size(data.DISExtrcTable.deltT(idxdeltT_6),1);%15-18℃
                deltT_frequence=categorical({'0-3','3-6','6-9','9-12','12-15','15-18'});% if deltT exceed 12 will failure report
                hh3=figure;
                bar(deltT_frequence,index_deltT_fre);
                ylabel('不同温差出现频次');
                title(current_name);
                legend('不同温差频次直方图');
                filename='FrequencyDiffdeltT.fig';
                hgsave(hh3,filename);
            case '最小单体电压分布'
                idxcellu_1=data.DISExtrcTable.cellminu(:,2)>2.5 & data.DISExtrcTable.cellminu(:,2)<=2.6;
                index_cellu_fre(1,1)=size(data.DISExtrcTable.cellminu(idxcellu_1),1);
                idxcellu_2=data.DISExtrcTable.cellminu(:,2)>2.6 & data.DISExtrcTable.cellminu(:,2)<=2.7;
                index_cellu_fre(2,1)=size(data.DISExtrcTable.cellminu(idxcellu_2),1);
                idxcellu_3=data.DISExtrcTable.cellminu(:,2)>2.7 & data.DISExtrcTable.cellminu(:,2)<=2.8;
                index_cellu_fre(3,1)=size(data.DISExtrcTable.cellminu(idxcellu_3),1);
                idxcellu_4=data.DISExtrcTable.cellminu(:,2)>2.8 & data.DISExtrcTable.cellminu(:,2)<=2.9;
                index_cellu_fre(4,1)=size(data.DISExtrcTable.cellminu(idxcellu_4),1);
                idxcellu_5=data.DISExtrcTable.cellminu(:,2)>2.9 & data.DISExtrcTable.cellminu(:,2)<=3.0;
                index_cellu_fre(5,1)=size(data.DISExtrcTable.cellminu(idxcellu_5),1);
                idxcellu_6=data.DISExtrcTable.cellminu(:,2)>3.0 & data.DISExtrcTable.cellminu(:,2)<=3.1;
                index_cellu_fre(6,1)=size(data.DISExtrcTable.cellminu(idxcellu_6),1);
                cellu_frequence=categorical({'2.5-2.6','2.6-2.7','2.7-2.8','2.8-2.9','2.9-3.0','3.0-3.1'});% if deltT exceed 12 will failure report
                hh5=figure;
                bar(cellu_frequence,index_cellu_fre);
                ylabel('不同下限单体电压出现频次');
                title(current_name);
                legend('不同下限单体电压频次直方图');
                filename='FrequencyDiffMinU.fig';
                hgsave(hh5,filename);

            case '最大温度分布'
                idxcellT_0=data.DISExtrcTable.maxT(:,2)>=20 & data.DISExtrcTable.maxT(:,2)<=25;
                index_cellT_fre(1,1)=size(data.DISExtrcTable.maxT(idxcellT_0),1);
                idxcellT_1=data.DISExtrcTable.maxT(:,2)>25 & data.DISExtrcTable.maxT(:,2)<=30;
                index_cellT_fre(2,1)=size(data.DISExtrcTable.maxT(idxcellT_1),1);
                idxcellT_2=data.DISExtrcTable.maxT(:,2)>30 & data.DISExtrcTable.maxT(:,2)<=35;
                index_cellT_fre(3,1)=size(data.DISExtrcTable.maxT(idxcellT_2),1);
                idxcellT_3=data.DISExtrcTable.maxT(:,2)>35 & data.DISExtrcTable.maxT(:,2)<=40;
                index_cellT_fre(4,1)=size(data.DISExtrcTable.maxT(idxcellT_3),1);
                idxcellT_4=data.DISExtrcTable.maxT(:,2)>40 & data.DISExtrcTable.maxT(:,2)<=45;
                index_cellT_fre(5,1)=size(data.DISExtrcTable.maxT(idxcellT_4),1);
                idxcellT_5=data.DISExtrcTable.maxT(:,2)>45 & data.DISExtrcTable.maxT(:,2)<=50;
                index_cellT_fre(6,1)=size(data.DISExtrcTable.maxT(idxcellT_5),1);
                idxcellT_6=data.DISExtrcTable.maxT(:,2)>50 & data.DISExtrcTable.maxT(:,2)<=55;
                index_cellT_fre(7,1)=size(data.DISExtrcTable.maxT(idxcellT_6),1);
                cellT_frequence=categorical({'20-25','25-30','30-35','35-40','40-45','45-50','50-55'});% if deltT exceed 12 will failure report
                hh6=figure;
                bar(cellT_frequence,index_cellT_fre);
                ylabel('不同最大温度出现频次');
                title(current_name);
                legend('不同最大温度频次直方图');
                filename='FrequencyDiffcellTem.fig';
                hgsave(hh6,filename);
                
            case '功率分布'
                idxpowerT_0=data.DISExtrcTable.power(:,2)>=0 & data.DISExtrcTable.power(:,2)<=20;
                index_powerT_fre(1,1)=size(data.DISExtrcTable.power(idxpowerT_0),1);
                idxpowerT_1=data.DISExtrcTable.power(:,2)>20 & data.DISExtrcTable.power(:,2)<=40;
                index_powerT_fre(2,1)=size(data.DISExtrcTable.power(idxpowerT_1),1);
                idxpowerT_2=data.DISExtrcTable.power(:,2)>40 & data.DISExtrcTable.power(:,2)<=60;
                index_powerT_fre(3,1)=size(data.DISExtrcTable.power(idxpowerT_2),1);
                idxpowerT_3=data.DISExtrcTable.power(:,2)>60 & data.DISExtrcTable.power(:,2)<=80;
                index_powerT_fre(4,1)=size(data.DISExtrcTable.power(idxpowerT_3),1);
                idxpowerT_4=data.DISExtrcTable.power(:,2)>80 & data.DISExtrcTable.power(:,2)<=100;
                index_powerT_fre(5,1)=size(data.DISExtrcTable.power(idxpowerT_4),1);
                idxpowerT_5=data.DISExtrcTable.power(:,2)>100 & data.DISExtrcTable.power(:,2)<=120;
                index_powerT_fre(6,1)=size(data.DISExtrcTable.power(idxpowerT_5),1);
                idxpowerT_6=data.DISExtrcTable.power(:,2)>120 & data.DISExtrcTable.power(:,2)<=140;
                index_powerT_fre(7,1)=size(data.DISExtrcTable.power(idxpowerT_6),1);
                idxpowerT_7=data.DISExtrcTable.power(:,2)>140 & data.DISExtrcTable.power(:,2)<=160;
                index_powerT_fre(8,1)=size(data.DISExtrcTable.power(idxpowerT_7),1);
                idxpowerT_8=data.DISExtrcTable.power(:,2)>160 & data.DISExtrcTable.power(:,2)<=180;
                index_powerT_fre(9,1)=size(data.DISExtrcTable.power(idxpowerT_8),1);
                idxpowerT_9=data.DISExtrcTable.power(:,2)>180 & data.DISExtrcTable.power(:,2)<=200;
                index_powerT_fre(10,1)=size(data.DISExtrcTable.power(idxpowerT_9),1);  
                powerT_frequence=categorical({'0-20','20-40','40-60','60-80','80-100','100-120','120-140','140-160','160-180','180-200'});% if deltT exceed 12 will failure report
                hh7=figure;
                bar(powerT_frequence,index_powerT_fre);
                ylabel('不同功率出现频次');
                title(current_name);
                legend('不同功率频次直方图');
                filename='FrequencyDiffpowerTem.fig';
                hgsave(hh7,filename);
                
            case '扭矩分布'
                idxtorqueT_0=data.DISExtrcTable.torque(:,2)>=0 & data.DISExtrcTable.torque(:,2)<=30;
                index_torqueT_fre(1,1)=size(data.DISExtrcTable.torque(idxtorqueT_0),1);
                idxtorqueT_1=data.DISExtrcTable.torque(:,2)>30 & data.DISExtrcTable.torque(:,2)<=60;
                index_torqueT_fre(2,1)=size(data.DISExtrcTable.torque(idxtorqueT_1),1);
                idxtorqueT_2=data.DISExtrcTable.torque(:,2)>60 & data.DISExtrcTable.torque(:,2)<=90;
                index_torqueT_fre(3,1)=size(data.DISExtrcTable.torque(idxtorqueT_2),1);
                idxtorqueT_3=data.DISExtrcTable.torque(:,2)>90 & data.DISExtrcTable.torque(:,2)<=120;
                index_torqueT_fre(4,1)=size(data.DISExtrcTable.torque(idxtorqueT_3),1);
                idxtorqueT_4=data.DISExtrcTable.torque(:,2)>120 & data.DISExtrcTable.torque(:,2)<=150;
                index_torqueT_fre(5,1)=size(data.DISExtrcTable.torque(idxtorqueT_4),1);
                idxtorqueT_5=data.DISExtrcTable.torque(:,2)>150 & data.DISExtrcTable.torque(:,2)<=180;
                index_torqueT_fre(6,1)=size(data.DISExtrcTable.torque(idxtorqueT_5),1);
                idxtorqueT_6=data.DISExtrcTable.torque(:,2)>180 & data.DISExtrcTable.torque(:,2)<=210;
                index_torqueT_fre(7,1)=size(data.DISExtrcTable.torque(idxtorqueT_6),1);
                idxtorqueT_7=data.DISExtrcTable.torque(:,2)>210 & data.DISExtrcTable.torque(:,2)<=240;
                index_torqueT_fre(8,1)=size(data.DISExtrcTable.torque(idxtorqueT_7),1);
                idxtorqueT_8=data.DISExtrcTable.torque(:,2)>240 & data.DISExtrcTable.torque(:,2)<=270;
                index_torqueT_fre(9,1)=size(data.DISExtrcTable.torque(idxtorqueT_8),1);
                idxtorqueT_9=data.DISExtrcTable.torque(:,2)>270 & data.DISExtrcTable.torque(:,2)<=300;
                index_torqueT_fre(10,1)=size(data.DISExtrcTable.torque(idxtorqueT_9),1);  
                torqueT_frequence=categorical({'0-30','30-60','60-90','90-120','120-150','150-180','180-210','210-240','240-270','270-300'});% if deltT exceed 12 will failure report
                hh8=figure;
                bar(torqueT_frequence,index_torqueT_fre);
                ylabel('不同扭矩出现频次');
                title(current_name);
                legend('不同扭矩频次直方图');
                filename='FrequencyDifftorqueTem.fig';
                hgsave(hh8,filename);  
        end
        
        guidata(hObject,data);

    end
end

