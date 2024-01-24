classdef BMSBatteryDataAnalysis < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                      matlab.ui.Figure
        MenuImport                    matlab.ui.container.Menu
        MATMenu                       matlab.ui.container.Menu
        PlotDefaultMenu               matlab.ui.container.Menu
        BMS_Main_PlotPanel            matlab.ui.container.Panel
        SOCButton                     matlab.ui.control.Button
        CurrentButton                 matlab.ui.control.Button
        BMS_BattCurVoltageButton      matlab.ui.control.Button
        BMS_MaxCellUButton            matlab.ui.control.Button
        BMSMinCellUButton             matlab.ui.control.Button
        MCU_DTCListButton             matlab.ui.control.Button
        VCU_AccPedalButton            matlab.ui.control.Button
        VCU_DTCListButton             matlab.ui.control.Button
        VCU_BrakePedalButton          matlab.ui.control.Button
        DeltCellUButton               matlab.ui.control.Button
        PowerButton                   matlab.ui.control.Button
        MCU_CurCntTorButton           matlab.ui.control.Button
        BMS_MaxBattTButton            matlab.ui.control.Button
        BMS_MinBattTButton            matlab.ui.control.Button
        BMS_MaxCellUNumButton         matlab.ui.control.Button
        BMS_MinCellUNumButton         matlab.ui.control.Button
        BMS_MaxTModNumButton          matlab.ui.control.Button
        BMS_MinTModNumButton          matlab.ui.control.Button
        BatteryEnergyButton           matlab.ui.control.Button
        BMS_DeltTButton               matlab.ui.control.Button
        BMS_DtcListButton             matlab.ui.control.Button
        BMS_DCChargStaButton          matlab.ui.control.Button
        BMS_305_BMS_CC2StaButton      matlab.ui.control.Button
        ReserveButton                 matlab.ui.control.Button
        AnalysisPlotButton            matlab.ui.control.Button
        FaultNumberPlotButtonGroup_2  matlab.ui.container.ButtonGroup
        FaultNumberBarButton_2        matlab.ui.control.ToggleButton
        BMSCellMinuButton_2           matlab.ui.control.ToggleButton
        BMSCellDeltUButton_2          matlab.ui.control.ToggleButton
        BMSPACKUButton_2              matlab.ui.control.ToggleButton
        BMSMaxTButton_2               matlab.ui.control.ToggleButton
        BMSDeltCellTButton            matlab.ui.control.ToggleButton
        MinuEditFieldLabel            matlab.ui.control.Label
        MinuEditField                 matlab.ui.control.EditField
        DeltUEditFieldLabel           matlab.ui.control.Label
        DeltUEditField                matlab.ui.control.EditField
        PACKUEditFieldLabel           matlab.ui.control.Label
        PACKUEditField                matlab.ui.control.EditField
        MaxTEditFieldLabel            matlab.ui.control.Label
        MaxTEditField                 matlab.ui.control.EditField
        DeltTEditFieldLabel           matlab.ui.control.Label
        DeltTEditField                matlab.ui.control.EditField
        BattDVDropDownLabel           matlab.ui.control.Label
        BattDVDropDown                matlab.ui.control.DropDown
        DefaultSetButton              matlab.ui.control.StateButton
        TabGroup                      matlab.ui.container.TabGroup
        PlotTab_2                     matlab.ui.container.Tab
        UDS_BatteryStrategyPanel_2    matlab.ui.container.Panel
        MinUDropDown_2Label           matlab.ui.control.Label
        MinUDropDown                  matlab.ui.control.DropDown
        DeltUDropDown_2Label          matlab.ui.control.Label
        DeltUDropDown                 matlab.ui.control.DropDown
        PACKUDropDown_2Label          matlab.ui.control.Label
        PACKUDropDown                 matlab.ui.control.DropDown
        MAXTDropDown_2Label           matlab.ui.control.Label
        MAXTDropDown                  matlab.ui.control.DropDown
        DeltTDropDown_2Label          matlab.ui.control.Label
        DeltTDropDown                 matlab.ui.control.DropDown
        MinuDataButton_2              matlab.ui.control.Button
        DeltUDataButton_2             matlab.ui.control.Button
        PACKUDataButton_2             matlab.ui.control.Button
        MaxTDataButton_2              matlab.ui.control.Button
        DeltTDataButton_2             matlab.ui.control.Button
        DropDown_20Label              matlab.ui.control.Label
        DropDown_20                   matlab.ui.control.DropDown
        DropDown_21Label              matlab.ui.control.Label
        DropDown_21                   matlab.ui.control.DropDown
        BatterryReportAndTestPanel_2  matlab.ui.container.Panel
        SCO10DropDown_2Label          matlab.ui.control.Label
        SCO10DropDown_2               matlab.ui.control.DropDown
        SOC30DropDown_2Label          matlab.ui.control.Label
        SOC30DropDown_2               matlab.ui.control.DropDown
        SOC50DropDown_2Label          matlab.ui.control.Label
        SOC50DropDown_2               matlab.ui.control.DropDown
        SOC70DropDown_2Label          matlab.ui.control.Label
        SOC70DropDown_2               matlab.ui.control.DropDown
        SOC90DropDown_2Label          matlab.ui.control.Label
        SOC90DropDown_2               matlab.ui.control.DropDown
        SOC20DropDown_2Label          matlab.ui.control.Label
        SOC20DropDown_2               matlab.ui.control.DropDown
        SOC40DropDown_2Label          matlab.ui.control.Label
        SOC40DropDown_2               matlab.ui.control.DropDown
        SOC60DropDown_2Label          matlab.ui.control.Label
        SOC60DropDown_2               matlab.ui.control.DropDown
        SOC80DropDown_2Label          matlab.ui.control.Label
        SOC80DropDown_2               matlab.ui.control.DropDown
        SOC100DropDown_2Label         matlab.ui.control.Label
        SOC100DropDown_2              matlab.ui.control.DropDown
        Label_5                       matlab.ui.control.Label
        DropDown_22                   matlab.ui.control.DropDown
        Label_6                       matlab.ui.control.Label
        DropDown_23                   matlab.ui.control.DropDown
        SOCDropDownLabel              matlab.ui.control.Label
        SOCDropDown                   matlab.ui.control.DropDown
        DropDown_10                   matlab.ui.control.DropDown
        DropDown_30                   matlab.ui.control.DropDown
        DropDown_50                   matlab.ui.control.DropDown
        DropDown_70                   matlab.ui.control.DropDown
        DropDown_90                   matlab.ui.control.DropDown
        DropDown_100                  matlab.ui.control.DropDown
        DropDown_80                   matlab.ui.control.DropDown
        DropDown_60                   matlab.ui.control.DropDown
        DropDown_40                   matlab.ui.control.DropDown
        DropDown_33                   matlab.ui.control.DropDown
        RawDataTab                    matlab.ui.container.Tab
        UITable                       matlab.ui.control.Table
        RawSOCdataTab                 matlab.ui.container.Tab
        UITable2                      matlab.ui.control.Table
        DiffSOCdataTab                matlab.ui.container.Tab
        UITable3                      matlab.ui.control.Table
        HPPCTestPanel                 matlab.ui.container.Panel
        OCVHPPCButtonGroup            matlab.ui.container.ButtonGroup
        DCR1Button                    matlab.ui.control.RadioButton
        DCR2Button                    matlab.ui.control.RadioButton
        DCR3Button                    matlab.ui.control.RadioButton
        DCR4Button                    matlab.ui.control.RadioButton
        HPPC1Button                   matlab.ui.control.RadioButton
        HPPC2Button                   matlab.ui.control.RadioButton
        DisChargePower_TableButton    matlab.ui.control.Button
        DisChr_OCV_SOCTableButton     matlab.ui.control.Button
        SOCButton_2                   matlab.ui.control.Button
        UIAxes                        matlab.ui.control.UIAxes
        UIAxes2                       matlab.ui.control.UIAxes
        BarDTClistDropDownLabel       matlab.ui.control.Label
        BarDTClistDropDown            matlab.ui.control.DropDown
        BatteryTestPanel              matlab.ui.container.Panel
        Label                         matlab.ui.control.Label
        ListBox                       matlab.ui.control.ListBox
        Label_2                       matlab.ui.control.Label
        ListBox_2                     matlab.ui.control.ListBox
        Label_3                       matlab.ui.control.Label
        ListBox_3                     matlab.ui.control.ListBox
        Label_4                       matlab.ui.control.Label
        ListBox_4                     matlab.ui.control.ListBox
    end

    
    properties (Access = private)
        Data
        Sdata
        fieldname
        fieldnamesize
        filesize
        curr_name
        CalibrationValue
        Rawdata
        RawMinUdata
        RawDeltUdata
        RawPACKUdata
        RawDeltTdata
        RawMaxTdata
        Calibration
        SValue10
        SValue20
        SValue30
        SValue40
        SValue50
        SValue60
        SValue70
        SValue80
        SValue90
        SValue100
        DisData
        ChrData

    end 

    methods (Access = private)

        % Menu selected function: MATMenu
        function MATMenuSelected(app, event)
            [filename,pathname] = uigetfile({'*.mat','MAT-files (*.mat)'},'Pick mat file','MultiSelect','on');
            % 没有选择任何文件情况
            if isequal(filename,0)
                disp('User selected Cancel')
            else
                
            end
            %选择一个文件情况
            if ~iscellstr(filename)
                filename=cellstr(filename);%type conversion such as C or C++ data type conversion
            end
            h=waitbar(0,'Please wait Import MAT file...');
            steps=size(filename,2);
            for step = 1:steps
                % computations take place here
                str=[num2str(100*step/steps),'%'];
                waitbar(step / steps,h,str)
            end
            close(h)
            Myvars={'BMS_BattSOC','BMS_MaxCellU','BMS_MaxCellUNum','BMSMinCellU','BMS_MinCellUNum','BMS_MaxBattT','BMS_MaxTModNum','BMS_MinBattT','BMS_MinTModNum','MCU_055__MCU_CurSpd','MCU_CurCntTor','BMS_BattCurCurrent','BMS_BattCurVoltage','BMS_DCChargSta','BMS_305__BMS_CC2Sta','VCU_AccPedal','VCU_BrakePedal','BMS_DtcList','VCU_DTCList','MCU_DTCList'};
%             m=steps;
            for i=1:steps
                name=filename{1,i};
                path=fullfile(pathname,name);
                S(i)=load(path,Myvars{:});
                if S(i).BMS_BattSOC(1,1)>10.0 || S(i).BMS_MaxCellU(1,1)>10.0 || S(i).BMS_BattSOC(2,1)>20.0
                    disp(name);
                    disp('这个数据的初始时间有问题！！！');
                    delete(name);
                    disp('此文件已被删除，不要感到惊奇，这会给你后续数据分析带来好处！')
                end
            end
            for p=1:steps
                S(p).Power(:,2)=(S(p).BMS_BattCurCurrent(:,2).*S(p).BMS_BattCurVoltage(:,2))/1000;
                S(p).Power(:,1)=S(p).BMS_BattCurCurrent(:,1);
                S(p).DeltT(:,2)=S(p).BMS_MaxBattT(:,2)-S(p).BMS_MinBattT(:,2);
                S(p).DeltT(:,1)=S(p).BMS_MaxBattT(:,1);
                S(p).Speed(:,2)=S(p).MCU_055__MCU_CurSpd(:,2)./68.55;
                S(p).Speed(:,1)=S(p).MCU_055__MCU_CurSpd(:,1);
                S(p).DeltCellU(:,2)=(S(p).BMS_MaxCellU(:,2)-S(p).BMSMinCellU(:,2))*1000;
                S(p).DeltCellU(:,1)=S(p).BMS_MaxCellU(:,1);
            end
            % 读取的S数据整合
            S_fname=fieldnames(S);
            b=size(S_fname,1);
            h1=waitbar(0,'1','Name','Please wait joint all MAT file...');
            for i=1:b
                Batt=0;
                G=[];
                stri=[num2str(100*i/b),'%'];
                waitbar(i/b,h1,stri)
                for j=1:steps
                    Batt=S(j).(S_fname{i,1})(:,1)+Batt(end);
                    S(j).(S_fname{i,1})(:,1)=Batt;
                    MediaVar=S(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);         
                end
                ExtrcTable.(S_fname{i,1})=G;
            end
            close(h1)
            app.Sdata=S;
            
            % Joint all data 
            BMS_Energy_time=ExtrcTable.Power(:,1)./3600; %one column  second time  H  power
            BMS_Energy_total=ExtrcTable.Power(:,2);%kw
            ExtrcTable.Energy(:,2)=cumtrapz(BMS_Energy_time,BMS_Energy_total);
            ExtrcTable.Energy(:,1)=ExtrcTable.Power(:,1);
            % 存储外部输入的数据到类的属性，和提供的component一样成为类使用数据在methode中构成function实现类的功能
            app.Data=ExtrcTable;
            app.fieldname=S_fname;
            app.fieldnamesize=b;
            current_dir=pathname;
            current_vec=regexp(current_dir,'\','split');
            current_name=current_vec{end-1};
            app.curr_name=current_name;
            app.filesize=steps;
            
            
            % Start with data
            CalibrationVlu=[];
            % minU
            minuthreshold=str2double(app.MinuEditField.Value);
            minU_ind=find(app.Data.BMSMinCellU(:,2)<=minuthreshold);
            a=size(minU_ind,1);
            if a>0
                CalibrationVlu.Minu(:,2)=app.Data.BMSMinCellU(minU_ind,2);
                CalibrationVlu.Minu(:,1)=app.Data.BMSMinCellU(minU_ind,1);
            end
            disp(a)
            % deltU
            deltuthreshold=str2double(app.DeltUEditField.Value);
            deltU_ind=find(app.Data.DeltCellU(:,2)>=deltuthreshold);
            a1=size(deltU_ind,1);
            if a1>0
                CalibrationVlu.DeltU(:,2)=app.Data.DeltCellU(deltU_ind,2);
                CalibrationVlu.DeltU(:,1)=app.Data.DeltCellU(deltU_ind,1);
            end
            disp(a1)
            % PACKU
            packuthreshold=str2double(app.PACKUEditField.Value);
            PACKU_ind=find(app.Data.BMS_BattCurVoltage(:,2)<=packuthreshold);
            a2=size(PACKU_ind,1);
            if a2>0
                CalibrationVlu.PACKU(:,2)=app.Data.BMS_BattCurVoltage(PACKU_ind,2);
                CalibrationVlu.PACKU(:,1)=app.Data.BMS_BattCurVoltage(PACKU_ind,1);
            end
            disp(a2)
            % MAXT
            maxtthreshold=str2double(app.MaxTEditField.Value);
            MaxT_ind=find(app.Data.BMS_MaxBattT(:,2)>=maxtthreshold);
            a3=size(MaxT_ind,1);
            if a3>0
                CalibrationVlu.MaxT(:,2)=app.Data.BMS_MaxBattT(MaxT_ind,2);
                CalibrationVlu.MaxT(:,1)=app.Data.BMS_MaxBattT(MaxT_ind,1);
            end
            disp(a3)
            % DeltT
            delttthreshold=str2double(app.DeltTEditField.Value);
            DeltT_ind=find(app.Data.DeltT(:,2)>=delttthreshold);
            a4=size(DeltT_ind,1);
            if a4>0
                CalibrationVlu.DeltT(:,2)=app.Data.DeltT(DeltT_ind,2);
                CalibrationVlu.DeltT(:,1)=app.Data.DeltT(DeltT_ind,1);
            end
            disp(a4)
            CalibrationVlue=[];
            
            h=waitbar(0,'1','Name','正在抽取最小单体电压数据！');
            %minu
            if a>0
                for x=1:app.filesize
                    CellU=app.Sdata(x).BMSMinCellU(:,2);
                    CellU_Time=app.Sdata(x).BMSMinCellU(:,1);
                    minu_ind=CellU<=minuthreshold;
                    minU_time=CellU_Time(minu_ind);
                    aa=size(minU_time,1);
                    str_cellu=[num2str(100*x/app.filesize),'%'];
                    waitbar(x/app.filesize,h,str_cellu)
                    for i=1:aa
                        BattCurCurrent=app.Sdata(x).BMS_BattCurCurrent(:,1);
                        minuindex=BattCurCurrent<(minU_time(i,1)+1) & BattCurCurrent>(minU_time(i,1)-1);
                        r1=find(minuindex,1,'first');
                        if ~isempty(r1)
                            [~,indexOfmin]=min(abs(BattCurCurrent(minuindex)-minU_time(i,1)));
                            indexOfmin=indexOfmin+r1-1;
                            Calibra(x).MinuCurrent(i,2)=app.Sdata(x).BMS_BattCurCurrent(indexOfmin,2); %find the calbri current
                            Calibra(x).MinuCurrent(i,1)=app.Sdata(x).BMS_BattCurCurrent(indexOfmin,1); %find the calbri current time
                            Calibra(x).MinuPower(i,2)=app.Sdata(x).Power(indexOfmin,2);   %find the calbri power
                            Calibra(x).MinuPower(i,1)=app.Sdata(x).Power(indexOfmin,1);  %find the calbri power time
                            Calibra(x).MinuPACKU(i,2)=app.Sdata(x).BMS_BattCurVoltage(indexOfmin,2); %find the calbri packvoltage
                            Calibra(x).MinuPACKU(i,1)=app.Sdata(x).BMS_BattCurVoltage(indexOfmin,1);  % find the calbri packvoltage time
                            Calibra(x).MinuSOC(i,2)=app.Sdata(x).BMS_BattSOC(indexOfmin,2); %find the calbri soc
                            Calibra(x).MinuSOC(i,1)=app.Sdata(x).BMS_BattSOC(indexOfmin,1);   %find the calbri soc corres to time
                        end
                        BMS_MaxBattT=app.Sdata(x).BMS_MaxBattT(:,1);
                        minumaxtind=BMS_MaxBattT<(minU_time(i,1)+1) & BMS_MaxBattT>(minU_time(i,1)-1);
                        r2=find(minumaxtind,1,'first');
                        if ~isempty(r2)
                            [~,indexOfmaxT]=min(abs(BMS_MaxBattT(minumaxtind)-minU_time(i,1)));
                            indexOfmaxT=indexOfmaxT+r2-1;
                            Calibra(x).MinuMaxT(i,2)=app.Sdata(x).BMS_MaxBattT(indexOfmaxT,2); %find the calbri temperature
                            Calibra(x).MinuMaxT(i,1)=app.Sdata(x).BMS_MaxBattT(indexOfmaxT,1);%find the calbri temperature time
                        end
                        MCU_CurSpd=app.Sdata(x).MCU_055__MCU_CurSpd(:,1);
                        minuspeedind=MCU_CurSpd<(minU_time(i,1)+1) & MCU_CurSpd>(minU_time(i,1)-1);
                        r3=find(minuspeedind,1,'first');
                        if ~isempty(r3)
                            [~,indexOfspeed]=min(abs(MCU_CurSpd(minuspeedind)-minU_time(i,1)));
                            indexOfspeed=indexOfspeed+r3-1;
                            Calibra(x).MinuSpeed(i,2)=app.Sdata(x).Speed(indexOfspeed,2); %find the speed of the vehicle
                            Calibra(x).MinuSpeed(i,1)=app.Sdata(x).Speed(indexOfspeed,1);% find the speed corres to time
                        end
                    end
              
                end
            end
            close(h)
            
            % Deltu data process  DeltUCurrent', 'DeltUMaxT', 'DeltUPower', 'DeltUPACKU', 'DeltUPower', 'DeltUSOC', 'DeltUSpeed', 'DeltUAnalysis'
            h1=waitbar(0,'1','Name','正在抽取单体压差数据！');
            if a1>0
                for z=1:app.filesize
                    DeltU=app.Sdata(z).DeltCellU(:,2);
                    DeltU_Time=app.Sdata(z).DeltCellU(:,1);
                    deltu_ind=DeltU>=deltuthreshold;
                    deltU_time=DeltU_Time(deltu_ind);
                    bb=size(deltU_time,1);
                    str_deltu=[num2str(100*z/app.filesize),'%'];
                    waitbar(z/app.filesize,h1,str_deltu)
                    for j=1:bb
                        BMS_BattCurCurrent=app.Sdata(z).BMS_BattCurCurrent(:,1);
                        deltuindex=BMS_BattCurCurrent<(deltU_time(j,1)+1) & BMS_BattCurCurrent>(deltU_time(j,1)-1);
                        s1=find(deltuindex,1,'first');
                        if ~isempty(s1)
                            [~,indexOfdeltumin]=min(abs(BMS_BattCurCurrent(deltuindex)-deltU_time(j,1)));
                            indexOfdeltumin=indexOfdeltumin+s1-1;
                            Calibra(z).DeltUCurrent(j,2)=app.Sdata(z).BMS_BattCurCurrent(indexOfdeltumin,2); %find the calbri current
                            Calibra(z).DeltUCurrent(j,1)=app.Sdata(z).BMS_BattCurCurrent(indexOfdeltumin,1); %find the calbri current time
                            Calibra(z).DeltUPower(j,2)=app.Sdata(z).Power(indexOfdeltumin,2);   %find the calbri power
                            Calibra(z).DeltUPower(j,1)=app.Sdata(z).Power(indexOfdeltumin,1);  %find the calbri power time
                            Calibra(z).DeltUPACKU(j,2)=app.Sdata(z).BMS_BattCurVoltage(indexOfdeltumin,2); %find the calbri packvoltage
                            Calibra(z).DeltUPACKU(j,1)=app.Sdata(z).BMS_BattCurVoltage(indexOfdeltumin,1);  % find the calbri packvoltage time
                            Calibra(z).DeltUSOC(j,2)=app.Sdata(z).BMS_BattSOC(indexOfdeltumin,2); %find the calbri soc
                            Calibra(z).DeltUSOC(j,1)=app.Sdata(z).BMS_BattSOC(indexOfdeltumin,1);   %find the calbri soc corres to time
                        end
                        MaxBattT=app.Sdata(z).BMS_MaxBattT(:,1);
                        deltumaxtindex=MaxBattT<(deltU_time(j,1)+1) & MaxBattT>(deltU_time(j,1)-1);
                        s2=find(deltumaxtindex,1,'first');
                        if ~isempty(s2)
                            [~,indexOfdeltumaxT]=min(abs(MaxBattT(deltumaxtindex)-deltU_time(j,1)));
                            indexOfdeltumaxT=indexOfdeltumaxT+s2-1;
                            Calibra(z).DeltUMaxT(j,2)=app.Sdata(z).BMS_MaxBattT(indexOfdeltumaxT,2); %find the calbri temperature
                            Calibra(z).DeltUMaxT(j,1)=app.Sdata(z).BMS_MaxBattT(indexOfdeltumaxT,1);%find the calbri temperature time
                        end
                        CurSpd=app.Sdata(z).MCU_055__MCU_CurSpd(:,1);
                        deltuspdindex=CurSpd<(deltU_time(j,1)+1) & CurSpd<(deltU_time(j,1)-1);
                        s3=find(deltuspdindex,1,'first');
                        if ~isempty(s3)
                            [~,indexOfdeltuspeed]=min(abs(CurSpd(:,1)-deltU_time(j,1)));
                            indexOfdeltuspeed=indexOfdeltuspeed+s3-1;
                            Calibra(z).DeltUSpeed(j,2)=app.Sdata(z).Speed(indexOfdeltuspeed,2); %find the speed of the vehicle
                            Calibra(z).DeltUSpeed(j,1)=app.Sdata(z).Speed(indexOfdeltuspeed,1);% find the speed corres to time
                        end
                    end
                end
            end
            close(h1)
            
            %Packu 'PACKU', 'PACKUCurrent', 'PACKUMaxT', 'PACKUTorque', 'PACKUPower', 'PACKUSOC', 'PACKUSpeed', 'PACKUAnalysis'
            h2=waitbar(0,'1','Name','正在抽取电池包欠压数据！');
            if a2>0
                for k=1:app.filesize
                    Voltage=app.Sdata(k).BMS_BattCurVoltage(:,2);
                    Voltage_Time=app.Sdata(k).BMS_BattCurVoltage(:,1);
                    packind=Voltage<=packuthreshold;
                    PACKU_time=Voltage_Time(packind);
                    cc=size(PACKU_time,1);
                    str_packu=[num2str(100*k/app.filesize),'%'];
                    waitbar(k/app.filesize,h2,str_packu)
                    for s=1:cc
                        PACKU_CurCurrent=app.Sdata(k).BMS_BattCurCurrent(:,1);
                        packuindex=PACKU_CurCurrent<(PACKU_time(s,1)+1) & PACKU_CurCurrent>(PACKU_time(s,1)-1);
                        t1=find(packuindex,1,'first');
                        if ~isempty(t1)
                            [~,indexOfpackumin]=min(abs(PACKU_CurCurrent(packuindex)-PACKU_time(s,1)));
                            indexOfpackumin=indexOfpackumin+t1-1;
                            Calibra(k).PACKUCurrent(s,2)=app.Sdata(k).BMS_BattCurCurrent(indexOfpackumin,2); %find the calbri current
                            Calibra(k).PACKUCurrent(s,1)=app.Sdata(k).BMS_BattCurCurrent(indexOfpackumin,1); %find the calbri current time
                            Calibra(k).PACKUPower(s,2)=app.Sdata(k).Power(indexOfpackumin,2);   %find the calbri power
                            Calibra(k).PACKUPower(s,1)=app.Sdata(k).Power(indexOfpackumin,1);  %find the calbri power time
                            Calibra(k).PACKUSOC(s,2)=app.Sdata(k).BMS_BattSOC(indexOfpackumin,2); %find the calbri soc
                            Calibra(k).PACKUSOC(s,1)=app.Sdata(k).BMS_BattSOC(indexOfpackumin,1);   %find the calbri soc corres to time
                        end
                        PACKU_MaxBattT=app.Sdata(k).BMS_MaxBattT(:,1);
                        packumaxtindex=PACKU_MaxBattT<(PACKU_time(s,1)+1) & PACKU_MaxBattT>(PACKU_time(s,1)-1);
                        t2=find(packumaxtindex,1,'first');
                        if ~isempty(t2)
                            [~,indexOfpackumaxT]=min(abs(PACKU_MaxBattT(packumaxtindex)-PACKU_time(s,1)));
                            indexOfpackumaxT=indexOfpackumaxT+t2-1;
                            Calibra(k).PACKUMaxT(s,2)=app.Sdata(k).BMS_MaxBattT(indexOfpackumaxT,2); %find the calbri temperature
                            Calibra(k).PACKUMaxT(s,1)=app.Sdata(k).BMS_MaxBattT(indexOfpackumaxT,1);%find the calbri temperature time
                        end
                        PACKU_CurSpd=app.Sdata(k).MCU_055__MCU_CurSpd(:,1);
                        packuspdindex=PACKU_CurSpd<(PACKU_time(s,1)+1) & PACKU_CurSpd>(PACKU_time(s,1)-1);
                        t3=find(packuspdindex,1,'first');
                        if ~isempty(t3)
                            [~,indexOfpackuspeed]=min(abs(PACKU_CurSpd(packuspdindex)-PACKU_time(s,1)));
                            indexOfpackuspeed=indexOfpackuspeed+t3-1;
                            Calibra(k).PACKUSpeed(s,2)=app.Sdata(k).Speed(indexOfpackuspeed,2); %find the speed of the vehicle
                            Calibra(k).PACKUSpeed(s,1)=app.Sdata(k).Speed(indexOfpackuspeed,1);% find the speed corres to time
                        end
                        PACKU_CurCntTor=app.Sdata(k).MCU_CurCntTor(:,1);
                        packuTorindex=PACKU_CurCntTor<(PACKU_time(s,1)+1) & PACKU_CurCntTor>(PACKU_time(s,1)-1);
                        t4=find(packuTorindex,1,'first');
                        if ~isempty(t4)
                            [~,indexOfpackuTor]=min(abs(PACKU_CurCntTor(packuTorindex)-PACKU_time(s,1)));
                            indexOfpackuTor=indexOfpackuTor+t4-1;
                            Calibra(k).PACKUTorque(s,2)=app.Sdata(k).MCU_CurCntTor(indexOfpackuTor,2); %find the calbri Torque
                            Calibra(k).PACKUTorque(s,1)=app.Sdata(k).MCU_CurCntTor(indexOfpackuTor,1);  % find the calbri Torque time
                        end
                    end
                end
            end
            close(h2)

            % 'MaxT', 'MaxTCurrent', 'MaxTTorque', 'MaxTPACKU', 'MaxTPower', 'MaxTSOC', 'MaxTSpeed', 'MaxTAnalysis'
                h3=waitbar(0,'1','Name','正在抽取电池包过温数据！');
                if a3>0
                    for r=1:app.filesize
                        MaxT_ind=find(app.Sdata(r).BMS_MaxBattT(:,2)>=maxtthreshold);
                        MaxT_time=app.Sdata(r).BMS_MaxBattT(MaxT_ind,1);
                        dd=size(MaxT_ind,1);
                        str_maxt=[num2str(100*r/app.filesize),'%'];
                        waitbar(r/app.filesize,h3,str_maxt)
                        for m=1:dd
                            MaxT_Curr=app.Sdata(r).BMS_BattCurCurrent(:,1);
                            maxtcurrindex=MaxT_Curr<(MaxT_time(m,1)+1) & MaxT_Curr>(MaxT_time(m,1)-1);
                            v1=find(maxtcurrindex,1,'first');
                            if ~isempty(v1)
                                [~,indexOfmaxTmin]=min(abs(MaxT_Curr(maxtcurrindex)-MaxT_time(m,1)));
                                indexOfmaxTmin=indexOfmaxTmin+v1-1;
                                Calibra(r).MaxTPACKU(m,2)=app.Sdata(r).BMS_BattCurVoltage(indexOfmaxTmin,2); %find the calbri packu
                                Calibra(r).MaxTPACKU(m,1)=app.Sdata(r).BMS_BattCurVoltage(indexOfmaxTmin,1);%find the calbri packu time
                                Calibra(r).MaxTCurrent(m,2)=app.Sdata(r).BMS_BattCurCurrent(indexOfmaxTmin,2); %find the calbri current
                                Calibra(r).MaxTCurrent(m,1)=app.Sdata(r).BMS_BattCurCurrent(indexOfmaxTmin,1); %find the calbri current time
                                Calibra(r).MaxTPower(m,2)=app.Sdata(r).Power(indexOfmaxTmin,2);   %find the calbri power
                                Calibra(r).MaxTPower(m,1)=app.Sdata(r).Power(indexOfmaxTmin,1);  %find the calbri power time
                                Calibra(r).MaxTSOC(m,2)=app.Sdata(r).BMS_BattSOC(indexOfmaxTmin,2); %find the calbri soc
                                Calibra(r).MaxTSOC(m,1)=app.Sdata(r).BMS_BattSOC(indexOfmaxTmin,1);   %find the calbri soc corres to time
                            end
                            MaxT_Speed=app.Sdata(r).MCU_055__MCU_CurSpd(:,1);
                            maxtspdindex=MaxT_Speed<(MaxT_time(m,1)+1) & MaxT_Speed>(MaxT_time(m,1)-1);
                            v2=find(maxtspdindex,1,'first');
                            if ~isempty(v2)
                                [~,indexOfmaxTspeed]=min(abs(MaxT_Speed(maxtspdindex)-MaxT_time(m,1)));
                                indexOfmaxTspeed=indexOfmaxTspeed+v2-1;
                                Calibra(r).MaxTSpeed(m,2)=app.Sdata(r).Speed(indexOfmaxTspeed,2); %find the speed of the vehicle
                                Calibra(r).MaxTSpeed(m,1)=app.Sdata(r).Speed(indexOfmaxTspeed,1);% find the speed corres to time
                            end
                            MaxT_Torque=app.Sdata(r).MCU_CurCntTor(:,1);
                            maxttorqueindex=MaxT_Torque<(MaxT_time(m,1)+1) & MaxT_Torque>(MaxT_time(m,1)-1);
                            v3=find(maxttorqueindex,1,'first');
                            if ~isempty(v3)
                                [~,indexOfmaxTTor]=min(abs(MaxT_Torque(maxttorqueindex)-MaxT_time(m,1)));
                                indexOfmaxTTor=indexOfmaxTTor+v3-1;
                                Calibra(r).MaxTTorque(m,2)=app.Sdata(r).MCU_CurCntTor(indexOfmaxTTor,2); %find the calbri Torque
                                Calibra(r).MaxTTorque(m,1)=app.Sdata(r).MCU_CurCntTor(indexOfmaxTTor,1);  % find the calbri Torque time
                            end
                        end
                    end
                end
               close(h3)
               
            % 'DeltT', 'DeltTCurrent', 'DeltTPACKU', 'DeltTMaxT', 'DeltTPower', 'DeltTSOC', 'DeltTAnalysis'
            h4=waitbar(0,'1','Name','正在抽取电池包温差数据！');
            if a4>0
                for p=1:app.filesize
                    DeltT_ind=find(app.Sdata(p).DeltT(:,2)>=delttthreshold);
                    time=app.Sdata(p).DeltT(DeltT_ind,1);
                    ee=size(DeltT_ind,1);
                    str_deltt=[num2str(100*p/app.filesize),'%'];
                    waitbar(p/app.filesize,h4,str_deltt)
                    for q=1:ee
                        curr=app.Sdata(p).DeltT(:,1);
                        currindex=curr<(time(q,1)+1) & curr>(time(q,1)-1);
                        u4=find(currindex,1,'first');
                        if ~isempty(u4)
                            [~,indOfdelttcur]=min(abs(curr(currindex)-time(q,1)));
                            indOfdelttcur=indOfdelttcur+u4-1;
                            Calibra(p).DeltTCurrent(q,2)=app.Sdata(p).BMS_BattCurCurrent(indOfdelttcur,2);
                            Calibra(p).DeltTCurrent(q,1)=app.Sdata(p).BMS_BattCurCurrent(indOfdelttcur,1);
                            Calibra(p).DeltTPower(q,2)=app.Sdata(p).Power(indOfdelttcur,2);
                            Calibra(p).DeltTPower(q,1)=app.Sdata(p).Power(indOfdelttcur,1);
                            Calibra(p).DeltTPACKU(q,2)=app.Sdata(p).BMS_BattCurVoltage(indOfdelttcur,2);
                            Calibra(p).DeltTPACKU(q,1)=app.Sdata(p).BMS_BattCurVoltage(indOfdelttcur,1);
                            Calibra(p).DeltTSOC(q,2)=app.Sdata(p).BMS_BattSOC(indOfdelttcur,2);
                            Calibra(p).DeltTSOC(q,1)=app.Sdata(p).BMS_BattSOC(indOfdelttcur,1);
                        end
                        DeltT_MaxT=app.Sdata(p).BMS_MaxBattT(:,1);
                        maxtindex=DeltT_MaxT<(time(q,1)+1) & DeltT_MaxT>(time(q,1)-1);
                        u5=find(maxtindex,1,'first');
                        if ~isempty(u5)
                            [~,indOfdelttmaxT]=min(abs(DeltT_MaxT(maxtindex)-time(q,1)));
                            indOfdelttmaxT=indOfdelttmaxT+u5-1;
                            Calibra(p).DeltTMaxT(q,2)=app.Sdata(p).BMS_MaxBattT(indOfdelttmaxT,2);
                            Calibra(p).DeltTMaxT(q,1)=app.Sdata(p).BMS_MaxBattT(indOfdelttmaxT,1);
                        end
                        DeltT_Tor=app.Sdata(p).MCU_CurCntTor(:,1);
                        torindex=DeltT_Tor<(time(q,1)+1) & DeltT_Tor>(time(q,1)-1);
                        u6=find(torindex,1,'first');
                        if ~isempty(u6)
                            [~,indOfdelttTor]=min(abs(DeltT_Tor(torindex)-time(q,1)));
                            indOfdelttTor=indOfdelttTor+u6-1;
                            Calibra(p).DeltTTorque(q,2)=app.Sdata(p).MCU_CurCntTor(indOfdelttTor,2);
                            Calibra(p).DeltTTorque(q,1)=app.Sdata(p).MCU_CurCntTor(indOfdelttTor,1);
                        end
                    end
                end
            end
            close(h4)
            %提取的故障数据整合
            C_fname=fieldnames(Calibra);
            bb=size(C_fname,1);
            kk=size(Calibra,2);
            h11=waitbar(0,'1','Name','Please wait joint all Struct file...');
            for ii=1:bb
                GG=[];
                stri=[num2str(100*ii/bb),'%'];
                waitbar(ii/bb,h11,stri)
                for jj=1:kk
                        MediaVar=Calibra(jj).(C_fname{ii,1});
                        GG=vertcat(GG,MediaVar);
                end
                CalibrationVlue.(C_fname{ii,1})=GG;
            end
            close(h11)
            app.CalibrationValue=CalibrationVlue;
            app.Calibration=CalibrationVlu;
        end

        % Button pushed function: SOCButton
        function ButtonSOC_callback(app, event)
            plot(app.UIAxes,app.Data.BMS_BattSOC(:,1),app.Data.BMS_BattSOC(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,'SOC');
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: CurrentButton
        function ButtonCurrent_callback(app, event)
            current=app.Data.BMS_BattCurCurrent(:,2);
            current_time=app.Data.BMS_BattCurCurrent(:,1);
            curind=current<1000;
            current=current(curind);
            current_time=current_time(curind);
            plot(app.UIAxes,current_time,current,'o','MarkerSize',2);
            ylabel(app.UIAxes,'BMS_BattCurCurrent');
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_BattCurVoltageButton
        function ButtonPACKU_callback(app, event)
            packu_row_ind=find(app.Data.BMS_BattCurVoltage(:,2)==0);
            packuRow=app.Data.BMS_BattCurVoltage(:,1);
            packuCol=app.Data.BMS_BattCurVoltage(:,2);
            packuRow(packu_row_ind)=[];
            packuCol(packu_row_ind)=[];
            plot(app.UIAxes,packuRow,packuCol,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_BattCurVoltageButton.Text );
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_MaxCellUButton
        function BMS_MaxCellUButtonPushed(app, event)
            maxcellu_row_ind=find(app.Data.BMS_MaxCellU(:,2)==0);
            MaxCellUrow=app.Data.BMS_MaxCellU(:,1);
            MaxCellUcol=app.Data.BMS_MaxCellU(:,2);
            MaxCellUrow(maxcellu_row_ind)=[];
            MaxCellUcol(maxcellu_row_ind)=[];
            plot(app.UIAxes,MaxCellUrow,MaxCellUcol,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_MaxCellUButton.Text );
%             app.UIAxes.YLim=[2.50 3.80];
        end

        % Button pushed function: BMSMinCellUButton
        function BMSMinCellUButtonPushed(app, event)
            mincellu_row_ind=find(app.Data.BMSMinCellU(:,2)==0);
            MinCellUrow=app.Data.BMSMinCellU(:,1);
            MinCellUcol=app.Data.BMSMinCellU(:,2);
            MinCellUrow(mincellu_row_ind)=[];
            MinCellUcol(mincellu_row_ind)=[];
            plot(app.UIAxes,MinCellUrow,MinCellUcol,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMSMinCellUButton.Text ); 
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: MCU_DTCListButton
        function MCU_DTCListButtonPushed(app, event)
            plot(app.UIAxes,app.Data.MCU_DTCList(:,1),app.Data.MCU_DTCList(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.MCU_DTCListButton.Text );
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: VCU_AccPedalButton
        function VCU_AccPedalButtonPushed(app, event)
            plot(app.UIAxes,app.Data.VCU_AccPedal(:,1),app.Data.VCU_AccPedal(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.VCU_AccPedalButton.Text );
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: VCU_DTCListButton
        function VCU_DTCListButtonPushed(app, event)
            plot(app.UIAxes,app.Data.VCU_DTCList(:,1),app.Data.VCU_DTCList(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.VCU_DTCListButton.Text );
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: VCU_BrakePedalButton
        function VCU_BrakePedalButtonPushed(app, event)
            plot(app.UIAxes,app.Data.VCU_BrakePedal(:,1),app.Data.VCU_BrakePedal(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.VCU_BrakePedalButton.Text );
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: DeltCellUButton
        function DeltCellUButtonPushed(app, event)
            deltuindex=find(app.Data.DeltCellU(:,2)>1000);
            DeltCellU_x=app.Data.DeltCellU(:,1);
            DeltCellU_y=app.Data.DeltCellU(:,2);
            DeltCellU_x(deltuindex)=[];
            DeltCellU_y(deltuindex)=[];
            plot(app.UIAxes,DeltCellU_x,DeltCellU_y,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.DeltCellUButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: PowerButton
        function PowerButtonPushed(app, event)
            Power_Time=app.Data.Power(:,1);
            Power=app.Data.Power(:,2);
            powerind=Power<300;
            Power=Power(powerind);
            Power_Time=Power_Time(powerind);
            plot(app.UIAxes,Power_Time,Power,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.PowerButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: MCU_CurCntTorButton
        function MCU_CurCntTorButtonPushed(app, event)
            plot(app.UIAxes,app.Data.MCU_CurCntTor(:,1),app.Data.MCU_CurCntTor(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.MCU_CurCntTorButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_MaxBattTButton
        function BMS_MaxBattTButtonPushed(app, event)
            maxT_index_row=find(app.Data.BMS_MaxBattT(:,2)==-40);
            MaxBattTcolone=app.Data.BMS_MaxBattT(:,1);
            MaxBattTcoltwo=app.Data.BMS_MaxBattT(:,2);
            MaxBattTcolone(maxT_index_row)=[];
            MaxBattTcoltwo(maxT_index_row)=[];
            plot(app.UIAxes,MaxBattTcolone,MaxBattTcoltwo,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_MaxBattTButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_MinBattTButton
        function BMS_MinBattTButtonPushed(app, event)
            minT_index_row=find(app.Data.BMS_MinBattT(:,2)==-40);
            MinBattTcolone=app.Data.BMS_MinBattT(:,1);
            MinBattTcoltwo=app.Data.BMS_MinBattT(:,2);
            MinBattTcolone(minT_index_row)=[];
            MinBattTcoltwo(minT_index_row)=[];
            plot(app.UIAxes,MinBattTcolone,MinBattTcoltwo,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_MinBattTButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_MaxCellUNumButton
        function BMS_MaxCellUNumButtonPushed(app, event)
            plot(app.UIAxes,app.Data.BMS_MaxCellUNum(:,1),app.Data.BMS_MaxCellUNum(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_MaxCellUNumButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_MinCellUNumButton
        function BMS_MinCellUNumButtonPushed(app, event)
            plot(app.UIAxes,app.Data.BMS_MinCellUNum(:,1),app.Data.BMS_MinCellUNum(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_MinCellUNumButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_MaxTModNumButton
        function BMS_MaxTModNumButtonPushed(app, event)
            plot(app.UIAxes,app.Data.BMS_MaxTModNum(:,1),app.Data.BMS_MaxTModNum(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_MaxTModNumButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_MinTModNumButton
        function BMS_MinTModNumButtonPushed(app, event)
            plot(app.UIAxes,app.Data.BMS_MinTModNum(:,1),app.Data.BMS_MinTModNum(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_MinTModNumButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BatteryEnergyButton
        function BatteryEnergyButtonPushed(app, event)
            plot(app.UIAxes,app.Data.Energy(:,1),app.Data.Energy(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BatteryEnergyButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_DeltTButton
        function BMS_DeltTButtonPushed(app, event)
            DeltT=app.Data.DeltT(:,2);
            delttind=DeltT<25;
            DeltT=DeltT(delttind);
            DeltT_Time=app.Data.DeltT(:,1);
            DeltT_Time=DeltT_Time(delttind);
            plot(app.UIAxes,DeltT_Time,DeltT,'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_DeltTButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_DtcListButton
        function BMS_DtcListButtonPushed(app, event)
            plot(app.UIAxes,app.Data.BMS_DtcList(:,1),app.Data.BMS_DtcList(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_DtcListButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_DCChargStaButton
        function BMS_DCChargStaButtonPushed(app, event)
            plot(app.UIAxes,app.Data.BMS_DCChargSta(:,1),app.Data.BMS_DCChargSta(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_DCChargStaButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: BMS_305_BMS_CC2StaButton
        function BMS_305_BMS_CC2StaButtonPushed(app, event)
            plot(app.UIAxes,app.Data.BMS_305__BMS_CC2Sta(:,1),app.Data.BMS_305__BMS_CC2Sta(:,2),'o','MarkerSize',2);
            ylabel(app.UIAxes,app.BMS_305_BMS_CC2StaButton.Text);
            title(app.UIAxes,app.curr_name);
        end

        % Button pushed function: AnalysisPlotButton
        function AnalysisPlotButtonPushed(app, event)
            % Create UIFigure
%             app.UIFigure1 = figure;
%             app.UIFigure1.Color = [0.902 0.902 0.902];
%             % Create UIAxes
%             app.UIAxes1 = uiaxes(app.UIFigure1);
%             title(app.UIAxes1, 'Title')
%             xlabel(app.UIAxes1, '时间')
%             ylabel(app.UIAxes1, 'Y')
%             app.UIAxes1.FontWeight = 'bold';
%             app.UIAxes1.Box = 'on';
%             app.UIAxes1.XGrid = 'on';
%             app.UIAxes1.YGrid = 'on';
%             app.UIAxes1.Position = [0.05 0.79 0.2 0.2];   % piexl   
%             app.UIAxes1.Position = [71 526 284 133];   
%             plot(app.UIAxes1,app.Data.BMS_BattCurCurrent(:,1),app.Data.BMS_BattCurCurrent(:,2),'o','MarkerSize',2)
%             plot(app.UIAxes2,app.Data.BMS_DCChargSta(:,1),app.Data.BMS_DCChargSta(:,2),'o','MarkerSize',2);
        end

        % Selection changed function: FaultNumberPlotButtonGroup_2
        function FaultNumberPlotButtonGroup_2SelectionChanged(app, event)
            % Start with a fresh plot
            cla(app.UIAxes2,'reset')     
            
            CalibrationVlu=[];
            % minU
            minuthreshold=str2double(app.MinuEditField.Value);
            minU_ind=find(app.Data.BMSMinCellU(:,2)<=minuthreshold);
            a=size(minU_ind,1);
            if a>0
                CalibrationVlu.Minu(:,2)=app.Data.BMSMinCellU(minU_ind,2);
                CalibrationVlu.Minu(:,1)=app.Data.BMSMinCellU(minU_ind,1);
            end
            % deltU
            deltuthreshold=str2double(app.DeltUEditField.Value);
            deltU_ind=find(app.Data.DeltCellU(:,2)>=deltuthreshold);
            a1=size(deltU_ind,1);
            if a1>0
                CalibrationVlu.DeltU(:,2)=app.Data.DeltCellU(deltU_ind,2);
                CalibrationVlu.DeltU(:,1)=app.Data.DeltCellU(deltU_ind,1);
            end
            % PACKU
            packuthreshold=str2double(app.PACKUEditField.Value);
            PACKU_ind=find(app.Data.BMS_BattCurVoltage(:,2)<=packuthreshold);
            a2=size(PACKU_ind,1);
            if a2>0
                CalibrationVlu.PACKU(:,2)=app.Data.BMS_BattCurVoltage(PACKU_ind,2);
                CalibrationVlu.PACKU(:,1)=app.Data.BMS_BattCurVoltage(PACKU_ind,1);
            end
            % MAXT
            maxtthreshold=str2double(app.MaxTEditField.Value);
            MaxT_ind=find(app.Data.BMS_MaxBattT(:,2)>=maxtthreshold);
            a3=size(MaxT_ind,1);
            if a3>0
                CalibrationVlu.MaxT(:,2)=app.Data.BMS_MaxBattT(MaxT_ind,2);
                CalibrationVlu.MaxT(:,1)=app.Data.BMS_MaxBattT(MaxT_ind,1);
            end
            % DeltT
            delttthreshold=str2double(app.DeltTEditField.Value);
            DeltT_ind=find(app.Data.DeltT(:,2)>=delttthreshold);
            a4=size(DeltT_ind,1);
            if a4>0
                CalibrationVlu.DeltT(:,2)=app.Data.DeltT(DeltT_ind,2);
                CalibrationVlu.DeltT(:,1)=app.Data.DeltT(DeltT_ind,1);
            end
            
            switch app.FaultNumberPlotButtonGroup_2.SelectedObject.Text
                case 'FaultNumberBar'
                    fieldnam=fieldnames(CalibrationVlu);
                    FaultNum=structfun(@length,CalibrationVlu);
                    fname=cellstr(fieldnam);
                    c=categorical(fname);
                    bar(app.UIAxes2,c,FaultNum);
                    ylabel(app.UIAxes2,'故障出现次数');
                    title(app.UIAxes2,app.curr_name);
                    legend(app.UIAxes2,'不同类故障出现次数计');
                    app.UIAxes2.YGrid ='on';
                case 'BMSCellMinu'
                        value_minu=CalibrationVlu.Minu(:,2);
                        jj=2.7;
                        for  ij=1:16
                            mediavar=find(value_minu>=jj & value_minu<(jj+0.02));
                            index_len_minu(1,ij)=length(mediavar);
                            jj=jj+0.02;
                        end
                        cc_minu = categorical({'2.7-2.72','2.72-2.74','2.74-2.76','2.76-2.78','2.78-2.8','2.8-2.82','2.82-2.84','2.84-2.86','2.86-2.88','2.88-2.9','2.9-2.92','2.92-2.94','2.94-2.96','2.96-2.98','2.98-3.0','3.0-3.12'});
                        bar(app.UIAxes2,cc_minu,index_len_minu);
                        ylabel(app.UIAxes2,'故障出现次数');
                        title(app.UIAxes2,app.curr_name);
                        legend(app.UIAxes2,'单体欠压一级故障频次直方图');
                        app.UIAxes2.YGrid ='on';
                case 'BMSCellDeltU'
                    value_deltu=CalibrationVlu.DeltU(:,2);
                    jj=20;
                    for  ik=1:29
                        mediavar1=find(value_deltu>=jj & value_deltu<(jj+20));
                        index_len_deltu(1,ik)=length(mediavar1);
                        jj=jj+20;
                    end
                    cc_deltu = categorical({'20-40','40-60','60-80','80-100','100-120','120-140','140-160','160-180','180-200','200-220','220-240','240-260','260-280','280-300','300-320','320-340','340-360','360-380','380-400','400-420','420-440','440-460','460-480','480-500','500-520','520-540','540-560','560-580','580-600'});
                    bar(app.UIAxes2,cc_deltu,index_len_deltu);
                    ylabel(app.UIAxes2,'故障出现次数');
                    legend(app.UIAxes2,'单体压差一级故障频次直方图');
                    title(app.UIAxes2,app.curr_name);
                    app.UIAxes2.YGrid ='on';
                case 'BMSPACKU'
                    packuvalue=CalibrationVlu.PACKU(:,2);
                    jj=300;
                    for ii=1:15
                        mediavar2=find(packuvalue>=jj & packuvalue<(jj+5));
                        index_len_packu(1,ii)=length(mediavar2);%在300-305范围内的PACKU的频次
                        jj=jj+5;
                    end
                    cc_packu=categorical({'300-305','305-310','310-315','315-320','320-325','325-330','330-335','335-340','340-345','345-350','350-355','355-360','360-365','365-370','370-375'});
                    bar(app.UIAxes2,cc_packu,index_len_packu);
                    ylabel(app.UIAxes2,'故障出现次数');
                    title(app.UIAxes2,app.curr_name);
                    legend(app.UIAxes2,'PACKU一级故障频次直方图');
                    app.UIAxes2.YGrid ='on';
                case 'BMSMaxT'
                    value_overt=CalibrationVlu.MaxT(:,2);
                    jj=47;
                    for in=1:6
                        mediavar3=find(value_overt>=jj & value_overt<(jj+1));
                        index_len_overt(1,in)=length(mediavar3);
                        jj=jj+1;
                    end
                    cc_overt = categorical({'47-48','48-49','49-50','50-51','51-52','52-53'});
                    bar(app.UIAxes2,cc_overt,index_len_overt);
                    ylabel(app.UIAxes2,'故障出现次数');
                    legend(app.UIAxes2,'过温一级故障频次直方图');
                    title(app.UIAxes2,app.curr_name);
                    app.UIAxes2.YGrid ='on';
                case 'BMSDeltCellT'
                    value_deltt=CalibrationVlu.DeltT(:,2);
                    jj=2;
                    for  im=1:13
                        mediavar4=find(value_deltt>=jj & value_deltt<(jj+1));
                        index_len_deltt(1,im)=length(mediavar4);
                        jj=jj+1;
                    end
                    cc_deltt = categorical({'2-3','3-4','4-5','5-6','6-7','7-8','8-9','9-10','10-11','11-12','12-13','13-14','14-15'});
                    bar(app.UIAxes2,cc_deltt,index_len_deltt);
                    ylabel(app.UIAxes2,'故障出现次数');
                    legend(app.UIAxes2,'温差一级故障频次直方图');
                    title(app.UIAxes2,app.curr_name);
                    app.UIAxes2.YGrid ='on';
            end
            
        end

        % Value changed function: DefaultSetButton
        function DefaultSetButtonValueChanged(app, event)
            app.MinuEditField.Value='3';
            app.DeltUEditField.Value='200';
            app.PACKUEditField.Value='372';
            app.MaxTEditField.Value = '49';
            app.DeltTEditField.Value = '7';
        end

        % Value changed function: MinUDropDown
        function MinUDropDownValueChanged(app, event)
            value=app.MinUDropDown.Value;  
            switch value
                case 'Minu'
                    plot(app.UIAxes,app.Calibration.(value)(:,1),app.Calibration.(value)(:,2),'o','MarkerSize',6,'Color','red');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
%                     datacursormode(app.UIFigure)
                case 'MinuCurrent'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MinuMaxT'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MinuPower'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MinuPACKU'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MinuSOC'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MinuSpeed'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MinuAnalysis'
%                     plot(data.CalibrationVlue.MinUCurrent(:,1),data.CalibrationVlue.MinUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUCurrent');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUMaxT(:,1),data.CalibrationVlue.MinUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUMaxT');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUPower(:,1),data.CalibrationVlue.MinUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUPower');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUSOC(:,1),data.CalibrationVlue.MinUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUSOC');
%                     title(current_name);
            end
        end

        % Button pushed function: MinuDataButton_2
        function MinuDataButtonPushed(app, event)
            Minu=app.Calibration.Minu(:,2);
            MinuCurrent=app.CalibrationValue.MinuCurrent(:,2);
            MinuMaxT=app.CalibrationValue.MinuMaxT(:,2);
            MinuPower=app.CalibrationValue.MinuPower(:,2);
            MinuPACKU=app.CalibrationValue.MinuPACKU(:,2);
            MinuSOC=app.CalibrationValue.MinuSOC(:,2);
            MinuSpeed=app.CalibrationValue.MinuSpeed(:,2);
            miu1=size(Minu,1);miu2=size(MinuCurrent,1);miu3=size(MinuMaxT,1);miu4=size(MinuPower,1);miu5=size(MinuPACKU,1);miu6=size(MinuSOC,1);miu7=size(MinuSpeed,1);
            minumax_size=max(max(max(max(max(max(miu1,miu2),miu3),miu4),miu5),miu6),miu7);
            x=zeros(minumax_size,7);
            x(1:miu1,1)=Minu;
            x(1:miu2,2)=MinuCurrent;
            x(1:miu3,3)=MinuMaxT;
            x(1:miu4,4)=MinuPower;
            x(1:miu5,5)=MinuPACKU;
            x(1:miu6,6)=MinuSOC;
            x(1:miu7,7)=MinuSpeed;
            app.RawMinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4),x(:,5),x(:,6),x(:,7));
            app.UITable.Data = table2cell(app.RawMinUdata);
        end

        % Value changed function: DeltUDropDown
        function DeltUDropDownValueChanged(app, event)
            value = app.DeltUDropDown.Value;   %DeltUCurrent', 'DeltUMaxT', 'DeltUPower', 'DeltUPACKU', 'DeltUSOC', 'DeltUSpeed', 'DeltUAnalysis'
            switch value
                case 'DeltU'
                    plot(app.UIAxes,app.Calibration.(value)(:,1),app.Calibration.(value)(:,2),'o','MarkerSize',6,'Color','red');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltUCurrent'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltUMaxT'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltUPower'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltUPACKU'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltUSOC'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltUSpeed'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltUAnalysis'
%                     plot(data.CalibrationVlue.MinUCurrent(:,1),data.CalibrationVlue.MinUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUCurrent');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUMaxT(:,1),data.CalibrationVlue.MinUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUMaxT');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUPower(:,1),data.CalibrationVlue.MinUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUPower');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUSOC(:,1),data.CalibrationVlue.MinUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUSOC');
%                     title(current_name);
            end
        end

        % Value changed function: PACKUDropDown
        function PACKUDropDownValueChanged(app, event)
            value = app.PACKUDropDown.Value;  %'PACKU', 'PACKUCurrent', 'PACKUMaxT', 'PACKUTorque', 'PACKUPower', 'PACKUSOC', 'PACKUSpeed', 'PACKUAnalysis'
            switch value
                case 'PACKU'
                    plot(app.UIAxes,app.Calibration.(value)(:,1),app.Calibration.(value)(:,2),'o','MarkerSize',6,'Color','red');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKUCurrent'
                    current_time=app.CalibrationValue.(value)(:,1);
                    current=app.CalibrationValue.(value)(:,2);
                    curind=current>-200 & current<500;
                    current=current(curind);
                    plot(app.UIAxes,current_time,current,'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKUMaxT'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKUTorque'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKUPower'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKUSOC'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKUSpeed'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKUAnalysis'
%                     plot(data.CalibrationVlue.MinUCurrent(:,1),data.CalibrationVlue.MinUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUCurrent');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUMaxT(:,1),data.CalibrationVlue.MinUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUMaxT');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUPower(:,1),data.CalibrationVlue.MinUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUPower');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUSOC(:,1),data.CalibrationVlue.MinUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUSOC');
%                     title(current_name);
            end
        end

        % Value changed function: MAXTDropDown
        function MAXTDropDownValueChanged(app, event)
            value = app.MAXTDropDown.Value;  %'MaxT', 'MaxTCurrent', 'MaxTTorque', 'MaxTPACKU', 'MaxTPower', 'MaxTSOC', 'MaxTSpeed', 'MaxTAnalysis'
            switch value
                case 'MaxT'
                    plot(app.UIAxes,app.Calibration.(value)(:,1),app.Calibration.(value)(:,2),'o','MarkerSize',6,'Color','red');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxTCurrent'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxTPACKU'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxTTorque'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxTPower'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxTSOC'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxTSpeed'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxTAnalysis'
%                     plot(data.CalibrationVlue.MinUCurrent(:,1),data.CalibrationVlue.MinUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUCurrent');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUMaxT(:,1),data.CalibrationVlue.MinUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUMaxT');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUPower(:,1),data.CalibrationVlue.MinUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUPower');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUSOC(:,1),data.CalibrationVlue.MinUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUSOC');
%                     title(current_name);
            end
        end

        % Value changed function: DeltTDropDown
        function DeltTDropDownValueChanged(app, event)
            value = app.DeltTDropDown.Value; %'DeltT', 'DeltTCurrent', 'DeltTPACKU', 'DeltTMaxT', 'DeltTPower', 'DeltTSpeed', 'DeltTSOC', 'DeltTAnalysis'
            switch value
                case 'DeltT'
                    plot(app.UIAxes,app.Calibration.(value)(:,1),app.Calibration.(value)(:,2),'o','MarkerSize',6,'Color','red');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltTCurrent'
                    current_time=app.CalibrationValue.(value)(:,1);
                    current=app.CalibrationValue.(value)(:,2);
                    curind=current>200 & current<500;
                    current=current(curind);
                    current_time=current_time(curind);
                    plot(app.UIAxes,current_time,current,'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltTPACKU'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltTMaxT'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltTPower'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltTTorque'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltTSOC'
                    plot(app.UIAxes,app.CalibrationValue.(value)(:,1),app.CalibrationValue.(value)(:,2),'o','MarkerSize',6,'LineWidth',0.5);
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'DeltTAnalysis'
%                     plot(data.CalibrationVlue.MinUCurrent(:,1),data.CalibrationVlue.MinUCurrent(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUCurrent');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUMaxT(:,1),data.CalibrationVlue.MinUMaxT(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUMaxT');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUPower(:,1),data.CalibrationVlue.MinUPower(:,2),'o','MarkerSize',4,'LineWidth',0.5,'Color','red');
%                     xlabel('时间');
%                     ylabel('MinUPower');
%                     title(current_name);
%                     plot(data.CalibrationVlue.MinUSOC(:,1),data.CalibrationVlue.MinUSOC(:,2),'o','MarkerSize',4,'LineWidth',0.5);
%                     xlabel('时间');
%                     ylabel('MinUSOC');
%                     title(current_name);
            end
        end

        % Button pushed function: DeltUDataButton_2
        function DeltUDataButtonPushed(app, event)
            DeltU=app.Calibration.DeltU(:,2);   % 'DeltUCurrent', 'DeltUMaxT', 'DeltU', 'DeltUPACKU', 'DeltUPower', 'DeltUSOC', 'DeltUSpeed', 'DeltUAnalysis'
            DeltUCurrent=app.CalibrationValue.DeltUCurrent(:,2);
            DeltUMaxT=app.CalibrationValue.DeltUMaxT(:,2);
            DeltUPower=app.CalibrationValue.DeltUPower(:,2);
            DeltUPACKU=app.CalibrationValue.DeltUPACKU(:,2);
            DeltUSOC=app.CalibrationValue.DeltUSOC(:,2);
            DeltUSpeed=app.CalibrationValue.DeltUSpeed(:,2);
            deltu1=size(DeltU,1);deltu2=size(DeltUCurrent,1);deltu3=size(DeltUMaxT,1);deltu4=size(DeltUPower,1);deltu5=size(DeltUPACKU,1);deltu6=size(DeltUSOC,1);deltu7=size(DeltUSpeed,1);
            deltumax_size=max(max(max(max(max(max(deltu1,deltu2),deltu3),deltu4),deltu5),deltu6),deltu7);
            x=zeros(deltumax_size,7);
            x(1:deltu1,1)=DeltU;
            x(1:deltu2,2)=DeltUCurrent;
            x(1:deltu3,3)=DeltUMaxT;
            x(1:deltu4,4)=DeltUPower;
            x(1:deltu5,5)=DeltUPACKU;
            x(1:deltu6,6)=DeltUSOC;
            x(1:deltu7,7)=DeltUSpeed;
            app.RawDeltUdata=table(x(:,1),x(:,2),x(:,3),x(:,4),x(:,5),x(:,6),x(:,7));
            app.UITable.Data = table2cell(app.RawDeltUdata);
        end

        % Button pushed function: PACKUDataButton_2
        function PACKUDataButtonPushed(app, event)
            PACKU=app.Calibration.PACKU(:,2);   % 'PACKU', 'PACKUCurrent', 'PACKUMaxT', 'PACKUTorque', 'PACKUPower', 'PACKUSOC', 'PACKUSpeed'
            PACKUCurrent=app.CalibrationValue.PACKUCurrent(:,2);
            PACKUMaxT=app.CalibrationValue.PACKUMaxT(:,2);
            PACKUPower=app.CalibrationValue.PACKUPower(:,2);
            PACKUTorque=app.CalibrationValue.PACKUTorque(:,2);
            PACKUSOC=app.CalibrationValue.PACKUSOC(:,2);
            PACKUSpeed=app.CalibrationValue.PACKUSpeed(:,2);
            pack1=size(PACKU,1);pack2=size(PACKUCurrent,1);pack3=size(PACKUMaxT,1);pack4=size(PACKUPower,1);pack5=size(PACKUTorque,1);pack6=size(PACKUSOC,1);pack7=size(PACKUSpeed,1);
            packumax_size=max(max(max(max(max(max(pack1,pack2),pack3),pack4),pack5),pack6),pack7);
            x=zeros(packumax_size,7);
            x(1:pack1,1)=PACKU;
            x(1:pack2,2)=PACKUCurrent;
            x(1:pack3,3)=PACKUMaxT;
            x(1:pack4,4)=PACKUPower;
            x(1:pack5,5)=PACKUTorque;
            x(1:pack6,6)=PACKUSOC;
            x(1:pack7,7)=PACKUSpeed;
            app.RawPACKUdata=table(x(:,1),x(:,2),x(:,3),x(:,4),x(:,5),x(:,6),x(:,7));
            app.UITable.Data = table2cell(app.RawPACKUdata);
        end

        % Button pushed function: DeltTDataButton_2
        function DeltTDataButtonPushed(app, event)
            DeltT=app.Calibration.DeltT(:,2);   % DeltT', 'DeltTCurrent', 'DeltTPACKU', 'DeltTMaxT', 'DeltTPower', 'DeltTSpeed', 'DeltTSOC'
            DeltTCurrent=app.CalibrationValue.DeltTCurrent(:,2);
            DeltTPACKU=app.CalibrationValue.DeltTPACKU(:,2);
            DeltTMaxT=app.CalibrationValue.DeltTMaxT(:,2);
            DeltTPower=app.CalibrationValue.DeltTPower(:,2);
            DeltTTorque=app.CalibrationValue.DeltTTorque(:,2);
            DeltTSOC=app.CalibrationValue.DeltTSOC(:,2);
            delt1=size(DeltT,1);delt2=size(DeltTCurrent,1);delt3=size(DeltTPACKU,1);delt4=size(DeltTMaxT,1);delt5=size(DeltTPower,1);delt6=size(DeltTTorque,1);delt7=size(DeltTSOC,1);
            max_size=max(max(max(max(max(max(delt1,delt2),delt3),delt4),delt5),delt6),delt7);
            x=zeros(max_size,7);
            x(1:delt1,1)=DeltT;
            x(1:delt2,2)=DeltTCurrent;
            x(1:delt3,3)=DeltTPACKU;
            x(1:delt4,4)=DeltTMaxT;
            x(1:delt5,5)=DeltTPower;
            x(1:delt6,6)=DeltTTorque;
            x(1:delt7,7)=DeltTSOC;
            app.RawDeltTdata=table(x(:,1),x(:,2),x(:,4),x(:,5),x(:,3),x(:,7),x(:,6));
            app.UITable.Data = table2cell(app.RawDeltTdata);
        end

        % Button pushed function: MaxTDataButton_2
        function MaxTDataButtonPushed(app, event)
            MaxT=app.Calibration.MaxT(:,2);   % 'MaxT', 'MaxTCurrent', 'MaxTTorque', 'MaxTPACKU', 'MaxTPower', 'MaxTSOC', 'MaxTSpeed'
            MaxTCurrent=app.CalibrationValue.MaxTCurrent(:,2);
            MaxTTorque=app.CalibrationValue.MaxTTorque(:,2);
            MaxTPower=app.CalibrationValue.MaxTPower(:,2);
            MaxTPACKU=app.CalibrationValue.MaxTPACKU(:,2);
            MaxTSpeed=app.CalibrationValue.MaxTSpeed(:,2);
            MaxTSOC=app.CalibrationValue.MaxTSOC(:,2);
            maxt1=size(MaxT,1);maxt2=size(MaxTCurrent,1);maxt3=size(MaxTTorque,1);maxt4=size(MaxTPower,1);maxt5=size(MaxTPACKU,1);maxt6=size(MaxTSpeed,1);maxt7=size(MaxTSOC,1);
            maxt_size=max(max(max(max(max(max(maxt1,maxt2),maxt3),maxt4),maxt5),maxt6),maxt7);
            x=zeros(maxt_size,7);
            x(1:maxt1,1)=MaxT;
            x(1:maxt2,2)=MaxTCurrent;
            x(1:maxt3,3)=MaxTTorque;
            x(1:maxt4,4)=MaxTPower;
            x(1:maxt5,5)=MaxTPACKU;
            x(1:maxt6,6)=MaxTSpeed;
            x(1:maxt7,7)=MaxTSOC;
            app.RawMaxTdata=table(x(:,1),x(:,2),x(:,4),x(:,5),x(:,3),x(:,7),x(:,6));
            app.UITable.Data = table2cell(app.RawMaxTdata);
        end

        % Value changed function: BarDTClistDropDown
        function BarDTClistDropDownValueChanged(app, event)
            value = app.BarDTClistDropDown.Value;
            dtc=app.Data.BMS_DtcList(:,2);
            switch value
                case '单体欠压'
%                     c = categorical({'MinU'});
                    minuind=dtc==1;
                    minu_length=length(dtc(minuind));
                    bar(app.UIAxes,minu_length,'r');
                    ylabel(app.UIAxes,'单体欠压故障次数');
                case '单体压差过大'
%                     d = categorical({'DeltU'});
                    deltuind=dtc==3;
                    deltu_length=length(dtc(deltuind));
                    bar(app.UIAxes,deltu_length,'r');
                    ylabel(app.UIAxes,'单体压差故障次数');
                case '电池包欠压'
%                     e = categorical({'PACKU'});
                    packuind=dtc==4;
                    packu_length=length(dtc(packuind));
                    bar(app.UIAxes,packu_length,'r');
                    ylabel(app.UIAxes,'电池包欠压故障次数');
                case '电池包温度高'
%                     f= categorical({'MaxT'});
                    maxtind=dtc==6;
                    maxt_length=length(dtc(maxtind));
                    bar(app.UIAxes,maxt_length,'r');
                    ylabel(app.UIAxes,'电池包过温故障次数');
                case '电池包温差'
%                     g= categorical({'DeltT'});
                    deltind=dtc==8;
                    delt_length=length(dtc(deltind));
                    bar(app.UIAxes,delt_length,'r');
                    ylabel(app.UIAxes,'电池包温差故障次数');
            end
        end

        % Value changed function: SCO10DropDown_2
        function SCO10DropDown_2ValueChanged(app, event)
            value = app.SCO10DropDown_2.Value;
            PartValue10=[];
            SOC10_ind=(app.Data.BMS_BattSOC(:,2)>=0 & app.Data.BMS_BattSOC(:,2)<10);
            Soc10Value.SOC10(:,1)=app.Data.BMS_BattSOC(SOC10_ind,1);
            Soc10Value.SOC10(:,2)=app.Data.BMS_BattSOC(SOC10_ind,2);
            
            packu10Value.packu10(:,1)=app.Data.BMS_BattCurVoltage(SOC10_ind,1);
            packu10Value.packu10(:,2)=app.Data.BMS_BattCurVoltage(SOC10_ind,2);
            
            current10Value.current10(:,1)=app.Data.BMS_BattCurCurrent(SOC10_ind,1);
            current10Value.current10(:,2)=app.Data.BMS_BattCurCurrent(SOC10_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu10_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu10_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue10(i).maxu10(:,1)=app.Data.BMS_MaxCellU(maxu10_ind,1);
                PartValue10(i).maxu10(:,2)=app.Data.BMS_MaxCellU(maxu10_ind,2);
                PartValue10(i).minu10(:,1)=app.Data.BMSMinCellU(minu10_ind,1);
                PartValue10(i).minu10(:,2)=app.Data.BMSMinCellU(minu10_ind,2);
                maxu_ind=(PartValue10(i).maxu10(:,2)==0);
                maxu=PartValue10(i).maxu10(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue10(i).minu10(:,2)==0;
                minu=PartValue10(i).minu10(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor10_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue10(k).Torque10(:,1)=app.Data.MCU_CurCntTor(tor10_ind,1);
                PartValue10(k).Torque10(:,2)=app.Data.MCU_CurCntTor(tor10_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt10_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue10(g).MaxT10(:,1)=app.Data.BMS_MaxBattT(maxt10_ind,1);
                PartValue10(g).MaxT10(:,2)=app.Data.BMS_MaxBattT(maxt10_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue10);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue10(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value10.(S_fname{i,1})=G;
            end
            
            %Minu
            Minu10=Value10.minu10(:,2);
            minuind=Minu10~=0;
            Minu10=Minu10(minuind);
            Minu10_Time=Value10.minu10(:,1);
            Minu10_Time=Minu10_Time(minuind);
            %maxu
            maxu10=Value10.maxu10(:,2);
            maxuind=maxu10~=0;
            maxu10=maxu10(maxuind);
            maxu10_Time=Value10.maxu10(:,1);
            maxu10_Time=maxu10_Time(maxuind);
            % power
            power=(packu10Value.packu10(:,2).*current10Value.current10(:,2))./1000;
            
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC10'
                    plot(app.UIAxes,Soc10Value.SOC10(:,1),Soc10Value.SOC10(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                    plot(app.UIAxes,packu10Value.packu10(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value10.Torque10(:,1),Value10.Torque10(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current10Value.current10(:,1),current10Value.current10(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu10Value.packu10(:,1),packu10Value.packu10(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'  
                    plot(app.UIAxes,Minu10_Time,Minu10,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxU' 
                    plot(app.UIAxes,maxu10_Time,maxu10,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'
                    MaxT10=Value10.MaxT10(:,2);
                    maxtind=MaxT10~=-40;
                    MaxT10=MaxT10(maxtind);
                    MaxT_Time=Value10.MaxT10(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT10,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu10=Minu10;
            PValue.maxu10=maxu10;
            PValue.current10=current10Value.current10(:,2);
            PValue.power10=power;
            PValue.mf10=mf;
            app.SValue10=PValue;
        end

        % Value changed function: SOC80DropDown_2
        function SOC80DropDown_2ValueChanged(app, event)
            value = app.SOC80DropDown_2.Value;
            PartValue80=[];
            SOC80_ind=(app.Data.BMS_BattSOC(:,2)>=70 & app.Data.BMS_BattSOC(:,2)<80);
            Soc80Value.SOC80(:,1)=app.Data.BMS_BattSOC(SOC80_ind,1);
            Soc80Value.SOC80(:,2)=app.Data.BMS_BattSOC(SOC80_ind,2);
            
            packu80Value.packu80(:,1)=app.Data.BMS_BattCurVoltage(SOC80_ind,1);
            packu80Value.packu80(:,2)=app.Data.BMS_BattCurVoltage(SOC80_ind,2);
            
            current80Value.current80(:,1)=app.Data.BMS_BattCurCurrent(SOC80_ind,1);
            current80Value.current80(:,2)=app.Data.BMS_BattCurCurrent(SOC80_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu80_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu80_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue80(i).maxu80(:,1)=app.Data.BMS_MaxCellU(maxu80_ind,1);
                PartValue80(i).maxu80(:,2)=app.Data.BMS_MaxCellU(maxu80_ind,2);
                PartValue80(i).minu80(:,1)=app.Data.BMSMinCellU(minu80_ind,1);
                PartValue80(i).minu80(:,2)=app.Data.BMSMinCellU(minu80_ind,2);
                maxu_ind=(PartValue80(i).maxu80(:,2)==0);
                maxu=PartValue80(i).maxu80(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue80(i).minu80(:,2)==0;
                minu=PartValue80(i).minu80(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor80_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue80(k).Torque80(:,1)=app.Data.MCU_CurCntTor(tor80_ind,1);
                PartValue80(k).Torque80(:,2)=app.Data.MCU_CurCntTor(tor80_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt80_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue80(g).MaxT80(:,1)=app.Data.BMS_MaxBattT(maxt80_ind,1);
                PartValue80(g).MaxT80(:,2)=app.Data.BMS_MaxBattT(maxt80_ind,2);
            end
            % PartValue80 joint 
            S_fname=fieldnames(PartValue80);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue80(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value80.(S_fname{i,1})=G;
            end
            power=(packu80Value.packu80(:,2).*current80Value.current80(:,2))./1000;
            
            Minu80=Value80.minu80(:,2);
            minuind=Minu80~=0;
            Minu80=Minu80(minuind);
            Minu80_Time=Value80.minu80(:,1);
            Minu80_Time=Minu80_Time(minuind);
            
            maxu80=Value80.maxu80(:,2);
            maxuind=maxu80~=0;
            maxu80=maxu80(maxuind);
            maxu80_Time=Value80.maxu80(:,1);
            maxu80_Time=maxu80_Time(maxuind);
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC80'
                    plot(app.UIAxes,Soc80Value.SOC80(:,1),Soc80Value.SOC80(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'Power'
                    plot(app.UIAxes,packu80Value.packu80(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'Torque'
                    plot(app.UIAxes,Value80.Torque80(:,1),Value80.Torque80(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'Current'
                    plot(app.UIAxes,current80Value.current80(:,1),current80Value.current80(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'PACKU'
                    plot(app.UIAxes,packu80Value.packu80(:,1),packu80Value.packu80(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MinU'
                    plot(app.UIAxes,Minu80_Time,Minu80,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxU'                   
                    plot(app.UIAxes,maxu80_Time,maxu80,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'                   
                    MaxT80=Value80.MaxT80(:,2);
                    maxtind=MaxT80~=-40;
                    MaxT80=MaxT80(maxtind);
                    MaxT_Time=Value80.MaxT80(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT80,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu80=Minu80;
            PValue.maxu80=maxu80;
            PValue.current80=current80Value.current80(:,2);
            PValue.power80=power;
            PValue.mf80=mf;
            app.SValue80=PValue;
        end

        % Value changed function: SOC100DropDown_2
        function SOC100DropDown_2ValueChanged(app, event)
            value = app.SOC100DropDown_2.Value;
            PartValue100=[];
            SOC100_ind=(app.Data.BMS_BattSOC(:,2)>=90 & app.Data.BMS_BattSOC(:,2)<100);
            Soc100Value.SOC100(:,1)=app.Data.BMS_BattSOC(SOC100_ind,1);
            Soc100Value.SOC100(:,2)=app.Data.BMS_BattSOC(SOC100_ind,2);
            
            packu100Value.packu100(:,1)=app.Data.BMS_BattCurVoltage(SOC100_ind,1);
            packu100Value.packu100(:,2)=app.Data.BMS_BattCurVoltage(SOC100_ind,2);
            
            current100Value.current100(:,1)=app.Data.BMS_BattCurCurrent(SOC100_ind,1);
            current100Value.current100(:,2)=app.Data.BMS_BattCurCurrent(SOC100_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu100_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu100_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue100(i).maxu100(:,1)=app.Data.BMS_MaxCellU(maxu100_ind,1);
                PartValue100(i).maxu100(:,2)=app.Data.BMS_MaxCellU(maxu100_ind,2);
                PartValue100(i).minu100(:,1)=app.Data.BMSMinCellU(minu100_ind,1);
                PartValue100(i).minu100(:,2)=app.Data.BMSMinCellU(minu100_ind,2);
                maxu_ind=(PartValue100(i).maxu100(:,2)==0);
                maxu=PartValue100(i).maxu100(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue100(i).minu100(:,2)==0;
                minu=PartValue100(i).minu100(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor100_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue100(k).Torque100(:,1)=app.Data.MCU_CurCntTor(tor100_ind,1);
                PartValue100(k).Torque100(:,2)=app.Data.MCU_CurCntTor(tor100_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt100_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue100(g).MaxT100(:,1)=app.Data.BMS_MaxBattT(maxt100_ind,1);
                PartValue100(g).MaxT100(:,2)=app.Data.BMS_MaxBattT(maxt100_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue100);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue100(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value100.(S_fname{i,1})=G;
            end
            
            power=(packu100Value.packu100(:,2).*current100Value.current100(:,2))./1000;
            
            Minu100=Value100.minu100(:,2);
            minuind=Minu100~=0;
            Minu100=Minu100(minuind);
            Minu100_Time=Value100.minu100(:,1);
            Minu100_Time=Minu100_Time(minuind);
            
            maxu100=Value100.maxu100(:,2);
            maxuind=maxu100~=0;
            maxu100=maxu100(maxuind);
            maxu100_Time=Value100.maxu100(:,1);
            maxu100_Time=maxu100_Time(maxuind);
                    
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC100'
                    plot(app.UIAxes,Soc100Value.SOC100(:,1),Soc100Value.SOC100(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                
                    plot(app.UIAxes,packu100Value.packu100(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value100.Torque100(:,1),Value100.Torque100(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    current100_time=current100Value.current100(:,1);
                    current100=current100Value.current100(:,2);
                    curind=current100>-180 & current100 <500;
                    current100=current100(curind);
                    current100_time=current100_time(curind);
                    plot(app.UIAxes,current100_time,current100,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu100Value.packu100(:,1),packu100Value.packu100(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                 
                    plot(app.UIAxes,Minu100_Time,Minu100,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxU'
                
                    plot(app.UIAxes,maxu100_Time,maxu100,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'
                    plot(app.UIAxes,Value100.MaxT100(:,1),Value100.MaxT100(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu100=Minu100;
            PValue.maxu100=maxu100;
            PValue.current100=current100Value.current100(:,2);
            PValue.power100=power;
            PValue.mf100=mf;
            app.SValue100=PValue;
        end

        % Value changed function: SOC60DropDown_2
        function SOC60DropDown_2ValueChanged(app, event)
            value = app.SOC60DropDown_2.Value;
            PartValue60=[];
            SOC60_ind=(app.Data.BMS_BattSOC(:,2)>=50 & app.Data.BMS_BattSOC(:,2)<60);
            Soc60Value.SOC60(:,1)=app.Data.BMS_BattSOC(SOC60_ind,1);
            Soc60Value.SOC60(:,2)=app.Data.BMS_BattSOC(SOC60_ind,2);
            
            packu60Value.packu60(:,1)=app.Data.BMS_BattCurVoltage(SOC60_ind,1);
            packu60Value.packu60(:,2)=app.Data.BMS_BattCurVoltage(SOC60_ind,2);
            
            current60Value.current60(:,1)=app.Data.BMS_BattCurCurrent(SOC60_ind,1);
            current60Value.current60(:,2)=app.Data.BMS_BattCurCurrent(SOC60_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu60_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu60_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue60(i).maxu60(:,1)=app.Data.BMS_MaxCellU(maxu60_ind,1);
                PartValue60(i).maxu60(:,2)=app.Data.BMS_MaxCellU(maxu60_ind,2);
                PartValue60(i).minu60(:,1)=app.Data.BMSMinCellU(minu60_ind,1);
                PartValue60(i).minu60(:,2)=app.Data.BMSMinCellU(minu60_ind,2);
                maxu_ind=(PartValue60(i).maxu60(:,2)==0);
                maxu=PartValue60(i).maxu60(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue60(i).minu60(:,2)==0;
                minu=PartValue60(i).minu60(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor60_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue60(k).Torque60(:,1)=app.Data.MCU_CurCntTor(tor60_ind,1);
                PartValue60(k).Torque60(:,2)=app.Data.MCU_CurCntTor(tor60_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt60_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue60(g).MaxT60(:,1)=app.Data.BMS_MaxBattT(maxt60_ind,1);
                PartValue60(g).MaxT60(:,2)=app.Data.BMS_MaxBattT(maxt60_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue60);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue60(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value60.(S_fname{i,1})=G;
            end
            power=(packu60Value.packu60(:,2).*current60Value.current60(:,2))./1000;
            
            Minu60=Value60.minu60(:,2);
            minuind=Minu60~=0;
            Minu60=Minu60(minuind);
            Minu60_Time=Value60.minu60(:,1);
            Minu60_Time=Minu60_Time(minuind);
            
            maxu60=Value60.maxu60(:,2);
            maxuind=maxu60~=0;
            maxu60=maxu60(maxuind);
            maxu60_Time=Value60.maxu60(:,1);
            maxu60_Time=maxu60_Time(maxuind);
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC60'
                    plot(app.UIAxes,Soc60Value.SOC60(:,1),Soc60Value.SOC60(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                  
                    plot(app.UIAxes,packu60Value.packu60(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value60.Torque60(:,1),Value60.Torque60(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current60Value.current60(:,1),current60Value.current60(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu60Value.packu60(:,1),packu60Value.packu60(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                   
                    plot(app.UIAxes,Minu60_Time,Minu60,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxU'
                  
                    plot(app.UIAxes,maxu60_Time,maxu60,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'
                    MaxT60=Value60.MaxT60(:,2);
                    maxtind=MaxT60~=-40;
                    MaxT60=MaxT60(maxtind);
                    MaxT_Time=Value60.MaxT60(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT60,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu60=Minu60;
            PValue.maxu60=maxu60;
            PValue.current60=current60Value.current60(:,2);
            PValue.power60=power;
            PValue.mf60=mf;
            app.SValue60=PValue;
        end

        % Value changed function: SOC40DropDown_2
        function SOC40DropDown_2ValueChanged(app, event)
            value = app.SOC40DropDown_2.Value;
            PartValue40=[];
            SOC40_ind=(app.Data.BMS_BattSOC(:,2)>=30 & app.Data.BMS_BattSOC(:,2)<40);
            Soc40Value.SOC40(:,1)=app.Data.BMS_BattSOC(SOC40_ind,1);
            Soc40Value.SOC40(:,2)=app.Data.BMS_BattSOC(SOC40_ind,2);
            
            packu40Value.packu40(:,1)=app.Data.BMS_BattCurVoltage(SOC40_ind,1);
            packu40Value.packu40(:,2)=app.Data.BMS_BattCurVoltage(SOC40_ind,2);
            
            current40Value.current40(:,1)=app.Data.BMS_BattCurCurrent(SOC40_ind,1);
            current40Value.current40(:,2)=app.Data.BMS_BattCurCurrent(SOC40_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu40_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu40_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue40(i).maxu40(:,1)=app.Data.BMS_MaxCellU(maxu40_ind,1);
                PartValue40(i).maxu40(:,2)=app.Data.BMS_MaxCellU(maxu40_ind,2);
                PartValue40(i).minu40(:,1)=app.Data.BMSMinCellU(minu40_ind,1);
                PartValue40(i).minu40(:,2)=app.Data.BMSMinCellU(minu40_ind,2);
                maxu_ind=(PartValue40(i).maxu40(:,2)==0);
                maxu=PartValue40(i).maxu40(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue40(i).minu40(:,2)==0;
                minu=PartValue40(i).minu40(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor40_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue40(k).Torque40(:,1)=app.Data.MCU_CurCntTor(tor40_ind,1);
                PartValue40(k).Torque40(:,2)=app.Data.MCU_CurCntTor(tor40_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt40_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue40(g).MaxT40(:,1)=app.Data.BMS_MaxBattT(maxt40_ind,1);
                PartValue40(g).MaxT40(:,2)=app.Data.BMS_MaxBattT(maxt40_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue40);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue40(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value40.(S_fname{i,1})=G;
            end
             power=(packu40Value.packu40(:,2).*current40Value.current40(:,2))./1000;
             
             Minu40=Value40.minu40(:,2);
             minuind=Minu40~=0;
             Minu40=Minu40(minuind);
             Minu40_Time=Value40.minu40(:,1);
             Minu40_Time=Minu40_Time(minuind);
             
             maxu40=Value40.maxu40(:,2);
             maxuind=maxu40~=0;
             maxu40=maxu40(maxuind);
             maxu40_Time=Value40.maxu40(:,1);
             maxu40_Time=maxu40_Time(maxuind);
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC40'
                    plot(app.UIAxes,Soc40Value.SOC40(:,1),Soc40Value.SOC40(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                   
                    plot(app.UIAxes,packu40Value.packu40(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value40.Torque40(:,1),Value40.Torque40(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current40Value.current40(:,1),current40Value.current40(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu40Value.packu40(:,1),packu40Value.packu40(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                    
                    plot(app.UIAxes,Minu40_Time,Minu40,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxU'
                   
                    plot(app.UIAxes,maxu40_Time,maxu40,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);  
                case 'MaxT'
                    MaxT40=Value40.MaxT40(:,2);
                    maxtind=MaxT40~=-40;
                    MaxT40=MaxT40(maxtind);
                    MaxT_Time=Value40.MaxT40(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT40,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu40=Minu40;
            PValue.maxu40=maxu40;
            PValue.current40=current40Value.current40(:,2);
            PValue.power40=power;
            PValue.mf40=mf;
            app.SValue40=PValue;
        end

        % Value changed function: SOC90DropDown_2
        function SOC90DropDown_2ValueChanged(app, event)
            value = app.SOC90DropDown_2.Value;
            PartValue90=[];
            SOC90_ind=(app.Data.BMS_BattSOC(:,2)>=80 & app.Data.BMS_BattSOC(:,2)<90);
            Soc90Value.SOC90(:,1)=app.Data.BMS_BattSOC(SOC90_ind,1);
            Soc90Value.SOC90(:,2)=app.Data.BMS_BattSOC(SOC90_ind,2);
            
            packu90Value.packu90(:,1)=app.Data.BMS_BattCurVoltage(SOC90_ind,1);
            packu90Value.packu90(:,2)=app.Data.BMS_BattCurVoltage(SOC90_ind,2);
            
            current90Value.current90(:,1)=app.Data.BMS_BattCurCurrent(SOC90_ind,1);
            current90Value.current90(:,2)=app.Data.BMS_BattCurCurrent(SOC90_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu90_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu90_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue90(i).maxu90(:,1)=app.Data.BMS_MaxCellU(maxu90_ind,1);
                PartValue90(i).maxu90(:,2)=app.Data.BMS_MaxCellU(maxu90_ind,2);
                PartValue90(i).minu90(:,1)=app.Data.BMSMinCellU(minu90_ind,1);
                PartValue90(i).minu90(:,2)=app.Data.BMSMinCellU(minu90_ind,2);
                maxu_ind=(PartValue90(i).maxu90(:,2)==0);
                maxu=PartValue90(i).maxu90(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue90(i).minu90(:,2)==0;
                minu=PartValue90(i).minu90(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor90_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue90(k).Torque90(:,1)=app.Data.MCU_CurCntTor(tor90_ind,1);
                PartValue90(k).Torque90(:,2)=app.Data.MCU_CurCntTor(tor90_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt90_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue90(g).MaxT90(:,1)=app.Data.BMS_MaxBattT(maxt90_ind,1);
                PartValue90(g).MaxT90(:,2)=app.Data.BMS_MaxBattT(maxt90_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue90);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue90(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value90.(S_fname{i,1})=G;
            end
            power=(packu90Value.packu90(:,2).*current90Value.current90(:,2))./1000;
            
            Minu90=Value90.minu90(:,2);
            minuind=Minu90~=0;
            Minu90=Minu90(minuind);
            Minu90_Time=Value90.minu90(:,1);
            Minu90_Time=Minu90_Time(minuind);
            
            maxu90=Value90.maxu90(:,2);
            maxuind=maxu90~=0;
            maxu90=maxu90(maxuind);
            maxu90_Time=Value90.maxu90(:,1);
            maxu90_Time=maxu90_Time(maxuind);
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC90'
                    plot(app.UIAxes,Soc90Value.SOC90(:,1),Soc90Value.SOC90(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                 
                    plot(app.UIAxes,packu90Value.packu90(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value90.Torque90(:,1),Value90.Torque90(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current90Value.current90(:,1),current90Value.current90(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu90Value.packu90(:,1),packu90Value.packu90(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                   
                    plot(app.UIAxes,Minu90_Time,Minu90,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxU'
                  
                    plot(app.UIAxes,maxu90_Time,maxu90,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'
                    MaxT90=Value90.MaxT90(:,2);
                    maxtind=MaxT90~=-40;
                    MaxT90=MaxT90(maxtind);
                    MaxT_Time=Value90.MaxT90(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT90,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu90=Minu90;
            PValue.maxu90=maxu90;
            PValue.current90=current90Value.current90(:,2);
            PValue.power90=power;
            PValue.mf90=mf;
            app.SValue90=PValue;
        end

        % Value changed function: SOC70DropDown_2
        function SOC70DropDown_2ValueChanged(app, event)
            value = app.SOC70DropDown_2.Value;
            PartValue70=[];
            SOC70_ind=(app.Data.BMS_BattSOC(:,2)>=60 & app.Data.BMS_BattSOC(:,2)<70);
            Soc70Value.SOC70(:,1)=app.Data.BMS_BattSOC(SOC70_ind,1);
            Soc70Value.SOC70(:,2)=app.Data.BMS_BattSOC(SOC70_ind,2);
            
            packu70Value.packu70(:,1)=app.Data.BMS_BattCurVoltage(SOC70_ind,1);
            packu70Value.packu70(:,2)=app.Data.BMS_BattCurVoltage(SOC70_ind,2);
            
            current70Value.current70(:,1)=app.Data.BMS_BattCurCurrent(SOC70_ind,1);
            current70Value.current70(:,2)=app.Data.BMS_BattCurCurrent(SOC70_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu70_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu70_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue70(i).maxu70(:,1)=app.Data.BMS_MaxCellU(maxu70_ind,1);
                PartValue70(i).maxu70(:,2)=app.Data.BMS_MaxCellU(maxu70_ind,2);
                PartValue70(i).minu70(:,1)=app.Data.BMSMinCellU(minu70_ind,1);
                PartValue70(i).minu70(:,2)=app.Data.BMSMinCellU(minu70_ind,2);
                maxu_ind=(PartValue70(i).maxu70(:,2)==0);
                maxu=PartValue70(i).maxu70(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue70(i).minu70(:,2)==0;
                minu=PartValue70(i).minu70(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor70_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue70(k).Torque70(:,1)=app.Data.MCU_CurCntTor(tor70_ind,1);
                PartValue70(k).Torque70(:,2)=app.Data.MCU_CurCntTor(tor70_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt70_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue70(g).MaxT70(:,1)=app.Data.BMS_MaxBattT(maxt70_ind,1);
                PartValue70(g).MaxT70(:,2)=app.Data.BMS_MaxBattT(maxt70_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue70);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue70(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value70.(S_fname{i,1})=G;
            end
            power=(packu70Value.packu70(:,2).*current70Value.current70(:,2))./1000;
            
            Minu70=Value70.minu70(:,2);
            minuind=Minu70~=0;
            Minu70=Minu70(minuind);
            Minu70_Time=Value70.minu70(:,1);
            Minu70_Time=Minu70_Time(minuind);
            
            maxu70=Value70.maxu70(:,2);
            maxuind=maxu70~=0;
            maxu70=maxu70(maxuind);
            maxu70_Time=Value70.maxu70(:,1);
            maxu70_Time=maxu70_Time(maxuind);
            switch value %SOC90','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC70'
                    plot(app.UIAxes,Soc70Value.SOC70(:,1),Soc70Value.SOC70(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                   
                    plot(app.UIAxes,packu70Value.packu70(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value70.Torque70(:,1),Value70.Torque70(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current70Value.current70(:,1),current70Value.current70(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu70Value.packu70(:,1),packu70Value.packu70(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                  
                    plot(app.UIAxes,Minu70_Time,Minu70,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxU'
                 
                    plot(app.UIAxes,maxu70_Time,maxu70,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'
                    MaxT70=Value70.MaxT70(:,2);
                    maxtind=MaxT70~=-40;
                    MaxT70=MaxT70(maxtind);
                    MaxT_Time=Value70.MaxT70(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT70,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu70=Minu70;
            PValue.maxu70=maxu70;
            PValue.current70=current70Value.current70(:,2);
            PValue.power70=power;
            PValue.mf70=mf;
            app.SValue70=PValue;
        end

        % Value changed function: SOC50DropDown_2
        function SOC50DropDown_2ValueChanged(app, event)
            value = app.SOC50DropDown_2.Value;
            PartValue50=[];
            SOC50_ind=(app.Data.BMS_BattSOC(:,2)>=40 & app.Data.BMS_BattSOC(:,2)<50);
            Soc50Value.SOC50(:,1)=app.Data.BMS_BattSOC(SOC50_ind,1);
            Soc50Value.SOC50(:,2)=app.Data.BMS_BattSOC(SOC50_ind,2);
            
            packu50Value.packu50(:,1)=app.Data.BMS_BattCurVoltage(SOC50_ind,1);
            packu50Value.packu50(:,2)=app.Data.BMS_BattCurVoltage(SOC50_ind,2);
            
            current50Value.current50(:,1)=app.Data.BMS_BattCurCurrent(SOC50_ind,1);
            current50Value.current50(:,2)=app.Data.BMS_BattCurCurrent(SOC50_ind,2);
            
            if SOC50_ind(1,1)==1
                judgematrix=SOC50_ind(2:end)-SOC50_ind(1:(end-1));
                judgematrix(1,1)=1;
            elseif SOC50_ind(end,1)==1
                judgematrix=SOC50_ind(2:end)-SOC50_ind(1:(end-1));
                judgematrix(end,1)=-1;
            else
                judgematrix=SOC50_ind(2:end)-SOC50_ind(1:(end-1));
            end
            positive_k=find(judgematrix>0);
            negtive_k=find(judgematrix<0);
            m=size(positive_k,1);
            for i=1:m
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu50_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu50_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue50(i).maxu50(:,1)=app.Data.BMS_MaxCellU(maxu50_ind,1);
                PartValue50(i).maxu50(:,2)=app.Data.BMS_MaxCellU(maxu50_ind,2);
                PartValue50(i).minu50(:,1)=app.Data.BMSMinCellU(minu50_ind,1);
                PartValue50(i).minu50(:,2)=app.Data.BMSMinCellU(minu50_ind,2);
                maxu_ind=(PartValue50(i).maxu50(:,2)==0);
                maxu=PartValue50(i).maxu50(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue50(i).minu50(:,2)==0;
                minu=PartValue50(i).minu50(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor50_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue50(k).Torque50(:,1)=app.Data.MCU_CurCntTor(tor50_ind,1);
                PartValue50(k).Torque50(:,2)=app.Data.MCU_CurCntTor(tor50_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt50_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue50(g).MaxT50(:,1)=app.Data.BMS_MaxBattT(maxt50_ind,1);
                PartValue50(g).MaxT50(:,2)=app.Data.BMS_MaxBattT(maxt50_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue50);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue50(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value50.(S_fname{i,1})=G;
            end
            maxu50=Value50.maxu50(:,2);
            maxuind=maxu50~=0;
            maxu50=maxu50(maxuind);
            maxu50_Time=Value50.maxu50(:,1);
            maxu50_Time=maxu50_Time(maxuind);
            
            power=(packu50Value.packu50(:,2).*current50Value.current50(:,2))./1000;
            
            Minu50=Value50.minu50(:,2);
            minuind=Minu50~=0;
            Minu50=Minu50(minuind);
            Minu50_Time=Value50.minu50(:,1);
            Minu50_Time=Minu50_Time(minuind);
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC50'
                    plot(app.UIAxes,Soc50Value.SOC50(:,1),Soc50Value.SOC50(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                   
                    plot(app.UIAxes,packu50Value.packu50(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value50.Torque50(:,1),Value50.Torque50(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current50Value.current50(:,1),current50Value.current50(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu50Value.packu50(:,1),packu50Value.packu50(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                   
                    plot(app.UIAxes,Minu50_Time,Minu50,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxU'
              
                    plot(app.UIAxes,maxu50_Time,maxu50,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);
                case 'MaxT'
                    MaxT50=Value50.MaxT50(:,2);
                    maxtind=MaxT50~=-40;
                    MaxT50=MaxT50(maxtind);
                    MaxT_Time=Value50.MaxT50(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT50,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu50=Minu50;
            PValue.maxu50=maxu50;
            PValue.current50=current50Value.current50(:,2);
            PValue.power50=power;
            PValue.mf50=mf;
            app.SValue50=PValue;
        end

        % Value changed function: SOC30DropDown_2
        function SOC30DropDown_2ValueChanged(app, event)
            value = app.SOC30DropDown_2.Value;
            PartValue30=[];
            SOC30_ind=(app.Data.BMS_BattSOC(:,2)>=20 & app.Data.BMS_BattSOC(:,2)<30);
            Soc30Value.SOC30(:,1)=app.Data.BMS_BattSOC(SOC30_ind,1);
            Soc30Value.SOC30(:,2)=app.Data.BMS_BattSOC(SOC30_ind,2);
            
            packu30Value.packu30(:,1)=app.Data.BMS_BattCurVoltage(SOC30_ind,1);
            packu30Value.packu30(:,2)=app.Data.BMS_BattCurVoltage(SOC30_ind,2);
            
            current30Value.current30(:,1)=app.Data.BMS_BattCurCurrent(SOC30_ind,1);
            current30Value.current30(:,2)=app.Data.BMS_BattCurCurrent(SOC30_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu30_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu30_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue30(i).maxu30(:,1)=app.Data.BMS_MaxCellU(maxu30_ind,1);
                PartValue30(i).maxu30(:,2)=app.Data.BMS_MaxCellU(maxu30_ind,2);
                PartValue30(i).minu30(:,1)=app.Data.BMSMinCellU(minu30_ind,1);
                PartValue30(i).minu30(:,2)=app.Data.BMSMinCellU(minu30_ind,2);
                maxu_ind=(PartValue30(i).maxu30(:,2)==0);
                maxu=PartValue30(i).maxu30(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue30(i).minu30(:,2)==0;
                minu=PartValue30(i).minu30(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor30_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue30(k).Torque30(:,1)=app.Data.MCU_CurCntTor(tor30_ind,1);
                PartValue30(k).Torque30(:,2)=app.Data.MCU_CurCntTor(tor30_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt30_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue30(g).MaxT30(:,1)=app.Data.BMS_MaxBattT(maxt30_ind,1);
                PartValue30(g).MaxT30(:,2)=app.Data.BMS_MaxBattT(maxt30_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue30);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue30(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value30.(S_fname{i,1})=G;
            end
            % Minu
            Minu30=Value30.minu30(:,2);
            minuind=Minu30~=0;
            Minu30=Minu30(minuind);
            Minu30_Time=Value30.minu30(:,1);
            Minu30_Time=Minu30_Time(minuind);
            %maxU
            maxu30=Value30.maxu30(:,2);
            maxuind=maxu30~=0;
            maxu30=maxu30(maxuind);
            maxu30_Time=Value30.maxu30(:,1);
            maxu30_Time=maxu30_Time(maxuind);
            % power
            power=(packu30Value.packu30(:,2).*current30Value.current30(:,2))./1000;
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC30'
                    plot(app.UIAxes,Soc30Value.SOC30(:,1),Soc30Value.SOC30(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
               
                    plot(app.UIAxes,packu30Value.packu30(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value30.Torque30(:,1),Value30.Torque30(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current30Value.current30(:,1),current30Value.current30(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu30Value.packu30(:,1),packu30Value.packu30(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                    plot(app.UIAxes,Minu30_Time,Minu30,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxU'
                    plot(app.UIAxes,maxu30_Time,maxu30,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'
                    MaxT30=Value30.MaxT30(:,2);
                    maxtind=MaxT30~=-40;
                    MaxT30=MaxT30(maxtind);
                    MaxT_Time=Value30.MaxT30(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT30,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu30=Minu30;
            PValue.maxu30=maxu30;
            PValue.current30=current30Value.current30(:,2);
            PValue.power30=power;
            PValue.mf30=mf;
            app.SValue30=PValue;
            
        end

        % Value changed function: SOC20DropDown_2
        function SOC20DropDown_2ValueChanged(app, event)
            value = app.SOC20DropDown_2.Value;
            PartValue20=[];
            SOC20_ind=(app.Data.BMS_BattSOC(:,2)>=10 & app.Data.BMS_BattSOC(:,2)<20);
            Soc20Value.SOC20(:,1)=app.Data.BMS_BattSOC(SOC20_ind,1);
            Soc20Value.SOC20(:,2)=app.Data.BMS_BattSOC(SOC20_ind,2);
            
            packu20Value.packu20(:,1)=app.Data.BMS_BattCurVoltage(SOC20_ind,1);
            packu20Value.packu20(:,2)=app.Data.BMS_BattCurVoltage(SOC20_ind,2);
            
            current20Value.current20(:,1)=app.Data.BMS_BattCurCurrent(SOC20_ind,1);
            current20Value.current20(:,2)=app.Data.BMS_BattCurCurrent(SOC20_ind,2);
            
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
                SOCtimemin1(i,1)=app.Data.BMS_BattSOC(positive_k(i,1),1);%对应的时间 min
                SOCtimemax1(i,1)=app.Data.BMS_BattSOC(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemax1(i,1));
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-SOCtimemin1(i,1));
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                maxu20_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu20_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                PartValue20(i).maxu20(:,1)=app.Data.BMS_MaxCellU(maxu20_ind,1);
                PartValue20(i).maxu20(:,2)=app.Data.BMS_MaxCellU(maxu20_ind,2);
                PartValue20(i).minu20(:,1)=app.Data.BMSMinCellU(minu20_ind,1);
                PartValue20(i).minu20(:,2)=app.Data.BMSMinCellU(minu20_ind,2);
                maxu_ind=(PartValue20(i).maxu20(:,2)==0);
                maxu=PartValue20(i).maxu20(:,2);
                maxu(maxu_ind)=[];
                mu(i,1)=max(maxu);
                mu(i,2)=min(maxu);
                mu(i,3)=mu(i,1)-mu(i,2);
                minu_ind=PartValue20(i).minu20(:,2)==0;
                minu=PartValue20(i).minu20(:,2);
                minu(minu_ind)=[];
                mf(i,1)=max(minu);
                mf(i,2)=min(minu);
                mf(i,3)=mf(i,1)-mf(i,2);
            end
            for k=1:m
                SOCtimemin1(k,1)=app.Data.BMS_BattSOC(positive_k(k,1),1);%对应的时间 min
                SOCtimemax1(k,1)=app.Data.BMS_BattSOC(negtive_k(k,1),1);%对应的时间 max
                YY=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemax1(k,1));
                [~,indexOftor1]=min(YY);
                tormaxtime=app.Data.MCU_CurCntTor(indexOftor1,1);
                XX=abs(app.Data.MCU_CurCntTor(:,1)-SOCtimemin1(k,1));
                [~,indexOftor2]=min(XX);
                tormintime=app.Data.MCU_CurCntTor(indexOftor2,1);
                tor20_ind=(app.Data.MCU_CurCntTor(:,1)>=tormintime & app.Data.MCU_CurCntTor(:,1)<=tormaxtime);
                PartValue20(k).Torque20(:,1)=app.Data.MCU_CurCntTor(tor20_ind,1);
                PartValue20(k).Torque20(:,2)=app.Data.MCU_CurCntTor(tor20_ind,2);
            end
            
            for g=1:m
                SOCtimemin1(g,1)=app.Data.BMS_BattSOC(positive_k(g,1),1);
                SOCtimemax1(g,1)=app.Data.BMS_BattSOC(negtive_k(g,1),1);
                WW=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemax1(g,1));
                [~,indexOfmaxT1]=min(WW);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxT1,1);
                AA=abs(app.Data.BMS_MaxBattT(:,1)-SOCtimemin1(g,1));
                [~,indexOfmaxT2]=min(AA);
                minttime=app.Data.BMS_MaxBattT(indexOfmaxT2,1);
                maxt20_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                PartValue20(g).MaxT20(:,1)=app.Data.BMS_MaxBattT(maxt20_ind,1);
                PartValue20(g).MaxT20(:,2)=app.Data.BMS_MaxBattT(maxt20_ind,2);
            end
             % PartValue80 joint 
            S_fname=fieldnames(PartValue20);
            b=size(S_fname,1);
            for i=1:b
                G=[];
                for j=1:m
                    MediaVar=PartValue20(j).(S_fname{i,1});
                    G=vertcat(G,MediaVar);  
                end
                Value20.(S_fname{i,1})=G;
            end
            power=(packu20Value.packu20(:,2).*current20Value.current20(:,2))./1000;
            
            Minu20=Value20.minu20(:,2);
            minuind=Minu20~=0;
            Minu20=Minu20(minuind);
            Minu20_Time=Value20.minu20(:,1);
            Minu20_Time=Minu20_Time(minuind);
            
            maxu20=Value20.maxu20(:,2);
            maxuind=maxu20~=0;
            maxu20=maxu20(maxuind);
            maxu20_Time=Value20.maxu20(:,1);
            maxu20_Time=maxu20_Time(maxuind);
            switch value %SOC10','POWER','Torque','Current','PACKU','MinU','MaxU'
                case 'SOC20'
                    plot(app.UIAxes,Soc20Value.SOC20(:,1),Soc20Value.SOC20(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Power'
                  
                    plot(app.UIAxes,packu20Value.packu20(:,1),power,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Torque'
                    plot(app.UIAxes,Value20.Torque20(:,1),Value20.Torque20(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'Current'
                    plot(app.UIAxes,current20Value.current20(:,1),current20Value.current20(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'PACKU'
                    plot(app.UIAxes,packu20Value.packu20(:,1),packu20Value.packu20(:,2),'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MinU'
                   
                    plot(app.UIAxes,Minu20_Time,Minu20,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name);    
                case 'MaxU'
                   
                    plot(app.UIAxes,maxu20_Time,maxu20,'o','MarkerSize',3,'Color','r');
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
                case 'MaxT'
                    MaxT20=Value20.MaxT20(:,2);
                    maxtind=MaxT20~=-40;
                    MaxT20=MaxT20(maxtind);
                    MaxT_Time=Value20.MaxT20(:,1);
                    MaxT_Time=MaxT_Time(maxtind);
                    plot(app.UIAxes,MaxT_Time,MaxT20,'o','MarkerSize',3);
                    xlabel(app.UIAxes,'时间');
                    ylabel(app.UIAxes,value);
                    title(app.UIAxes,app.curr_name); 
            end
            PValue.Minu20=Minu20;
            PValue.maxu20=maxu20;
            PValue.current20=current20Value.current20(:,2);
            PValue.power20=power;
            PValue.mf20=mf;
            app.SValue20=PValue;
        end

        % Value changed function: DropDown_10
        function DropDown_10ValueChanged(app, event)
            value = app.DropDown_10.Value;
            switch value
                case 'SOC10MinU'
                    Minu10=app.SValue10.Minu10;
                    maxu10=app.SValue10.maxu10;
                    current10=app.SValue10.current10;
                    power10=app.SValue10.power10;
                    miu1=size(Minu10,1);
                    miu2=size(maxu10,1);
                    miu3=size(current10,1);
                    miu4=size(power10,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);       
                    Minu10=sort(Minu10,'descend');
                    x(1:miu1,1)=Minu10;
                    maxu10=sort(maxu10,'descend');
                    x(1:miu2,2)=maxu10;
                    x(1:miu3,3)=current10;
                    x(1:miu4,4)=power10;
                    app.RawMinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable2.Data = table2cell(app.RawMinUdata);
                case 'SOC10data'
                    minv=app.SValue10.mf10(:,1);
                    maxv=app.SValue10.mf10(:,2);
                    deltv=app.SValue10.mf10(:,3).*1000;
                    SOC10data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC10data);
            end
           
        end

        % Value changed function: DropDown_30
        function DropDown_30ValueChanged(app, event)
            value = app.DropDown_30.Value;
             switch value
                case 'SOC30MinU'
                    Minu30=app.SValue30.Minu30;
                    maxu30=app.SValue30.maxu30;
                    current30=app.SValue30.current30;
                    power30=app.SValue30.power30;
                    miu1=size(Minu30,1);
                    miu2=size(maxu30,1);
                    miu3=size(current30,1);
                    miu4=size(power30,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);       
%                     Minu30=sort(Minu30,'descend');
                    x(1:miu1,1)=Minu30;
%                     maxu30=sort(maxu30,'descend');
                    x(1:miu2,2)=maxu30;
                    x(1:miu3,3)=current30;
                    x(1:miu4,4)=power30;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC30data'
                    minv=app.SValue30.mf30(:,1);
                    maxv=app.SValue30.mf30(:,2);
                    deltv=app.SValue30.mf30(:,3).*1000;
                    SOC30data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC30data);
            end
        end

        % Value changed function: SOCDropDown
        function SOCDropDownValueChanged(app, event)
            value = app.SOCDropDown.Value;
            switch value
                case 'SOC10'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue10.mf10(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue10.mf10(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue10.mf10(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC0-10')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC20'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue20.mf20(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue20.mf20(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue20.mf20(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC10-20')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC30'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue30.mf30(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue30.mf30(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue30.mf30(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC20-30')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                   
                case 'SOC40'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue40.mf40(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue40.mf40(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue40.mf40(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC30-40')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC50'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue50.mf50(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue50.mf50(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue50.mf50(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC40-50')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC60'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue60.mf60(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue60.mf60(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue60.mf60(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC50-60')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC70'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue70.mf70(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue70.mf70(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue70.mf70(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC60-70')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC80'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue80.mf80(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue80.mf80(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue80.mf80(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC70-80')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC90'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue90.mf90(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue90.mf90(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue90.mf90(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC80-90')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
                case 'SOC100'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.XGrid='on';
                    app.UIAxes.YGrid='on';
                    yyaxis(app.UIAxes,'left')
                    plot(app.UIAxes,app.SValue100.mf100(:,1),'-o','MarkerSize',6);
                    hold(app.UIAxes,'on')
                    plot(app.UIAxes,app.SValue100.mf100(:,2),'--o','Markersize',6);
                    ylabel(app.UIAxes,'最小和最大单体电压');
                    yyaxis(app.UIAxes,'right')
                    plot(app.UIAxes,app.SValue100.mf100(:,3)*1000,'-o','MarkerSize',6);
                    xlabel(app.UIAxes,'SOC90-100')
                    ylabel(app.UIAxes,'压差')
                    title(app.UIAxes,app.curr_name);
            end
        end

        % Menu selected function: PlotDefaultMenu
        function PlotDefaultMenuSelected(app, event)
             cla(app.UIAxes,'reset')
             app.UIAxes.XGrid='on';
             app.UIAxes.YGrid='on';
             xlabel(app.UIAxes,'时间');
        end

        % Value changed function: DropDown_20
        function DropDown_20ValueChanged(app, event)
            value = app.DropDown_20.Value;
            if app.Data.BMS_DCChargSta(1,2)==0 && app.Data.BMS_DCChargSta(end,2)~=0
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judgematrix(1,1)=-1;
            elseif app.Data.BMS_DCChargSta(end,2)==0 && app.Data.BMS_DCChargSta(1,2)~=0
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judgematrix(end,1)=1;
            elseif app.Data.BMS_DCChargSta(1,2)==0&&app.Data.BMS_DCChargSta(end,2)==0
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judgematrix(1,1)=-1;
                judgematrix(end,1)=1;
            else
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
            end
            positive_k=find(judgematrix>0);%==1
            negtive_k=find(judgematrix<0);%==-1
            m=size(positive_k,1);
            for i=1:m
                timemin1=app.Data.BMS_DCChargSta(positive_k(i,1),1);%对应的时间 min
                timemax1=app.Data.BMS_DCChargSta(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-timemax1);
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-timemin1);
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                
                Z=abs(app.Data.BMS_BattCurCurrent(:,1)-timemax1);
                [~,indexOfmaxcurr]=min(Z);
                maxcurtime=app.Data.BMS_BattCurCurrent(indexOfmaxcurr,1);
                U=abs(app.Data.BMS_BattCurCurrent(:,1)-timemin1);
                [~,indexOfmincurr]=min(U);
                mincurtime=app.Data.BMS_BattCurCurrent(indexOfmincurr,1);
                
                V=abs(app.Data.Speed(:,1)-timemax1);
                [~,indexOfmaxspeed]=min(V);
                maxspdtime=app.Data.Speed(indexOfmaxspeed,1);
                W=abs(app.Data.Speed(:,1)-timemin1);
                [~,indexOfminspeed]=min(W);
                minspdtime=app.Data.Speed(indexOfminspeed,1);
                
                VV=abs(app.Data.DeltT(:,1)-timemax1);
                [~,indexOfmaxdeltt]=min(VV);
                maxdeltttime=app.Data.DeltT(indexOfmaxdeltt,1);
                WW=abs(app.Data.DeltT(:,1)-timemin1);
                [~,indexOfmindeltt]=min(WW);
                mindeltttime=app.Data.DeltT(indexOfmindeltt,1);
                
                A=abs(app.Data.BMS_MaxBattT(:,1)-timemax1);
                [~,indexOfmaxt]=min(A);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxt,1);
                B=abs(app.Data.BMS_MaxBattT(:,1)-timemin1);
                [~,indexOfmint]=min(B);
                minttime=app.Data.BMS_MaxBattT(indexOfmint,1);
                
                C=abs(app.Data.Power(:,1)-timemax1);
                [~,indexOfmaxpowert]=min(C);
                maxpowertime=app.Data.Power(indexOfmaxpowert,1);
                D=abs(app.Data.Power(:,1)-timemin1);
                [~,indexOfminpowert]=min(D);
                minpowerttime=app.Data.Power(indexOfminpowert,1);
                
                E=abs(app.Data.MCU_CurCntTor(:,1)-timemax1);
                [~,indexOfmaxtort]=min(E);
                maxtortime=app.Data.MCU_CurCntTor(indexOfmaxtort,1);
                F=abs(app.Data.MCU_CurCntTor(:,1)-timemin1);
                [~,indexOfmintort]=min(F);
                mintortime=app.Data.MCU_CurCntTor(indexOfmintort,1);
                
                maxu_ind=(app.Data.BMS_MaxCellU(:,1)>=maxtime & app.Data.BMS_MaxCellU(:,1)<=mintime);
                minu_ind=(app.Data.BMSMinCellU(:,1)>=maxtime & app.Data.BMSMinCellU(:,1)<=mintime);
                deltucell_ind=(app.Data.DeltCellU(:,1)>=maxtime & app.Data.DeltCellU(:,1)<=mintime);
                cur_ind=(app.Data.BMS_BattCurCurrent(:,1)>=maxcurtime & app.Data.BMS_BattCurCurrent(:,1)<=mincurtime);
                spd_ind=(app.Data.Speed(:,1)>=maxspdtime & app.Data.Speed(:,1)<=minspdtime);
                deltt_ind=(app.Data.DeltT(:,1)>=maxdeltttime & app.Data.DeltT(:,1)<=mindeltttime);
                maxt_ind=(app.Data.BMS_MaxBattT(:,1)>=maxttime & app.Data.BMS_MaxBattT(:,1)<=minttime);
                power_ind=(app.Data.Power(:,1)>=maxpowertime & app.Data.Power(:,1)<=minpowerttime);
                torque_ind=(app.Data.MCU_CurCntTor(:,1)>=maxtortime & app.Data.MCU_CurCntTor(:,1)<=mintortime);
                DisValue(i).torque(:,1)=app.Data.MCU_CurCntTor(torque_ind,1);
                DisValue(i).torque(:,2)=app.Data.MCU_CurCntTor(torque_ind,2);
                DisValue(i).power(:,1)=app.Data.Power(power_ind,1);
                DisValue(i).power(:,2)=app.Data.Power(power_ind,2);
                DisValue(i).maxT(:,1)=app.Data.BMS_MaxBattT(maxt_ind,1);
                DisValue(i).maxT(:,2)=app.Data.BMS_MaxBattT(maxt_ind,2);
                DisValue(i).deltT(:,1)=app.Data.DeltT(deltt_ind,1);
                DisValue(i).deltT(:,2)=app.Data.DeltT(deltt_ind,2);
                DisValue(i).speed(:,1)=app.Data.Speed(spd_ind,1);
                DisValue(i).speed(:,2)=app.Data.Speed(spd_ind,2);
                DisValue(i).current(:,1)=app.Data.BMS_BattCurCurrent(cur_ind,1);
                DisValue(i).current(:,2)=app.Data.BMS_BattCurCurrent(cur_ind,2);
                DisValue(i).cellmaxu(:,1)=app.Data.BMS_MaxCellU(maxu_ind,1);
                DisValue(i).cellmaxu(:,2)=app.Data.BMS_MaxCellU(maxu_ind,2);
                DisValue(i).cellminu(:,1)=app.Data.BMSMinCellU(minu_ind,1);
                DisValue(i).cellminu(:,2)=app.Data.BMSMinCellU(minu_ind,2);
                DisValue(i).deltcellu(:,1)=app.Data.DeltCellU(deltucell_ind,1);
                DisValue(i).deltcellu(:,2)=app.Data.DeltCellU(deltucell_ind,2);
                
            end
            % splice Value structure
            ffname=fieldnames(DisValue);
            b=size(ffname,1);
            for ii=1:b
                G=[];
                for j=1:m
                    MediaVar=DisValue(j).(ffname{ii,1});
                    G=vertcat(G,MediaVar);
                end
                DISExtrcTable.(ffname{ii,1})=G;
            end
            app.DisData=DISExtrcTable;  %放电数据
            switch value
                case '放电电池报告车速分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxspeed_1=DISExtrcTable.speed(:,2)<=40;
                    index_speed_fre(1,1)=size(DISExtrcTable.speed(idxspeed_1),1);
                    idxspeed_2=DISExtrcTable.speed(:,2)>40 & DISExtrcTable.speed(:,2)<=80;
                    index_speed_fre(2,1)=size(DISExtrcTable.speed(idxspeed_2),1);
                    idxspeed_3=DISExtrcTable.speed(:,2)>80 & DISExtrcTable.speed(:,2)<=120;
                    index_speed_fre(3,1)=size(DISExtrcTable.speed(idxspeed_3),1);
                    idxspeed_4=DISExtrcTable.speed(:,2)>100 & DISExtrcTable.speed(:,2)<=130;
                    index_speed_fre(4,1)=size(DISExtrcTable.speed(idxspeed_4),1);
                    idxspeed_5=DISExtrcTable.speed(:,2)>130;
                    index_speed_fre(5,1)=size(DISExtrcTable.speed(idxspeed_5),1);
                    speed_frequence=categorical({'0-40','40-80','80-120','100-130','130'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,speed_frequence,index_speed_fre);
                    ylabel(app.UIAxes,'不同速度出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同速度频次直方图');

                case '放电倍率分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    DefineCapacity=156;
                    idx_1=DISExtrcTable.current(:,2)<=DefineCapacity*0.5;
                    index_len_fre(1,1)=size(DISExtrcTable.current(idx_1),1);%0.5C
                    idx_2=DISExtrcTable.current(:,2)>(DefineCapacity*0.5)&DISExtrcTable.current(:,2)<=(DefineCapacity*1);
                    index_len_fre(2,1)=size(DISExtrcTable.current(idx_2),1);%0.5C-1C
                    idx_3=DISExtrcTable.current(:,2)>(DefineCapacity*1)&DISExtrcTable.current(:,2)<=(DefineCapacity*1.5);
                    index_len_fre(3,1)=size(DISExtrcTable.current(idx_3),1);%1C-1.5C
                    idx_4=DISExtrcTable.current(:,2)>(DefineCapacity*1.5)&DISExtrcTable.current(:,2)<=(DefineCapacity*2);
                    index_len_fre(4,1)=size(DISExtrcTable.current(idx_4),1);%1.5C-2C
                    idx_5=DISExtrcTable.current(:,2)>(DefineCapacity*2.0)&DISExtrcTable.current(:,2)<=(DefineCapacity*2.5);
                    index_len_fre(5,1)=size(DISExtrcTable.current(idx_5),1);%2C-2.5C
                    idx_6=DISExtrcTable.current(:,2)>(DefineCapacity*2.5)&DISExtrcTable.current(:,2)<=(DefineCapacity*3.1);
                    index_len_fre(6,1)=size(DISExtrcTable.current(idx_6),1);%2.5C-3.1C
                    cc_frequence=categorical({'0.5C','0.5C-1C','1C-1.5C','1.5C-2C','2C-2.5C','2.5C-3.1C'});%6个
                    bar(app.UIAxes,cc_frequence,index_len_fre);
                    ylabel(app.UIAxes,'不同倍率出现次数');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同倍率频次直方图');

                case '压差分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxdeltU_1=DISExtrcTable.deltcellu(:,2)<=50;
                    index_deltU_fre(1,1)=size(DISExtrcTable.deltcellu(idxdeltU_1),1);%50mv
                    idxdeltU_2=DISExtrcTable.deltcellu(:,2)>50 & DISExtrcTable.deltcellu(:,2)<=100;
                    index_deltU_fre(2,1)=size(DISExtrcTable.deltcellu(idxdeltU_2),1);%50-100mv
                    idxdeltU_3=DISExtrcTable.deltcellu(:,2)>100 & DISExtrcTable.deltcellu(:,2)<=150;
                    index_deltU_fre(3,1)=size(DISExtrcTable.deltcellu(idxdeltU_3),1);%100-150mv
                    idxdeltU_4=DISExtrcTable.deltcellu(:,2)>150 & DISExtrcTable.deltcellu(:,2)<=200;
                    index_deltU_fre(4,1)=size(DISExtrcTable.deltcellu(idxdeltU_4),1);%150-200mv
                    idxdeltU_5=DISExtrcTable.deltcellu(:,2)>200 & DISExtrcTable.deltcellu(:,2)<=250;
                    index_deltU_fre(5,1)=size(DISExtrcTable.deltcellu(idxdeltU_5),1);%200-250mv
                    idxdeltU_6=DISExtrcTable.deltcellu(:,2)>250 & DISExtrcTable.deltcellu(:,2)<=300;
                    index_deltU_fre(6,1)=size(DISExtrcTable.deltcellu(idxdeltU_6),1);%250-300mv
                    deltU_frequence=categorical({'0-50','50-100','100-150','150-200','200-250','250-300'});% if deltU exceed 300 will failure report
                    bar(app.UIAxes,deltU_frequence,index_deltU_fre);
                    ylabel(app.UIAxes,'不同压差出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同压差频次直方图');
                    
                case '温差分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxdeltT_1=DISExtrcTable.deltT(:,2)<=3;
                    index_deltT_fre(1,1)=size(DISExtrcTable.deltT(idxdeltT_1),1);%3℃
                    idxdeltT_2=DISExtrcTable.deltT(:,2)>3 & DISExtrcTable.deltT(:,2)<=6;
                    index_deltT_fre(2,1)=size(DISExtrcTable.deltT(idxdeltT_2),1);%3-6℃
                    idxdeltT_3=DISExtrcTable.deltT(:,2)>6 & DISExtrcTable.deltT(:,2)<=9;
                    index_deltT_fre(3,1)=size(DISExtrcTable.deltT(idxdeltT_3),1);%6-9℃
                    idxdeltT_4=DISExtrcTable.deltT(:,2)>9 & DISExtrcTable.deltT(:,2)<=12;
                    index_deltT_fre(4,1)=size(DISExtrcTable.deltT(idxdeltT_4),1);%9-12℃
                    idxdeltT_5=DISExtrcTable.deltT(:,2)>12 & DISExtrcTable.deltT(:,2)<=15;
                    index_deltT_fre(5,1)=size(DISExtrcTable.deltT(idxdeltT_5),1);%12-15℃
                    idxdeltT_6=DISExtrcTable.deltT(:,2)>15 & DISExtrcTable.deltT(:,2)<=18;
                    index_deltT_fre(6,1)=size(DISExtrcTable.deltT(idxdeltT_6),1);%15-18℃
                    deltT_frequence=categorical({'0-3','3-6','6-9','9-12','12-15','15-18'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,deltT_frequence,index_deltT_fre);
                    ylabel(app.UIAxes,'不同温差出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同温差频次直方图');
                    
                case '最小单体电压分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxcellu_1=DISExtrcTable.cellminu(:,2)>2.5 & DISExtrcTable.cellminu(:,2)<=2.6;
                    index_cellu_fre(1,1)=size(DISExtrcTable.cellminu(idxcellu_1),1);
                    idxcellu_2=DISExtrcTable.cellminu(:,2)>2.6 & DISExtrcTable.cellminu(:,2)<=2.7;
                    index_cellu_fre(2,1)=size(DISExtrcTable.cellminu(idxcellu_2),1);
                    idxcellu_3=DISExtrcTable.cellminu(:,2)>2.7 & DISExtrcTable.cellminu(:,2)<=2.8;
                    index_cellu_fre(3,1)=size(DISExtrcTable.cellminu(idxcellu_3),1);
                    idxcellu_4=DISExtrcTable.cellminu(:,2)>2.8 & DISExtrcTable.cellminu(:,2)<=2.9;
                    index_cellu_fre(4,1)=size(DISExtrcTable.cellminu(idxcellu_4),1);
                    idxcellu_5=DISExtrcTable.cellminu(:,2)>2.9 & DISExtrcTable.cellminu(:,2)<=3.0;
                    index_cellu_fre(5,1)=size(DISExtrcTable.cellminu(idxcellu_5),1);
                    idxcellu_6=DISExtrcTable.cellminu(:,2)>3.0 & DISExtrcTable.cellminu(:,2)<=3.1;
                    index_cellu_fre(6,1)=size(DISExtrcTable.cellminu(idxcellu_6),1);
                    cellu_frequence=categorical({'2.5-2.6','2.6-2.7','2.7-2.8','2.8-2.9','2.9-3.0','3.0-3.1'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,cellu_frequence,index_cellu_fre);
                    ylabel(app.UIAxes,'不同下限单体电压出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同下限单体电压频次直方图');

                case '最大温度分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxcellT_0=DISExtrcTable.maxT(:,2)>=20 & DISExtrcTable.maxT(:,2)<=25;
                    index_cellT_fre(1,1)=size(DISExtrcTable.maxT(idxcellT_0),1);
                    idxcellT_1=DISExtrcTable.maxT(:,2)>25 & DISExtrcTable.maxT(:,2)<=30;
                    index_cellT_fre(2,1)=size(DISExtrcTable.maxT(idxcellT_1),1);
                    idxcellT_2=DISExtrcTable.maxT(:,2)>30 & DISExtrcTable.maxT(:,2)<=35;
                    index_cellT_fre(3,1)=size(DISExtrcTable.maxT(idxcellT_2),1);
                    idxcellT_3=DISExtrcTable.maxT(:,2)>35 & DISExtrcTable.maxT(:,2)<=40;
                    index_cellT_fre(4,1)=size(DISExtrcTable.maxT(idxcellT_3),1);
                    idxcellT_4=DISExtrcTable.maxT(:,2)>40 & DISExtrcTable.maxT(:,2)<=45;
                    index_cellT_fre(5,1)=size(DISExtrcTable.maxT(idxcellT_4),1);
                    idxcellT_5=DISExtrcTable.maxT(:,2)>45 & DISExtrcTable.maxT(:,2)<=50;
                    index_cellT_fre(6,1)=size(DISExtrcTable.maxT(idxcellT_5),1);
                    idxcellT_6=DISExtrcTable.maxT(:,2)>50 & DISExtrcTable.maxT(:,2)<=55;
                    index_cellT_fre(7,1)=size(DISExtrcTable.maxT(idxcellT_6),1);
                    cellT_frequence=categorical({'20-25','25-30','30-35','35-40','40-45','45-50','50-55'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,cellT_frequence,index_cellT_fre);
                    ylabel(app.UIAxes,'不同最大温度出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同最大温度频次直方图');
                    
                case '功率分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxpowerT_0=DISExtrcTable.power(:,2)>=0 & DISExtrcTable.power(:,2)<=20;
                    index_powerT_fre(1,1)=size(DISExtrcTable.power(idxpowerT_0),1);
                    idxpowerT_1=DISExtrcTable.power(:,2)>20 & DISExtrcTable.power(:,2)<=40;
                    index_powerT_fre(2,1)=size(DISExtrcTable.power(idxpowerT_1),1);
                    idxpowerT_2=DISExtrcTable.power(:,2)>40 & DISExtrcTable.power(:,2)<=60;
                    index_powerT_fre(3,1)=size(DISExtrcTable.power(idxpowerT_2),1);
                    idxpowerT_3=DISExtrcTable.power(:,2)>60 & DISExtrcTable.power(:,2)<=80;
                    index_powerT_fre(4,1)=size(DISExtrcTable.power(idxpowerT_3),1);
                    idxpowerT_4=DISExtrcTable.power(:,2)>80 & DISExtrcTable.power(:,2)<=100;
                    index_powerT_fre(5,1)=size(DISExtrcTable.power(idxpowerT_4),1);
                    idxpowerT_5=DISExtrcTable.power(:,2)>100 & DISExtrcTable.power(:,2)<=120;
                    index_powerT_fre(6,1)=size(DISExtrcTable.power(idxpowerT_5),1);
                    idxpowerT_6=DISExtrcTable.power(:,2)>120 & DISExtrcTable.power(:,2)<=140;
                    index_powerT_fre(7,1)=size(DISExtrcTable.power(idxpowerT_6),1);
                    idxpowerT_7=DISExtrcTable.power(:,2)>140 & DISExtrcTable.power(:,2)<=160;
                    index_powerT_fre(8,1)=size(DISExtrcTable.power(idxpowerT_7),1);
                    idxpowerT_8=DISExtrcTable.power(:,2)>160 & DISExtrcTable.power(:,2)<=180;
                    index_powerT_fre(9,1)=size(DISExtrcTable.power(idxpowerT_8),1);
                    idxpowerT_9=DISExtrcTable.power(:,2)>180 & DISExtrcTable.power(:,2)<=200;
                    index_powerT_fre(10,1)=size(DISExtrcTable.power(idxpowerT_9),1);
                    powerT_frequence=categorical({'0-20','20-40','40-60','60-80','80-100','100-120','120-140','140-160','160-180','180-200'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,powerT_frequence,index_powerT_fre);
                    ylabel(app.UIAxes,'不同功率出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同功率频次直方图');
                    
                case '扭矩分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxtorqueT_0=DISExtrcTable.torque(:,2)>=0 & DISExtrcTable.torque(:,2)<=30;
                    index_torqueT_fre(1,1)=size(DISExtrcTable.torque(idxtorqueT_0),1);
                    idxtorqueT_1=DISExtrcTable.torque(:,2)>30 & DISExtrcTable.torque(:,2)<=60;
                    index_torqueT_fre(2,1)=size(DISExtrcTable.torque(idxtorqueT_1),1);
                    idxtorqueT_2=DISExtrcTable.torque(:,2)>60 & DISExtrcTable.torque(:,2)<=90;
                    index_torqueT_fre(3,1)=size(DISExtrcTable.torque(idxtorqueT_2),1);
                    idxtorqueT_3=DISExtrcTable.torque(:,2)>90 & DISExtrcTable.torque(:,2)<=120;
                    index_torqueT_fre(4,1)=size(DISExtrcTable.torque(idxtorqueT_3),1);
                    idxtorqueT_4=DISExtrcTable.torque(:,2)>120 & DISExtrcTable.torque(:,2)<=150;
                    index_torqueT_fre(5,1)=size(DISExtrcTable.torque(idxtorqueT_4),1);
                    idxtorqueT_5=DISExtrcTable.torque(:,2)>150 & DISExtrcTable.torque(:,2)<=180;
                    index_torqueT_fre(6,1)=size(DISExtrcTable.torque(idxtorqueT_5),1);
                    idxtorqueT_6=DISExtrcTable.torque(:,2)>180 & DISExtrcTable.torque(:,2)<=210;
                    index_torqueT_fre(7,1)=size(DISExtrcTable.torque(idxtorqueT_6),1);
                    idxtorqueT_7=DISExtrcTable.torque(:,2)>210 & DISExtrcTable.torque(:,2)<=240;
                    index_torqueT_fre(8,1)=size(DISExtrcTable.torque(idxtorqueT_7),1);
                    idxtorqueT_8=DISExtrcTable.torque(:,2)>240 & DISExtrcTable.torque(:,2)<=270;
                    index_torqueT_fre(9,1)=size(DISExtrcTable.torque(idxtorqueT_8),1);
                    idxtorqueT_9=DISExtrcTable.torque(:,2)>270 & DISExtrcTable.torque(:,2)<=300;
                    index_torqueT_fre(10,1)=size(DISExtrcTable.torque(idxtorqueT_9),1);
                    torqueT_frequence=categorical({'0-30','30-60','60-90','90-120','120-150','150-180','180-210','210-240','240-270','270-300'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,torqueT_frequence,index_torqueT_fre);
                    ylabel(app.UIAxes,'不同扭矩出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同扭矩频次直方图');
           
            end
        end

        % Value changed function: DropDown_21
        function DropDown_21ValueChanged(app, event)
            value = app.DropDown_21.Value;
            if app.Data.BMS_DCChargSta(1,2)==1 && app.Data.BMS_DCChargSta(end,2)~=1
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judge(1,1)=1;
            elseif app.Data.BMS_DCChargSta(end,2)==1 && app.Data.BMS_DCChargSta(1,2)~=1
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judge(end,1)=-1;
            elseif app.Data.BMS_DCChargSta(1,2)==1&&app.Data.BMS_DCChargSta(end,2)==1
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judge(1,1)=1;
                judge(end,1)=-1;
            else
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
            end
            positive_k=find(judge>0);%==1
            negtive_k=find(judge<0);%==-1
            m=size(positive_k,1);
            for i=1:m
                timemin1=app.Data.BMS_DCChargSta(positive_k(i,1),1);%对应的时间 min
                timemax1=app.Data.BMS_DCChargSta(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-timemax1);
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-timemin1);
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                
                Z=abs(app.Data.BMS_BattCurCurrent(:,1)-timemax1);
                [~,indexOfmaxcurr]=min(Z);
                maxcurtime=app.Data.BMS_BattCurCurrent(indexOfmaxcurr,1);
                U=abs(app.Data.BMS_BattCurCurrent(:,1)-timemin1);
                [~,indexOfmincurr]=min(U);
                mincurtime=app.Data.BMS_BattCurCurrent(indexOfmincurr,1);
                
                VV=abs(app.Data.DeltT(:,1)-timemax1);
                [~,indexOfmaxdeltt]=min(VV);
                maxdeltttime=app.Data.DeltT(indexOfmaxdeltt,1);
                WW=abs(app.Data.DeltT(:,1)-timemin1);
                [~,indexOfmindeltt]=min(WW);
                mindeltttime=app.Data.DeltT(indexOfmindeltt,1);
                
                A=abs(app.Data.BMS_MaxBattT(:,1)-timemax1);
                [~,indexOfmaxt]=min(A);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxt,1);
                B=abs(app.Data.BMS_MaxBattT(:,1)-timemin1);
                [~,indexOfmint]=min(B);
                minttime=app.Data.BMS_MaxBattT(indexOfmint,1);
                
                C=abs(app.Data.Power(:,1)-timemax1);
                [~,indexOfmaxpowert]=min(C);
                maxpowertime=app.Data.Power(indexOfmaxpowert,1);
                D=abs(app.Data.Power(:,1)-timemin1);
                [~,indexOfminpowert]=min(D);
                minpowerttime=app.Data.Power(indexOfminpowert,1);
                
                maxu_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                
                deltucell_ind=(app.Data.DeltCellU(:,1)>=mintime & app.Data.DeltCellU(:,1)<=maxtime);
                
                cur_ind=(app.Data.BMS_BattCurCurrent(:,1)>=mincurtime & app.Data.BMS_BattCurCurrent(:,1)<=maxcurtime);
                
                deltt_ind=(app.Data.DeltT(:,1)>=mindeltttime & app.Data.DeltT(:,1)<=maxdeltttime);
                
                maxt_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                power_ind=(app.Data.Power(:,1)>=minpowerttime & app.Data.Power(:,1)<=maxpowertime);
                ChrValue(i).power(:,1)=app.Data.Power(power_ind,1);
                ChrValue(i).power(:,2)=app.Data.Power(power_ind,2);
                ChrValue(i).maxT(:,1)=app.Data.BMS_MaxBattT(maxt_ind,1);
                ChrValue(i).maxT(:,2)=app.Data.BMS_MaxBattT(maxt_ind,2);
                
                ChrValue(i).deltT(:,1)=app.Data.DeltT(deltt_ind,1);
                ChrValue(i).deltT(:,2)=app.Data.DeltT(deltt_ind,2);
                
                ChrValue(i).SOC(:,1)=app.Data.BMS_BattSOC(cur_ind,1);
                ChrValue(i).SOC(:,2)=app.Data.BMS_BattSOC(cur_ind,2); % Energy
                ChrValue(i).Energy(:,1)=app.Data.Energy(cur_ind,1);
                ChrValue(i).Energy(:,2)=app.Data.Energy(cur_ind,2);
                
                ChrValue(i).current(:,1)=app.Data.BMS_BattCurCurrent(cur_ind,1);
                ChrValue(i).current(:,2)=app.Data.BMS_BattCurCurrent(cur_ind,2);
                ChrValue(i).cellmaxu(:,1)=app.Data.BMS_MaxCellU(maxu_ind,1);
                ChrValue(i).cellmaxu(:,2)=app.Data.BMS_MaxCellU(maxu_ind,2);
                ChrValue(i).cellminu(:,1)=app.Data.BMSMinCellU(minu_ind,1);
                ChrValue(i).cellminu(:,2)=app.Data.BMSMinCellU(minu_ind,2);
                ChrValue(i).deltcellu(:,1)=app.Data.DeltCellU(deltucell_ind,1);
                ChrValue(i).deltcellu(:,2)=app.Data.DeltCellU(deltucell_ind,2);
                
            end
            % splice Value structure
            ffname=fieldnames(ChrValue);
            b=size(ffname,1);
            for ii=1:b
                G=[];
                for j=1:m
                    MediaVar=ChrValue(j).(ffname{ii,1});
                    G=vertcat(G,MediaVar);            
                end
                CHRRExtrcTable.(ffname{ii,1})=G;
            end
            app.ChrData=CHRRExtrcTable;%充电数据
            switch value
                case '快充压差分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxdeltU_1=CHRRExtrcTable.deltcellu(:,2)<=50;
                    index_deltU_fre(1,1)=size(CHRRExtrcTable.deltcellu(idxdeltU_1),1);%50mv
                    idxdeltU_2=CHRRExtrcTable.deltcellu(:,2)>50 & CHRRExtrcTable.deltcellu(:,2)<=100;
                    index_deltU_fre(2,1)=size(CHRRExtrcTable.deltcellu(idxdeltU_2),1);%50-100mv
                    idxdeltU_3=CHRRExtrcTable.deltcellu(:,2)>100 & CHRRExtrcTable.deltcellu(:,2)<=150;
                    index_deltU_fre(3,1)=size(CHRRExtrcTable.deltcellu(idxdeltU_3),1);%100-150mv
                    idxdeltU_4=CHRRExtrcTable.deltcellu(:,2)>150 & CHRRExtrcTable.deltcellu(:,2)<=200;
                    index_deltU_fre(4,1)=size(CHRRExtrcTable.deltcellu(idxdeltU_4),1);%150-200mv
                    idxdeltU_5=CHRRExtrcTable.deltcellu(:,2)>200 & CHRRExtrcTable.deltcellu(:,2)<=250;
                    index_deltU_fre(5,1)=size(CHRRExtrcTable.deltcellu(idxdeltU_5),1);%200-250mv
                    idxdeltU_6=CHRRExtrcTable.deltcellu(:,2)>250 & CHRRExtrcTable.deltcellu(:,2)<=300;
                    index_deltU_fre(6,1)=size(CHRRExtrcTable.deltcellu(idxdeltU_6),1);%250-300mv
                    deltU_frequence=categorical({'0-50','50-100','100-150','150-200','200-250','250-300'});% if deltU exceed 300 will failure report
                    bar(app.UIAxes,deltU_frequence,index_deltU_fre);
                    ylabel(app.UIAxes,'不同充电压差出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同充电压差频次直方图');
                    
                case '快充温差分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxdeltT_1=CHRRExtrcTable.deltT(:,2)<=3;
                    index_deltT_fre(1,1)=size(CHRRExtrcTable.deltT(idxdeltT_1),1);%3℃
                    idxdeltT_2=CHRRExtrcTable.deltT(:,2)>3&CHRRExtrcTable.deltT(:,2)<=6;
                    index_deltT_fre(2,1)=size(CHRRExtrcTable.deltT(idxdeltT_2),1);%3-6℃
                    idxdeltT_3=CHRRExtrcTable.deltT(:,2)>6&CHRRExtrcTable.deltT(:,2)<=9;
                    index_deltT_fre(3,1)=size(CHRRExtrcTable.deltT(idxdeltT_3),1);%6-9℃
                    idxdeltT_4=CHRRExtrcTable.deltT(:,2)>9&CHRRExtrcTable.deltT(:,2)<=12;
                    index_deltT_fre(4,1)=size(CHRRExtrcTable.deltT(idxdeltT_4),1);%9-12℃
                    idxdeltT_5=CHRRExtrcTable.deltT(:,2)>12&CHRRExtrcTable.deltT(:,2)<=15;
                    index_deltT_fre(5,1)=size(CHRRExtrcTable.deltT(idxdeltT_5),1);%12-15℃
                    idxdeltT_6=CHRRExtrcTable.deltT(:,2)>15&CHRRExtrcTable.deltT(:,2)<=18;
                    index_deltT_fre(6,1)=size(CHRRExtrcTable.deltT(idxdeltT_6),1);%15-18℃
                    deltT_frequence=categorical({'0-3','3-6','6-9','9-12','12-15','15-18'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,deltT_frequence,index_deltT_fre);
                    ylabel(app.UIAxes,'不同充电温差出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同充电温差频次直方图');
                    
                case '快充倍率分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    DefineCapacity=156;
                    idx_1=CHRRExtrcTable.current(:,2)<=DefineCapacity*0.5;
                    index_len_fre(1,1)=size(CHRRExtrcTable.current(idx_1),1);%0.5C
                    idx_2=CHRRExtrcTable.current(:,2)>(DefineCapacity*0.5)&CHRRExtrcTable.current(:,2)<=(DefineCapacity*1);
                    index_len_fre(2,1)=size(CHRRExtrcTable.current(idx_2),1);%0.5C-1C
                    cc_frequence = categorical({'0.5C','0.5C-1C'});%2个
                    bar(app.UIAxes,cc_frequence,index_len_fre);
                    ylabel(app.UIAxes,'不同充电倍率出现次数');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同充电倍率频次直方图');
                    
                case '充电电池报告SOC变化量-快充时间'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    delt_SOC=zeros(m,1);
                    for j=1:m
                        delt_SOC(j,2)=ChrValue(j).SOC(end,2)-ChrValue(j).SOC(1,2);
                        delt_SOC(j,1)=(ChrValue(j).SOC(end,1)-ChrValue(j).SOC(1,1))./60;
                    end
                    %                 save('delt_SOC.mat','delt_SOC');
                    [~,I]=unique(delt_SOC(:,2),'first');
                    index=setdiff(1:numel(delt_SOC(:,2)),I);
                    delt_SOC(index,2)=delt_SOC(index,2)+0.5;
                    [~,II]=unique(delt_SOC(:,1),'first');
                    index=setdiff(1:numel(delt_SOC(:,1)),II);
                    delt_SOC(index,1)=delt_SOC(index,1)+0.2;
                    bar(app.UIAxes,delt_SOC(:,2),delt_SOC(:,1));
                    xlabel(app.UIAxes,'快充中SOC的变化量');
                    ylabel(app.UIAxes,'快充充电时间');
                    title(app.UIAxes,app.curr_name);

                case '快充最大单体电压分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxcellu_1=CHRRExtrcTable.cellmaxu(:,2)>2.9 & CHRRExtrcTable.cellmaxu(:,2)<=3.0;
                    index_cellu_fre(1,1)=size(CHRRExtrcTable.cellmaxu(idxcellu_1),1);
                    idxcellu_2=CHRRExtrcTable.cellmaxu(:,2)>3.0 & CHRRExtrcTable.cellmaxu(:,2)<=3.1;
                    index_cellu_fre(2,1)=size(CHRRExtrcTable.cellmaxu(idxcellu_2),1);
                    idxcellu_3=CHRRExtrcTable.cellmaxu(:,2)>3.1 & CHRRExtrcTable.cellmaxu(:,2)<=3.2;
                    index_cellu_fre(3,1)=size(CHRRExtrcTable.cellmaxu(idxcellu_3),1);
                    idxcellu_4=CHRRExtrcTable.cellmaxu(:,2)>3.2 & CHRRExtrcTable.cellmaxu(:,2)<=3.3;
                    index_cellu_fre(4,1)=size(CHRRExtrcTable.cellmaxu(idxcellu_4),1);
                    idxcellu_5=CHRRExtrcTable.cellmaxu(:,2)>3.3 & CHRRExtrcTable.cellmaxu(:,2)<=3.4;
                    index_cellu_fre(5,1)=size(CHRRExtrcTable.cellmaxu(idxcellu_5),1);
                    idxcellu_6=CHRRExtrcTable.cellmaxu(:,2)>3.4 & CHRRExtrcTable.cellmaxu(:,2)<=3.5;
                    index_cellu_fre(6,1)=size(CHRRExtrcTable.cellmaxu(idxcellu_6),1);
                    cellu_frequence=categorical({'2.9-3.0','3.0-3.1','3.1-3.2','3.2-3.3','3.3-3.4','3.4-3.5'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,cellu_frequence,index_cellu_fre);
                    ylabel(app.UIAxes,'不同充电最大单体电压出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同充电最大单体电压频次直方图');

                case 'SOC变化量-能量'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    delt_SOE=zeros(m,1);
                    for jj=1:m
                        delt_SOE(jj,1)=ChrValue(jj).SOC(end,2)-ChrValue(jj).SOC(1,2);
                        delt_SOE(jj,2)=ChrValue(jj).Energy(end,2)-ChrValue(jj).Energy(1,2);
                    end
                    [~,I]=unique(delt_SOE(:,2),'first');
                    index=setdiff(1:numel(delt_SOE(:,2)),I);
                    delt_SOE(index,2)=delt_SOE(index,2)+0.1;
                    [~,II]=unique(delt_SOE(:,1),'first');
                    index=setdiff(1:numel(delt_SOE(:,1)),II);
                    delt_SOE(index,1)=delt_SOE(index,1)+0.2;
                    bar(app.UIAxes,delt_SOE(:,1),delt_SOE(:,2));
                    xlabel(app.UIAxes,'快充中SOC的变化量');
                    ylabel(app.UIAxes,'快充SOC对应的能量变化量');
                    title(app.UIAxes,app.curr_name);
                    
                case '功率分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxpowerT_0=CHRRExtrcTable.power(:,2)>=-50 & CHRRExtrcTable.power(:,2)<=-40;
                    index_powerT_fre(1,1)=size(CHRRExtrcTable.power(idxpowerT_0),1);
                    idxpowerT_1=CHRRExtrcTable.power(:,2)>-40 & CHRRExtrcTable.power(:,2)<=-30;
                    index_powerT_fre(2,1)=size(CHRRExtrcTable.power(idxpowerT_1),1);
                    idxpowerT_2=CHRRExtrcTable.power(:,2)>-30 & CHRRExtrcTable.power(:,2)<=-20;
                    index_powerT_fre(3,1)=size(CHRRExtrcTable.power(idxpowerT_2),1);
                    idxpowerT_3=CHRRExtrcTable.power(:,2)>-20 & CHRRExtrcTable.power(:,2)<=-10;
                    index_powerT_fre(4,1)=size(CHRRExtrcTable.power(idxpowerT_3),1);
                    idxpowerT_4=CHRRExtrcTable.power(:,2)>-10 & CHRRExtrcTable.power(:,2)<=0;
                    index_powerT_fre(5,1)=size(CHRRExtrcTable.power(idxpowerT_4),1);
                    powerT_frequence=categorical({'-50~-40','-40~-30','-30~-20','-20~-10','-10~-0'});
                    bar(app.UIAxes,powerT_frequence,index_powerT_fre);
                    ylabel(app.UIAxes,'不同充电功率出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同充电功率频次直方图');
                    
                case '快充最大温度分布'
                    cla(app.UIAxes,'reset')
                    app.UIAxes.YGrid='on';
                    idxcellT_0=CHRRExtrcTable.maxT(:,2)>=0&CHRRExtrcTable.maxT(:,2)<=5;
                    index_cellT_fre(1,1)=size(CHRRExtrcTable.maxT(idxcellT_0),1);
                    idxcellT_1=CHRRExtrcTable.maxT(:,2)>5&CHRRExtrcTable.maxT(:,2)<=10;
                    index_cellT_fre(2,1)=size(CHRRExtrcTable.maxT(idxcellT_1),1);
                    idxcellT_2=CHRRExtrcTable.maxT(:,2)>10&CHRRExtrcTable.maxT(:,2)<=15;
                    index_cellT_fre(3,1)=size(CHRRExtrcTable.maxT(idxcellT_2),1);
                    idxcellT_3=CHRRExtrcTable.maxT(:,2)>15&CHRRExtrcTable.maxT(:,2)<=20;
                    index_cellT_fre(4,1)=size(CHRRExtrcTable.maxT(idxcellT_3),1);
                    idxcellT_4=CHRRExtrcTable.maxT(:,2)>20&CHRRExtrcTable.maxT(:,2)<=25;
                    index_cellT_fre(5,1)=size(CHRRExtrcTable.maxT(idxcellT_4),1);
                    idxcellT_5=CHRRExtrcTable.maxT(:,2)>25&CHRRExtrcTable.maxT(:,2)<=30;
                    index_cellT_fre(6,1)=size(CHRRExtrcTable.maxT(idxcellT_5),1);
                    idxcellT_6=CHRRExtrcTable.maxT(:,2)>30&CHRRExtrcTable.maxT(:,2)<=35;
                    index_cellT_fre(7,1)=size(CHRRExtrcTable.maxT(idxcellT_6),1);
                    idxcellT_7=CHRRExtrcTable.maxT(:,2)>35&CHRRExtrcTable.maxT(:,2)<=40;
                    index_cellT_fre(8,1)=size(CHRRExtrcTable.maxT(idxcellT_7),1);
                    idxcellT_8=CHRRExtrcTable.maxT(:,2)>40&CHRRExtrcTable.maxT(:,2)<=45;
                    index_cellT_fre(9,1)=size(CHRRExtrcTable.maxT(idxcellT_8),1);
                    idxcellT_9=CHRRExtrcTable.maxT(:,2)>45&CHRRExtrcTable.maxT(:,2)<=50;
                    index_cellT_fre(10,1)=size(CHRRExtrcTable.maxT(idxcellT_9),1);
                    idxcellT_10=CHRRExtrcTable.maxT(:,2)>50&CHRRExtrcTable.maxT(:,2)<=55;
                    index_cellT_fre(11,1)=size(CHRRExtrcTable.maxT(idxcellT_10),1);
                    cellT_frequence=categorical({'0-5','5-10','10-15','15-20','20-25','25-30','30-35','35-40','40-45','45-50','50-55'});% if deltT exceed 12 will failure report
                    bar(app.UIAxes,cellT_frequence,index_cellT_fre);
                    ylabel(app.UIAxes,'不同最大温度出现频次');
                    title(app.UIAxes,app.curr_name);
                    legend(app.UIAxes,'不同最大温度频次直方图'); 
            end
        end

        % Value changed function: DropDown_22
        function DropDown_22ValueChanged(app, event)
            value = app.DropDown_22.Value;
            if app.Data.BMS_DCChargSta(1,2)==0 && app.Data.BMS_DCChargSta(end,2)~=0
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judgematrix(1,1)=-1;
            elseif app.Data.BMS_DCChargSta(end,2)==0 && app.Data.BMS_DCChargSta(1,2)~=0
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judgematrix(end,1)=1;
            elseif app.Data.BMS_DCChargSta(1,2)==0&&app.Data.BMS_DCChargSta(end,2)==0
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judgematrix(1,1)=-1;
                judgematrix(end,1)=1;
            else
                judgematrix=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
            end
            positive_k=find(judgematrix>0);%==1
            negtive_k=find(judgematrix<0);%==-1
            m=size(positive_k,1);
            for i=1:m
                timemin1=app.Data.BMS_DCChargSta(positive_k(i,1),1);%对应的时间 min
                timemax1=app.Data.BMS_DCChargSta(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-timemax1);
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-timemin1);
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                
                Z=abs(app.Data.BMS_BattCurCurrent(:,1)-timemax1);
                [~,indexOfmaxcurr]=min(Z);
                maxcurtime=app.Data.BMS_BattCurCurrent(indexOfmaxcurr,1);
                U=abs(app.Data.BMS_BattCurCurrent(:,1)-timemin1);
                [~,indexOfmincurr]=min(U);
                mincurtime=app.Data.BMS_BattCurCurrent(indexOfmincurr,1);
                
                V=abs(app.Data.Speed(:,1)-timemax1);
                [~,indexOfmaxspeed]=min(V);
                maxspdtime=app.Data.Speed(indexOfmaxspeed,1);
                W=abs(app.Data.Speed(:,1)-timemin1);
                [~,indexOfminspeed]=min(W);
                minspdtime=app.Data.Speed(indexOfminspeed,1);
                
                VV=abs(app.Data.DeltT(:,1)-timemax1);
                [~,indexOfmaxdeltt]=min(VV);
                maxdeltttime=app.Data.DeltT(indexOfmaxdeltt,1);
                WW=abs(app.Data.DeltT(:,1)-timemin1);
                [~,indexOfmindeltt]=min(WW);
                mindeltttime=app.Data.DeltT(indexOfmindeltt,1);
                
                A=abs(app.Data.BMS_MaxBattT(:,1)-timemax1);
                [~,indexOfmaxt]=min(A);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxt,1);
                B=abs(app.Data.BMS_MaxBattT(:,1)-timemin1);
                [~,indexOfmint]=min(B);
                minttime=app.Data.BMS_MaxBattT(indexOfmint,1);
                
                C=abs(app.Data.Power(:,1)-timemax1);
                [~,indexOfmaxpowert]=min(C);
                maxpowertime=app.Data.Power(indexOfmaxpowert,1);
                D=abs(app.Data.Power(:,1)-timemin1);
                [~,indexOfminpowert]=min(D);
                minpowerttime=app.Data.Power(indexOfminpowert,1);
                
                E=abs(app.Data.MCU_CurCntTor(:,1)-timemax1);
                [~,indexOfmaxtort]=min(E);
                maxtortime=app.Data.MCU_CurCntTor(indexOfmaxtort,1);
                F=abs(app.Data.MCU_CurCntTor(:,1)-timemin1);
                [~,indexOfmintort]=min(F);
                mintortime=app.Data.MCU_CurCntTor(indexOfmintort,1);
                
                maxu_ind=(app.Data.BMS_MaxCellU(:,1)>=maxtime & app.Data.BMS_MaxCellU(:,1)<=mintime);
                minu_ind=(app.Data.BMSMinCellU(:,1)>=maxtime & app.Data.BMSMinCellU(:,1)<=mintime);
                deltucell_ind=(app.Data.DeltCellU(:,1)>=maxtime & app.Data.DeltCellU(:,1)<=mintime);
                cur_ind=(app.Data.BMS_BattCurCurrent(:,1)>=maxcurtime & app.Data.BMS_BattCurCurrent(:,1)<=mincurtime);
                spd_ind=(app.Data.Speed(:,1)>=maxspdtime & app.Data.Speed(:,1)<=minspdtime);
                deltt_ind=(app.Data.DeltT(:,1)>=maxdeltttime & app.Data.DeltT(:,1)<=mindeltttime);
                maxt_ind=(app.Data.BMS_MaxBattT(:,1)>=maxttime & app.Data.BMS_MaxBattT(:,1)<=minttime);
                power_ind=(app.Data.Power(:,1)>=maxpowertime & app.Data.Power(:,1)<=minpowerttime);
                torque_ind=(app.Data.MCU_CurCntTor(:,1)>=maxtortime & app.Data.MCU_CurCntTor(:,1)<=mintortime);
                DischrValue(i).torque(:,1)=app.Data.MCU_CurCntTor(torque_ind,1);
                DischrValue(i).torque(:,2)=app.Data.MCU_CurCntTor(torque_ind,2);
                DischrValue(i).power(:,1)=app.Data.Power(power_ind,1);
                DischrValue(i).power(:,2)=app.Data.Power(power_ind,2);
                DischrValue(i).maxT(:,1)=app.Data.BMS_MaxBattT(maxt_ind,1);
                DischrValue(i).maxT(:,2)=app.Data.BMS_MaxBattT(maxt_ind,2);
                DischrValue(i).deltT(:,1)=app.Data.DeltT(deltt_ind,1);
                DischrValue(i).deltT(:,2)=app.Data.DeltT(deltt_ind,2);
                DischrValue(i).speed(:,1)=app.Data.Speed(spd_ind,1);
                DischrValue(i).speed(:,2)=app.Data.Speed(spd_ind,2);
                DischrValue(i).current(:,1)=app.Data.BMS_BattCurCurrent(cur_ind,1);
                DischrValue(i).current(:,2)=app.Data.BMS_BattCurCurrent(cur_ind,2);
                DischrValue(i).cellmaxu(:,1)=app.Data.BMS_MaxCellU(maxu_ind,1);
                DischrValue(i).cellmaxu(:,2)=app.Data.BMS_MaxCellU(maxu_ind,2);
                DischrValue(i).cellminu(:,1)=app.Data.BMSMinCellU(minu_ind,1);
                DischrValue(i).cellminu(:,2)=app.Data.BMSMinCellU(minu_ind,2);
                DischrValue(i).deltcellu(:,1)=app.Data.DeltCellU(deltucell_ind,1);
                DischrValue(i).deltcellu(:,2)=app.Data.DeltCellU(deltucell_ind,2);
                DischrValue(i).SOC(:,1)=app.Data.BMS_BattSOC(cur_ind,1);
                DischrValue(i).SOC(:,2)=app.Data.BMS_BattSOC(cur_ind,2);
            end
            % splice Value structure
            ffname=fieldnames(DischrValue);
            b=size(ffname,1);
            for ii=1:b
                G=[];
                for j=1:m
                    MediaVar=DischrValue(j).(ffname{ii,1});
                    G=vertcat(G,MediaVar);          
                end
                DischrExtrcTable.(ffname{ii,1})=G;
            end

            switch value
                case '放电'
                    msgbox('放电选项的预留，也许以后遇到更多的问题，我们再更新这个选项，增加新的功能！');
                case '放电原始数据'
                    SS1=[DischrExtrcTable.SOC(:,1),DischrExtrcTable.SOC(:,2),DischrExtrcTable.current(:,1),DischrExtrcTable.current(:,2),DischrExtrcTable.power(:,1),DischrExtrcTable.power(:,2)];
                    ff = uifigure;
                    t1=uitable(ff);
                    t1.Data=SS1;
                    t1.Position=[12 66 729 849];
                    t1.ColumnName={'SOCTime','SOC','CurrentTime','Current','PowerTime','Power'};
                    t1.ColumnEditable = true;
                    t1.FontWeight='bold';
                    SS2=[DischrExtrcTable.maxT(:,1),DischrExtrcTable.maxT(:,2),DischrExtrcTable.deltT(:,1),DischrExtrcTable.deltT(:,2)];
                    t2=uitable(ff);
                    t2.Data=SS2;
                    t2.Position=[770 66 424 849];
                    t2.ColumnName={'MaxTTime','MaxT','DeltTTime','DeltT'};
                    t2.ColumnEditable = true;
                    t2.FontWeight='bold';
                    SS3=[DischrExtrcTable.cellmaxu(:,1),DischrExtrcTable.cellmaxu(:,2),DischrExtrcTable.deltcellu(:,1),DischrExtrcTable.deltcellu(:,2)];
                    t3=uitable(ff);
                    t3.Data=SS3;
                    t3.Position=[1230 66 673 849];
                    t3.ColumnName = {'MaxCellUTime','MaxCellU','DeltUTime','DeltU'};
                    t3.ColumnEditable = true;
                    t3.FontWeight='bold';
                    SS4=[DischrExtrcTable.torque(:,1),DischrExtrcTable.torque(:,2),DischrExtrcTable.speed(:,1),DischrExtrcTable.speed(:,2)];
                    t4=uitable(ff);
                    t4.Data=SS4;
                    t4.Position=[1230 66 673 849];
                    t4.ColumnName = {'TorqueTime','Torque','SpeedTime','Speed'};
                    t4.ColumnEditable = true;
                    t4.FontWeight='bold';
                    
                case '放电数据图'
%                 figure
%                 subplot(3,3,1)
%                 plot(data.DischrExtrcTable.SOC(:,1),data.DischrExtrcTable.SOC(:,2),'o','MarkerSize',2)%soc   
%                 xlabel('时间');
%                 ylabel('SOC');
%                 grid on
%                 title(current_name);
%                 subplot(3,3,2)
%                 plot(data.DischrExtrcTable.current(:,1),data.DischrExtrcTable.current(:,2),'o','MarkerSize',2)%current
%                 xlabel('时间');
%                 ylabel('放电电流');
%                 grid on
%                 title(current_name);
%                 subplot(3,3,3)
%                 plot(data.DischrExtrcTable.maxT(:,1),data.DischrExtrcTable.maxT(:,2),'o','MarkerSize',2)%current
%                 xlabel('时间');
%                 ylabel('放电最大温度');
%                 grid on
%                 title(current_name);
%                 subplot(3,3,4)
%                 plot(data.DischrExtrcTable.deltT(:,1),data.DischrExtrcTable.deltT(:,2),'o','MarkerSize',2)%current
%                 xlabel('时间');
%                 ylabel('放电最大温差');
%                 grid on
%                 title(current_name); 
%                 subplot(3,3,5)
%                 plot(data.DischrExtrcTable.cellmaxu(:,1),data.DischrExtrcTable.cellmaxu(:,2),'o','MarkerSize',2)%current
%                 xlabel('时间');
%                 ylabel('充电最大单体电压');
%                 grid on
%                 title(current_name);
%                 subplot(3,3,6)
%                 plot(data.DischrExtrcTable.deltcellu(:,1),data.DischrExtrcTable.deltcellu(:,2),'o','MarkerSize',2)%current
%                 xlabel('时间');
%                 ylabel('放电压差');
%                 grid on
%                 title(current_name);
%                 subplot(3,3,7)
%                 plot(data.DischrExtrcTable.power(:,1),data.DischrExtrcTable.power(:,2),'o','MarkerSize',2)%current
%                 xlabel('时间');
%                 ylabel('充电功率');
%                 grid on
%                 title(current_name);
%                 subplot(3,3,8)
%                 plot(data.DischrExtrcTable.torque(:,1),data.DischrExtrcTable.torque(:,2),'o','MarkerSize',2)%current
%                 xlabel('时间');
%                 ylabel('扭矩');
%                 grid on
%                 title(current_name);
%                 subplot(3,3,9)
%                 plot(data.DischrExtrcTable.speed(:,1)./60,data.DischrExtrcTable.speed(:,2),'o','MarkerSize',2);
%                 xlabel('时间');
%                 ylabel('车速');
%                 grid on;
%                 title(current_name);
            end
        end

        % Value changed function: DropDown_23
        function DropDown_23ValueChanged(app, event)
            value = app.DropDown_23.Value;
            if app.Data.BMS_DCChargSta(1,2)==1 && app.Data.BMS_DCChargSta(end,2)~=1
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judge(1,1)=1;
            elseif app.Data.BMS_DCChargSta(end,2)==1 && app.Data.BMS_DCChargSta(1,2)~=1
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judge(end,1)=-1;
            elseif app.Data.BMS_DCChargSta(1,2)==1&&app.Data.BMS_DCChargSta(end,2)==1
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
                judge(1,1)=1;
                judge(end,1)=-1;
            else
                judge=app.Data.BMS_DCChargSta(2:end,2)-app.Data.BMS_DCChargSta(1:(end-1),2);
            end
            positive_k=find(judge>0);%==1
            negtive_k=find(judge<0);%==-1
            m=size(positive_k,1);
            for i=1:m
                timemin1=app.Data.BMS_DCChargSta(positive_k(i,1),1);%对应的时间 min
                timemax1=app.Data.BMS_DCChargSta(negtive_k(i,1),1);%对应的时间 max
                Y=abs(app.Data.BMS_MaxCellU(:,1)-timemax1);
                [~,indexOfmax1]=min(Y);
                maxtime=app.Data.BMS_MaxCellU(indexOfmax1,1);
                X=abs(app.Data.BMS_MaxCellU(:,1)-timemin1);
                [~,indexOfmin1]=min(X);
                mintime=app.Data.BMS_MaxCellU(indexOfmin1,1);
                
                Z=abs(app.Data.BMS_BattCurCurrent(:,1)-timemax1);
                [~,indexOfmaxcurr]=min(Z);
                maxcurtime=app.Data.BMS_BattCurCurrent(indexOfmaxcurr,1);
                U=abs(app.Data.BMS_BattCurCurrent(:,1)-timemin1);
                [~,indexOfmincurr]=min(U);
                mincurtime=app.Data.BMS_BattCurCurrent(indexOfmincurr,1);
                
                VV=abs(app.Data.DeltT(:,1)-timemax1);
                [~,indexOfmaxdeltt]=min(VV);
                maxdeltttime=app.Data.DeltT(indexOfmaxdeltt,1);
                WW=abs(app.Data.DeltT(:,1)-timemin1);
                [~,indexOfmindeltt]=min(WW);
                mindeltttime=app.Data.DeltT(indexOfmindeltt,1);
                
                A=abs(app.Data.BMS_MaxBattT(:,1)-timemax1);
                [~,indexOfmaxt]=min(A);
                maxttime=app.Data.BMS_MaxBattT(indexOfmaxt,1);
                B=abs(app.Data.BMS_MaxBattT(:,1)-timemin1);
                [~,indexOfmint]=min(B);
                minttime=app.Data.BMS_MaxBattT(indexOfmint,1);
                
                C=abs(app.Data.Power(:,1)-timemax1);
                [~,indexOfmaxpowert]=min(C);
                maxpowertime=app.Data.Power(indexOfmaxpowert,1);
                D=abs(app.Data.Power(:,1)-timemin1);
                [~,indexOfminpowert]=min(D);
                minpowerttime=app.Data.Power(indexOfminpowert,1);
                
                AA=abs(app.Data.BMS_MaxCellUNum(:,1)-timemax1);
                [~,indexOfmaxcelluN]=min(AA);
                maxuNtime=app.Data.BMS_MaxCellUNum(indexOfmaxcelluN,1);
                BB=abs(app.Data.BMS_MaxCellUNum(:,1)-timemin1);
                [~,indexOfmincelluN]=min(BB);
                minuNtime=app.Data.BMS_MaxCellUNum(indexOfmincelluN,1);
                
                maxuN_ind=(app.Data.BMS_MaxCellU(:,1)>=minuNtime & app.Data.BMS_MaxCellU(:,1)<=maxuNtime);
                maxu_ind=(app.Data.BMS_MaxCellU(:,1)>=mintime & app.Data.BMS_MaxCellU(:,1)<=maxtime);
                minu_ind=(app.Data.BMSMinCellU(:,1)>=mintime & app.Data.BMSMinCellU(:,1)<=maxtime);
                deltucell_ind=(app.Data.DeltCellU(:,1)>=mintime & app.Data.DeltCellU(:,1)<=maxtime);
                cur_ind=(app.Data.BMS_BattCurCurrent(:,1)>=mincurtime & app.Data.BMS_BattCurCurrent(:,1)<=maxcurtime);
                deltt_ind=(app.Data.DeltT(:,1)>=mindeltttime & app.Data.DeltT(:,1)<=maxdeltttime);
                maxt_ind=(app.Data.BMS_MaxBattT(:,1)>=minttime & app.Data.BMS_MaxBattT(:,1)<=maxttime);
                power_ind=(app.Data.Power(:,1)>=minpowerttime & app.Data.Power(:,1)<=maxpowertime);
                ChrValue(i).maxuN(:,1)=app.Data.BMS_MaxCellUNum(maxuN_ind,1);
                ChrValue(i).maxuN(:,2)=app.Data.BMS_MaxCellUNum(maxuN_ind,2);
                ChrValue(i).power(:,1)=app.Data.Power(power_ind,1);
                ChrValue(i).power(:,2)=app.Data.Power(power_ind,2);
                ChrValue(i).maxT(:,1)=app.Data.BMS_MaxBattT(maxt_ind,1);
                ChrValue(i).maxT(:,2)=app.Data.BMS_MaxBattT(maxt_ind,2);
                ChrValue(i).deltT(:,1)=app.Data.DeltT(deltt_ind,1);
                ChrValue(i).deltT(:,2)=app.Data.DeltT(deltt_ind,2);
                ChrValue(i).SOC(:,1)=app.Data.BMS_BattSOC(cur_ind,1);
                ChrValue(i).SOC(:,2)=app.Data.BMS_BattSOC(cur_ind,2);
                ChrValue(i).Energy(:,1)=app.Data.Energy(cur_ind,1);
                ChrValue(i).Energy(:,2)=app.Data.Energy(cur_ind,2);
                ChrValue(i).current(:,1)=app.Data.BMS_BattCurCurrent(cur_ind,1);
                ChrValue(i).current(:,2)=app.Data.BMS_BattCurCurrent(cur_ind,2);
                ChrValue(i).cellmaxu(:,1)=app.Data.BMS_MaxCellU(maxu_ind,1);
                ChrValue(i).cellmaxu(:,2)=app.Data.BMS_MaxCellU(maxu_ind,2);
                ChrValue(i).cellminu(:,1)=app.Data.BMSMinCellU(minu_ind,1);
                ChrValue(i).cellminu(:,2)=app.Data.BMSMinCellU(minu_ind,2);
                ChrValue(i).deltcellu(:,1)=app.Data.DeltCellU(deltucell_ind,1);
                ChrValue(i).deltcellu(:,2)=app.Data.DeltCellU(deltucell_ind,2);
            end
            % splice Value structure
            ffname=fieldnames(ChrValue);
            b=size(ffname,1);
            for ii=1:b
                G=[];
                for j=1:m
                    MediaVar=ChrValue(j).(ffname{ii,1});
                    G=vertcat(G,MediaVar);
                end
                ChrExtrcTable.(ffname{ii,1})=G;
            end

            switch value
                case '充电数据图'
                    
                case '充电原始数据'
                    SS1=[ChrExtrcTable.SOC(:,1),ChrExtrcTable.SOC(:,2),ChrExtrcTable.current(:,1),ChrExtrcTable.current(:,2),ChrExtrcTable.power(:,1),ChrExtrcTable.power(:,2),ChrExtrcTable.Energy(:,1),ChrExtrcTable.Energy(:,2)];
                    ff = uifigure;
                    t1=uitable(ff);
                    t1.Data=SS1;
                    t1.Position=[12 66 729 849];
                    t1.ColumnName={'SOCTime','SOC','CurrentTime','Current','PowerTime','Power','EnergyTime','Energy'};
                    t1.ColumnEditable = true;
                    t1.FontWeight='bold';
                    SS2=[ChrExtrcTable.maxT(:,1),ChrExtrcTable.maxT(:,2),ChrExtrcTable.deltT(:,1),ChrExtrcTable.deltT(:,2)];
                    t2=uitable(ff);
                    t2.Data=SS2;
                    t2.Position=[770 66 424 849];
                    t2.ColumnName={'MaxTTime','MaxT','DeltTTime','DeltT'};
                    t2.ColumnEditable = true;
                    t2.FontWeight='bold';
                    SS3=[ChrExtrcTable.cellmaxu(:,1),ChrExtrcTable.cellmaxu(:,2),ChrExtrcTable.deltcellu(:,1),ChrExtrcTable.deltcellu(:,2),ChrExtrcTable.maxuN(:,1)./60,ChrExtrcTable.maxuN(:,2)];
                    t3=uitable(ff);
                    t3.Data=SS3;
                    t3.Position=[1230 66 673 849];
                    t3.ColumnName = {'MaxCellUTime','MaxCellU','DeltUTime','DeltU','MaxcellUNumberTime','MaxcellUNumber'};
                    t3.ColumnEditable = true;
                    t3.FontWeight='bold';
                case '充电'
                    msgbox('充电选项的预留，也许以后遇到更多的问题，我们再更新这个选项，增加新的功能！');
            end
        end

        % Value changed function: DropDown_40
        function DropDown_40ValueChanged(app, event)
            value = app.DropDown_40.Value;
            switch value
                case 'SOC40MinU'
                    Minu40=app.SValue40.Minu40;
                    maxu40=app.SValue40.maxu40;
                    current40=app.SValue40.current40;
                    power40=app.SValue40.power40;
                    miu1=size(Minu40,1);
                    miu2=size(maxu40,1);
                    miu3=size(current40,1);
                    miu4=size(power40,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);       
%                     Minu40=sort(Minu40,'descend');
                    x(1:miu1,1)=Minu40;
%                     maxu40=sort(maxu40,'descend');
                    x(1:miu2,2)=maxu40;
                    x(1:miu3,3)=current40;
                    x(1:miu4,4)=power40;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC40data'
                    minv=app.SValue40.mf40(:,1);
                    maxv=app.SValue40.mf40(:,2);
                    deltv=app.SValue40.mf40(:,3).*1000;
                    SOC40data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC40data);
            end
        end

        % Value changed function: DropDown_33
        function DropDown_33ValueChanged(app, event)
            value = app.DropDown_33.Value;
            switch value
                case 'SOC20MinU'
                    Minu20=app.SValue20.Minu20;
                    maxu20=app.SValue20.maxu20;
                    current20=app.SValue20.current20;
                    power20=app.SValue20.power20;
                    miu1=size(Minu20,1);
                    miu2=size(maxu20,1);
                    miu3=size(current20,1);
                    miu4=size(power20,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);       
                    x(1:miu1,1)=Minu20;
                    x(1:miu2,2)=maxu20;
                    x(1:miu3,3)=current20;
                    x(1:miu4,4)=power20;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC20data'
                    minv=app.SValue20.mf20(:,1);
                    maxv=app.SValue20.mf20(:,2);
                    deltv=app.SValue20.mf20(:,3).*1000;
                    SOC20data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC20data);
            end
        end

        % Value changed function: DropDown_50
        function DropDown_50ValueChanged(app, event)
            value = app.DropDown_50.Value;  
            switch value
                case 'SOC50MinU'
                    Minu50=app.SValue50.Minu50;
                    maxu50=app.SValue50.maxu50;
                    current50=app.SValue50.current50;
                    power50=app.SValue50.power50;
                    miu1=size(Minu50,1);
                    miu2=size(maxu50,1);
                    miu3=size(current50,1);
                    miu4=size(power50,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);       
%                     Minu50=sort(Minu50,'descend');
                    x(1:miu1,1)=Minu50;
%                     maxu50=sort(maxu50,'descend');
                    x(1:miu2,2)=maxu50;
                    x(1:miu3,3)=current50;
                    x(1:miu4,4)=power50;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC50data'
                    minv=app.SValue50.mf50(:,1);
                    maxv=app.SValue50.mf50(:,2);
                    deltv=app.SValue50.mf50(:,3).*1000;
                    SOC50data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC50data);
            end
        end

        % Value changed function: DropDown_60
        function DropDown_60ValueChanged(app, event)
            value = app.DropDown_60.Value;
            switch value
                case 'SOC60MinU'
                    Minu60=app.SValue60.Minu60;
                    maxu60=app.SValue60.maxu60;
                    current60=app.SValue60.current60;
                    power60=app.SValue60.power60;
                    miu1=size(Minu60,1);
                    miu2=size(maxu60,1);
                    miu3=size(current60,1);
                    miu4=size(power60,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);       
                    x(1:miu1,1)=Minu60;
                    x(1:miu2,2)=maxu60;
                    x(1:miu3,3)=current60;
                    x(1:miu4,4)=power60;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC60data'
                    minv=app.SValue60.mf60(:,1);
                    maxv=app.SValue60.mf60(:,2);
                    deltv=app.SValue60.mf60(:,3).*1000;
                    SOC60data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC60data);
            end
        end

        % Value changed function: DropDown_70
        function DropDown_70ValueChanged(app, event)
            value = app.DropDown_70.Value;
            switch value
                case 'SOC70MinU'
                    Minu70=app.SValue70.Minu70;
                    maxu70=app.SValue70.maxu70;
                    current70=app.SValue70.current70;
                    power70=app.SValue70.power70;
                    miu1=size(Minu70,1);
                    miu2=size(maxu70,1);
                    miu3=size(current70,1);
                    miu4=size(power70,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);
                    x(1:miu1,1)=Minu70;
                    x(1:miu2,2)=maxu70;
                    x(1:miu3,3)=current70;
                    x(1:miu4,4)=power70;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC70data'
                    minv=app.SValue70.mf70(:,1);
                    maxv=app.SValue70.mf70(:,2);
                    deltv=app.SValue70.mf70(:,3).*1000;
                    SOC70data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC70data);
            end
        end

        % Value changed function: DropDown_80
        function DropDown_80ValueChanged(app, event)
            value = app.DropDown_80.Value;
            switch value
                case 'SOC80MinU'
                    Minu80=app.SValue80.Minu80;
                    maxu80=app.SValue80.maxu80;
                    current80=app.SValue80.current80;
                    power80=app.SValue80.power80;
                    miu1=size(Minu80,1);
                    miu2=size(maxu80,1);
                    miu3=size(current80,1);
                    miu4=size(power80,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);
                    x(1:miu1,1)=Minu80;
                    x(1:miu2,2)=maxu80;
                    x(1:miu3,3)=current80;
                    x(1:miu4,4)=power80;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC80data'
                    minv=app.SValue80.mf80(:,1);
                    maxv=app.SValue80.mf80(:,2);
                    deltv=app.SValue80.mf80(:,3).*1000;
                    SOC80data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC80data);
            end
        end

        % Value changed function: DropDown_90
        function DropDown_90ValueChanged(app, event)
            value = app.DropDown_90.Value;
            switch value
                case 'SOC90MinU'
                    Minu90=app.SValue90.Minu90;
                    maxu90=app.SValue90.maxu90;
                    current90=app.SValue90.current90;
                    power90=app.SValue90.power90;
                    miu1=size(Minu90,1);
                    miu2=size(maxu90,1);
                    miu3=size(current90,1);
                    miu4=size(power90,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);
                    x(1:miu1,1)=Minu90;
                    x(1:miu2,2)=maxu90;
                    x(1:miu3,3)=current90;
                    x(1:miu4,4)=power90;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC90data'
                    minv=app.SValue90.mf90(:,1);
                    maxv=app.SValue90.mf90(:,2);
                    deltv=app.SValue90.mf90(:,3).*1000;
                    SOC90data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC90data);
            end
        end

        % Value changed function: DropDown_100
        function DropDown_100ValueChanged(app, event)
            value = app.DropDown_100.Value;
            switch value
                case 'SOC100MinU'
                    Minu100=app.SValue100.Minu100;
                    maxu100=app.SValue100.maxu100;
                    current100=app.SValue100.current100;
                    power100=app.SValue100.power100;
                    miu1=size(Minu100,1);
                    miu2=size(maxu100,1);
                    miu3=size(current100,1);
                    miu4=size(power100,1);
                    minumax_size=max(max(max(miu1,miu2),miu3),miu4);
                    x=zeros(minumax_size,4);
                    x(1:miu1,1)=Minu100;
                    x(1:miu2,2)=maxu100;
                    x(1:miu3,3)=current100;
                    x(1:miu4,4)=power100;
                    MinUdata=table(x(:,1),x(:,2),x(:,3),x(:,4));
                    app.UITable3.Data = table2cell(MinUdata);
                    
                case 'SOC100data'
                    minv=app.SValue100.mf100(:,1);
                    maxv=app.SValue100.mf100(:,2);
                    deltv=app.SValue100.mf100(:,3).*1000;
                    SOC100data=table(minv,maxv,deltv);
                    app.UITable2.Data = table2cell(SOC100data);
            end
        end
    end

    % App initialization and construction
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure
            app.UIFigure = uifigure;
            app.UIFigure.Color = [0.902 0.902 0.902];
            app.UIFigure.Position = [100 100 1572 775];
            app.UIFigure.Name = 'UI Figure';
            app.UIFigure.Resize = 'off';

            % Create MenuImport
            app.MenuImport = uimenu(app.UIFigure);
            app.MenuImport.Text = 'MenuImport';

            % Create MATMenu
            app.MATMenu = uimenu(app.MenuImport);
            app.MATMenu.MenuSelectedFcn = createCallbackFcn(app, @MATMenuSelected, true);
            app.MATMenu.Text = 'MAT';

            % Create PlotDefaultMenu
            app.PlotDefaultMenu = uimenu(app.UIFigure);
            app.PlotDefaultMenu.MenuSelectedFcn = createCallbackFcn(app, @PlotDefaultMenuSelected, true);
            app.PlotDefaultMenu.Text = 'PlotDefault';

            % Create BMS_Main_PlotPanel
            app.BMS_Main_PlotPanel = uipanel(app.UIFigure);
            app.BMS_Main_PlotPanel.ForegroundColor = [0.9412 0.9412 0.9412];
            app.BMS_Main_PlotPanel.TitlePosition = 'centertop';
            app.BMS_Main_PlotPanel.Title = 'BMS_Main_Plot';
            app.BMS_Main_PlotPanel.BackgroundColor = [0.651 0.651 0.651];
            app.BMS_Main_PlotPanel.FontWeight = 'bold';
            app.BMS_Main_PlotPanel.FontSize = 14;
            app.BMS_Main_PlotPanel.Position = [15 363 435 401];

            % Create SOCButton
            app.SOCButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.SOCButton.ButtonPushedFcn = createCallbackFcn(app, @ButtonSOC_callback, true);
            app.SOCButton.BackgroundColor = [0.902 0.902 0.902];
            app.SOCButton.Position = [23 330 100 22];
            app.SOCButton.Text = 'SOC';

            % Create CurrentButton
            app.CurrentButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.CurrentButton.ButtonPushedFcn = createCallbackFcn(app, @ButtonCurrent_callback, true);
            app.CurrentButton.BackgroundColor = [0.902 0.902 0.902];
            app.CurrentButton.Position = [23 286 100 22];
            app.CurrentButton.Text = 'Current';

            % Create BMS_BattCurVoltageButton
            app.BMS_BattCurVoltageButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_BattCurVoltageButton.ButtonPushedFcn = createCallbackFcn(app, @ButtonPACKU_callback, true);
            app.BMS_BattCurVoltageButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_BattCurVoltageButton.Position = [8 243 131 22];
            app.BMS_BattCurVoltageButton.Text = 'BMS_BattCurVoltage';

            % Create BMS_MaxCellUButton
            app.BMS_MaxCellUButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_MaxCellUButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_MaxCellUButtonPushed, true);
            app.BMS_MaxCellUButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_MaxCellUButton.Position = [22 203 102 22];
            app.BMS_MaxCellUButton.Text = 'BMS_MaxCellU';

            % Create BMSMinCellUButton
            app.BMSMinCellUButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMSMinCellUButton.ButtonPushedFcn = createCallbackFcn(app, @BMSMinCellUButtonPushed, true);
            app.BMSMinCellUButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMSMinCellUButton.Position = [22 163 100 22];
            app.BMSMinCellUButton.Text = 'BMSMinCellU';

            % Create MCU_DTCListButton
            app.MCU_DTCListButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.MCU_DTCListButton.ButtonPushedFcn = createCallbackFcn(app, @MCU_DTCListButtonPushed, true);
            app.MCU_DTCListButton.BackgroundColor = [0.902 0.902 0.902];
            app.MCU_DTCListButton.Position = [22 124 100 22];
            app.MCU_DTCListButton.Text = 'MCU_DTCList';

            % Create VCU_AccPedalButton
            app.VCU_AccPedalButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.VCU_AccPedalButton.ButtonPushedFcn = createCallbackFcn(app, @VCU_AccPedalButtonPushed, true);
            app.VCU_AccPedalButton.BackgroundColor = [0.902 0.902 0.902];
            app.VCU_AccPedalButton.Position = [22 88 100 22];
            app.VCU_AccPedalButton.Text = 'VCU_AccPedal';

            % Create VCU_DTCListButton
            app.VCU_DTCListButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.VCU_DTCListButton.ButtonPushedFcn = createCallbackFcn(app, @VCU_DTCListButtonPushed, true);
            app.VCU_DTCListButton.BackgroundColor = [0.902 0.902 0.902];
            app.VCU_DTCListButton.Position = [22 51 100 22];
            app.VCU_DTCListButton.Text = 'VCU_DTCList';

            % Create VCU_BrakePedalButton
            app.VCU_BrakePedalButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.VCU_BrakePedalButton.ButtonPushedFcn = createCallbackFcn(app, @VCU_BrakePedalButtonPushed, true);
            app.VCU_BrakePedalButton.BackgroundColor = [0.902 0.902 0.902];
            app.VCU_BrakePedalButton.Position = [16 17 112 22];
            app.VCU_BrakePedalButton.Text = 'VCU_BrakePedal';

            % Create DeltCellUButton
            app.DeltCellUButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.DeltCellUButton.ButtonPushedFcn = createCallbackFcn(app, @DeltCellUButtonPushed, true);
            app.DeltCellUButton.BackgroundColor = [0.902 0.902 0.902];
            app.DeltCellUButton.Position = [159 330 100 22];
            app.DeltCellUButton.Text = 'DeltCellU';

            % Create PowerButton
            app.PowerButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.PowerButton.ButtonPushedFcn = createCallbackFcn(app, @PowerButtonPushed, true);
            app.PowerButton.BackgroundColor = [0.902 0.902 0.902];
            app.PowerButton.Position = [159 286 100 22];
            app.PowerButton.Text = 'Power';

            % Create MCU_CurCntTorButton
            app.MCU_CurCntTorButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.MCU_CurCntTorButton.ButtonPushedFcn = createCallbackFcn(app, @MCU_CurCntTorButtonPushed, true);
            app.MCU_CurCntTorButton.BackgroundColor = [0.902 0.902 0.902];
            app.MCU_CurCntTorButton.Position = [156 243 106 22];
            app.MCU_CurCntTorButton.Text = 'MCU_CurCntTor';

            % Create BMS_MaxBattTButton
            app.BMS_MaxBattTButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_MaxBattTButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_MaxBattTButtonPushed, true);
            app.BMS_MaxBattTButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_MaxBattTButton.Position = [159 203 100 22];
            app.BMS_MaxBattTButton.Text = 'BMS_MaxBattT';

            % Create BMS_MinBattTButton
            app.BMS_MinBattTButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_MinBattTButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_MinBattTButtonPushed, true);
            app.BMS_MinBattTButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_MinBattTButton.Position = [159 163 100 22];
            app.BMS_MinBattTButton.Text = 'BMS_MinBattT';

            % Create BMS_MaxCellUNumButton
            app.BMS_MaxCellUNumButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_MaxCellUNumButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_MaxCellUNumButtonPushed, true);
            app.BMS_MaxCellUNumButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_MaxCellUNumButton.Position = [145 124 128 22];
            app.BMS_MaxCellUNumButton.Text = 'BMS_MaxCellUNum';

            % Create BMS_MinCellUNumButton
            app.BMS_MinCellUNumButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_MinCellUNumButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_MinCellUNumButtonPushed, true);
            app.BMS_MinCellUNumButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_MinCellUNumButton.Position = [147 88 125 22];
            app.BMS_MinCellUNumButton.Text = 'BMS_MinCellUNum';

            % Create BMS_MaxTModNumButton
            app.BMS_MaxTModNumButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_MaxTModNumButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_MaxTModNumButtonPushed, true);
            app.BMS_MaxTModNumButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_MaxTModNumButton.Position = [145 51 128 22];
            app.BMS_MaxTModNumButton.Text = 'BMS_MaxTModNum';

            % Create BMS_MinTModNumButton
            app.BMS_MinTModNumButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_MinTModNumButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_MinTModNumButtonPushed, true);
            app.BMS_MinTModNumButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_MinTModNumButton.Position = [147 17 125 22];
            app.BMS_MinTModNumButton.Text = 'BMS_MinTModNum';

            % Create BatteryEnergyButton
            app.BatteryEnergyButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BatteryEnergyButton.ButtonPushedFcn = createCallbackFcn(app, @BatteryEnergyButtonPushed, true);
            app.BatteryEnergyButton.BackgroundColor = [0.902 0.902 0.902];
            app.BatteryEnergyButton.Position = [300 330 100 22];
            app.BatteryEnergyButton.Text = 'BatteryEnergy';

            % Create BMS_DeltTButton
            app.BMS_DeltTButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_DeltTButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_DeltTButtonPushed, true);
            app.BMS_DeltTButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_DeltTButton.Position = [300 286 100 22];
            app.BMS_DeltTButton.Text = 'BMS_DeltT';

            % Create BMS_DtcListButton
            app.BMS_DtcListButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_DtcListButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_DtcListButtonPushed, true);
            app.BMS_DtcListButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_DtcListButton.Position = [300 243 100 22];
            app.BMS_DtcListButton.Text = 'BMS_DtcList';

            % Create BMS_DCChargStaButton
            app.BMS_DCChargStaButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_DCChargStaButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_DCChargStaButtonPushed, true);
            app.BMS_DCChargStaButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_DCChargStaButton.Position = [291 203 118 22];
            app.BMS_DCChargStaButton.Text = 'BMS_DCChargSta';

            % Create BMS_305_BMS_CC2StaButton
            app.BMS_305_BMS_CC2StaButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.BMS_305_BMS_CC2StaButton.ButtonPushedFcn = createCallbackFcn(app, @BMS_305_BMS_CC2StaButtonPushed, true);
            app.BMS_305_BMS_CC2StaButton.BackgroundColor = [0.902 0.902 0.902];
            app.BMS_305_BMS_CC2StaButton.Position = [274 163 152 22];
            app.BMS_305_BMS_CC2StaButton.Text = 'BMS_305_BMS_CC2Sta';

            % Create ReserveButton
            app.ReserveButton = uibutton(app.BMS_Main_PlotPanel, 'push');
            app.ReserveButton.BackgroundColor = [0.902 0.902 0.902];
            app.ReserveButton.Position = [300 124 100 22];
            app.ReserveButton.Text = 'Reserve';

            % Create AnalysisPlotButton
            app.AnalysisPlotButton = uibutton(app.UIFigure, 'push');
            app.AnalysisPlotButton.ButtonPushedFcn = createCallbackFcn(app, @AnalysisPlotButtonPushed, true);
            app.AnalysisPlotButton.BackgroundColor = [0.651 0.651 0.651];
            app.AnalysisPlotButton.FontSize = 16;
            app.AnalysisPlotButton.Position = [15 309 139 36];
            app.AnalysisPlotButton.Text = '16AnalysisPlot';

            % Create FaultNumberPlotButtonGroup_2
            app.FaultNumberPlotButtonGroup_2 = uibuttongroup(app.UIFigure);
            app.FaultNumberPlotButtonGroup_2.SelectionChangedFcn = createCallbackFcn(app, @FaultNumberPlotButtonGroup_2SelectionChanged, true);
            app.FaultNumberPlotButtonGroup_2.TitlePosition = 'centertop';
            app.FaultNumberPlotButtonGroup_2.Title = 'FaultNumber Plot';
            app.FaultNumberPlotButtonGroup_2.BackgroundColor = [0.8 0.8 0.8];
            app.FaultNumberPlotButtonGroup_2.FontWeight = 'bold';
            app.FaultNumberPlotButtonGroup_2.FontSize = 14;
            app.FaultNumberPlotButtonGroup_2.Position = [15 39 248 259];

            % Create FaultNumberBarButton_2
            app.FaultNumberBarButton_2 = uitogglebutton(app.FaultNumberPlotButtonGroup_2);
            app.FaultNumberBarButton_2.Text = 'FaultNumberBar';
            app.FaultNumberBarButton_2.Position = [9 190 105 35];

            % Create BMSCellMinuButton_2
            app.BMSCellMinuButton_2 = uitogglebutton(app.FaultNumberPlotButtonGroup_2);
            app.BMSCellMinuButton_2.Text = 'BMSCellMinu';
            app.BMSCellMinuButton_2.Position = [11 157 100 22];
            app.BMSCellMinuButton_2.Value = true;

            % Create BMSCellDeltUButton_2
            app.BMSCellDeltUButton_2 = uitogglebutton(app.FaultNumberPlotButtonGroup_2);
            app.BMSCellDeltUButton_2.Text = 'BMSCellDeltU';
            app.BMSCellDeltUButton_2.Position = [11 121 100 22];

            % Create BMSPACKUButton_2
            app.BMSPACKUButton_2 = uitogglebutton(app.FaultNumberPlotButtonGroup_2);
            app.BMSPACKUButton_2.Text = 'BMSPACKU';
            app.BMSPACKUButton_2.Position = [11 84 100 22];

            % Create BMSMaxTButton_2
            app.BMSMaxTButton_2 = uitogglebutton(app.FaultNumberPlotButtonGroup_2);
            app.BMSMaxTButton_2.Text = 'BMSMaxT';
            app.BMSMaxTButton_2.Position = [11 46 100 22];

            % Create BMSDeltCellTButton
            app.BMSDeltCellTButton = uitogglebutton(app.FaultNumberPlotButtonGroup_2);
            app.BMSDeltCellTButton.Text = 'BMSDeltCellT';
            app.BMSDeltCellTButton.Position = [11 7 100 22];

            % Create MinuEditFieldLabel
            app.MinuEditFieldLabel = uilabel(app.FaultNumberPlotButtonGroup_2);
            app.MinuEditFieldLabel.HorizontalAlignment = 'right';
            app.MinuEditFieldLabel.Position = [138 161 35 15];
            app.MinuEditFieldLabel.Text = 'Minu ';

            % Create MinuEditField
            app.MinuEditField = uieditfield(app.FaultNumberPlotButtonGroup_2, 'text');
            app.MinuEditField.Position = [188 157 46 22];
            app.MinuEditField.Value = '3';

            % Create DeltUEditFieldLabel
            app.DeltUEditFieldLabel = uilabel(app.FaultNumberPlotButtonGroup_2);
            app.DeltUEditFieldLabel.HorizontalAlignment = 'right';
            app.DeltUEditFieldLabel.Position = [137 125 36 15];
            app.DeltUEditFieldLabel.Text = 'DeltU';

            % Create DeltUEditField
            app.DeltUEditField = uieditfield(app.FaultNumberPlotButtonGroup_2, 'text');
            app.DeltUEditField.Position = [188 121 46 22];
            app.DeltUEditField.Value = '250';

            % Create PACKUEditFieldLabel
            app.PACKUEditFieldLabel = uilabel(app.FaultNumberPlotButtonGroup_2);
            app.PACKUEditFieldLabel.HorizontalAlignment = 'right';
            app.PACKUEditFieldLabel.Position = [126 88 47 15];
            app.PACKUEditFieldLabel.Text = 'PACKU';

            % Create PACKUEditField
            app.PACKUEditField = uieditfield(app.FaultNumberPlotButtonGroup_2, 'text');
            app.PACKUEditField.Position = [188 84 46 22];
            app.PACKUEditField.Value = '370';

            % Create MaxTEditFieldLabel
            app.MaxTEditFieldLabel = uilabel(app.FaultNumberPlotButtonGroup_2);
            app.MaxTEditFieldLabel.HorizontalAlignment = 'right';
            app.MaxTEditFieldLabel.Position = [138 50 35 15];
            app.MaxTEditFieldLabel.Text = 'MaxT';

            % Create MaxTEditField
            app.MaxTEditField = uieditfield(app.FaultNumberPlotButtonGroup_2, 'text');
            app.MaxTEditField.Position = [188 46 46 22];
            app.MaxTEditField.Value = '50';

            % Create DeltTEditFieldLabel
            app.DeltTEditFieldLabel = uilabel(app.FaultNumberPlotButtonGroup_2);
            app.DeltTEditFieldLabel.HorizontalAlignment = 'right';
            app.DeltTEditFieldLabel.Position = [139 11 34 15];
            app.DeltTEditFieldLabel.Text = 'DeltT';

            % Create DeltTEditField
            app.DeltTEditField = uieditfield(app.FaultNumberPlotButtonGroup_2, 'text');
            app.DeltTEditField.Position = [188 7 46 22];
            app.DeltTEditField.Value = '10';

            % Create BattDVDropDownLabel
            app.BattDVDropDownLabel = uilabel(app.FaultNumberPlotButtonGroup_2);
            app.BattDVDropDownLabel.HorizontalAlignment = 'right';
            app.BattDVDropDownLabel.FontSize = 9;
            app.BattDVDropDownLabel.FontWeight = 'bold';
            app.BattDVDropDownLabel.FontColor = [0.6392 0.0784 0.1804];
            app.BattDVDropDownLabel.Position = [122 194 61 19];
            app.BattDVDropDownLabel.Text = 'BattDV';

            % Create BattDVDropDown
            app.BattDVDropDown = uidropdown(app.FaultNumberPlotButtonGroup_2);
            app.BattDVDropDown.Items = {'DV测试数据', '循环测试', '高温测试', '低温测试', '常温测试', '模拟慢充', '模拟快充', '绝缘电阻值', '脉充', '脉放', '低温加热', '静置存储', '室温无负载能量损失', '保留', '保留'};
            app.BattDVDropDown.FontSize = 9;
            app.BattDVDropDown.Position = [188 194 56 22];
            app.BattDVDropDown.Value = 'DV测试数据';

            % Create DefaultSetButton
            app.DefaultSetButton = uibutton(app.UIFigure, 'state');
            app.DefaultSetButton.ValueChangedFcn = createCallbackFcn(app, @DefaultSetButtonValueChanged, true);
            app.DefaultSetButton.Text = 'Default Set';
            app.DefaultSetButton.Position = [159 316 100 22];

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [801 39 742 325];

            % Create PlotTab_2
            app.PlotTab_2 = uitab(app.TabGroup);
            app.PlotTab_2.Title = 'Plot';

            % Create UDS_BatteryStrategyPanel_2
            app.UDS_BatteryStrategyPanel_2 = uipanel(app.PlotTab_2);
            app.UDS_BatteryStrategyPanel_2.TitlePosition = 'centertop';
            app.UDS_BatteryStrategyPanel_2.Title = 'UDS_BatteryStrategy';
            app.UDS_BatteryStrategyPanel_2.BackgroundColor = [0.8 0.8 0.8];
            app.UDS_BatteryStrategyPanel_2.FontWeight = 'bold';
            app.UDS_BatteryStrategyPanel_2.Position = [10 7 252 281];

            % Create MinUDropDown_2Label
            app.MinUDropDown_2Label = uilabel(app.UDS_BatteryStrategyPanel_2);
            app.MinUDropDown_2Label.HorizontalAlignment = 'center';
            app.MinUDropDown_2Label.VerticalAlignment = 'center';
            app.MinUDropDown_2Label.FontWeight = 'bold';
            app.MinUDropDown_2Label.Position = [9 230 63 19];
            app.MinUDropDown_2Label.Text = 'MinU';

            % Create MinUDropDown
            app.MinUDropDown = uidropdown(app.UDS_BatteryStrategyPanel_2);
            app.MinUDropDown.Items = {'Minu', 'MinuCurrent', 'MinuMaxT', 'MinuPower', 'MinuPACKU', 'MinuSOC', 'MinuSpeed', 'MinuAnalysis'};
            app.MinUDropDown.Editable = 'on';
            app.MinUDropDown.ValueChangedFcn = createCallbackFcn(app, @MinUDropDownValueChanged, true);
            app.MinUDropDown.BackgroundColor = [1 1 1];
            app.MinUDropDown.Position = [81 230 68 22];
            app.MinUDropDown.Value = 'MinuMaxT';

            % Create DeltUDropDown_2Label
            app.DeltUDropDown_2Label = uilabel(app.UDS_BatteryStrategyPanel_2);
            app.DeltUDropDown_2Label.HorizontalAlignment = 'center';
            app.DeltUDropDown_2Label.FontWeight = 'bold';
            app.DeltUDropDown_2Label.Position = [9 189 63 19];
            app.DeltUDropDown_2Label.Text = 'DeltU';

            % Create DeltUDropDown
            app.DeltUDropDown = uidropdown(app.UDS_BatteryStrategyPanel_2);
            app.DeltUDropDown.Items = {'DeltU', 'DeltUMaxT', 'DeltUCurrent', 'DeltUPACKU', 'DeltUPower', 'DeltUSOC', 'DeltUSpeed', 'DeltUAnalysis'};
            app.DeltUDropDown.Editable = 'on';
            app.DeltUDropDown.ValueChangedFcn = createCallbackFcn(app, @DeltUDropDownValueChanged, true);
            app.DeltUDropDown.BackgroundColor = [1 1 1];
            app.DeltUDropDown.Position = [81 189 68 22];
            app.DeltUDropDown.Value = 'DeltU';

            % Create PACKUDropDown_2Label
            app.PACKUDropDown_2Label = uilabel(app.UDS_BatteryStrategyPanel_2);
            app.PACKUDropDown_2Label.HorizontalAlignment = 'center';
            app.PACKUDropDown_2Label.VerticalAlignment = 'center';
            app.PACKUDropDown_2Label.FontWeight = 'bold';
            app.PACKUDropDown_2Label.Position = [9 148 63 19];
            app.PACKUDropDown_2Label.Text = 'PACKU';

            % Create PACKUDropDown
            app.PACKUDropDown = uidropdown(app.UDS_BatteryStrategyPanel_2);
            app.PACKUDropDown.Items = {'PACKU', 'PACKUCurrent', 'PACKUMaxT', 'PACKUTorque', 'PACKUPower', 'PACKUSOC', 'PACKUSpeed', 'PACKUAnalysis'};
            app.PACKUDropDown.Editable = 'on';
            app.PACKUDropDown.ValueChangedFcn = createCallbackFcn(app, @PACKUDropDownValueChanged, true);
            app.PACKUDropDown.BackgroundColor = [1 1 1];
            app.PACKUDropDown.Position = [81 148 68 22];
            app.PACKUDropDown.Value = 'PACKU';

            % Create MAXTDropDown_2Label
            app.MAXTDropDown_2Label = uilabel(app.UDS_BatteryStrategyPanel_2);
            app.MAXTDropDown_2Label.HorizontalAlignment = 'center';
            app.MAXTDropDown_2Label.VerticalAlignment = 'center';
            app.MAXTDropDown_2Label.FontWeight = 'bold';
            app.MAXTDropDown_2Label.Position = [9 105 63 19];
            app.MAXTDropDown_2Label.Text = 'MAXT';

            % Create MAXTDropDown
            app.MAXTDropDown = uidropdown(app.UDS_BatteryStrategyPanel_2);
            app.MAXTDropDown.Items = {'MaxT', 'MaxTCurrent', 'MaxTTorque', 'MaxTPACKU', 'MaxTPower', 'MaxTSOC', 'MaxTSpeed', 'MaxTAnalysis'};
            app.MAXTDropDown.ValueChangedFcn = createCallbackFcn(app, @MAXTDropDownValueChanged, true);
            app.MAXTDropDown.Position = [81 105 68 22];
            app.MAXTDropDown.Value = 'MaxT';

            % Create DeltTDropDown_2Label
            app.DeltTDropDown_2Label = uilabel(app.UDS_BatteryStrategyPanel_2);
            app.DeltTDropDown_2Label.HorizontalAlignment = 'center';
            app.DeltTDropDown_2Label.VerticalAlignment = 'center';
            app.DeltTDropDown_2Label.FontWeight = 'bold';
            app.DeltTDropDown_2Label.Position = [9 64 63 19];
            app.DeltTDropDown_2Label.Text = 'DeltT';

            % Create DeltTDropDown
            app.DeltTDropDown = uidropdown(app.UDS_BatteryStrategyPanel_2);
            app.DeltTDropDown.Items = {'DeltT', 'DeltTCurrent', 'DeltTPACKU', 'DeltTMaxT', 'DeltTPower', 'DeltTTorque', 'DeltTSOC', 'DeltTAnalysis'};
            app.DeltTDropDown.ValueChangedFcn = createCallbackFcn(app, @DeltTDropDownValueChanged, true);
            app.DeltTDropDown.Position = [81 64 68 22];
            app.DeltTDropDown.Value = 'DeltT';

            % Create MinuDataButton_2
            app.MinuDataButton_2 = uibutton(app.UDS_BatteryStrategyPanel_2, 'push');
            app.MinuDataButton_2.ButtonPushedFcn = createCallbackFcn(app, @MinuDataButtonPushed, true);
            app.MinuDataButton_2.Position = [159 230 85 22];
            app.MinuDataButton_2.Text = 'MinuData';

            % Create DeltUDataButton_2
            app.DeltUDataButton_2 = uibutton(app.UDS_BatteryStrategyPanel_2, 'push');
            app.DeltUDataButton_2.ButtonPushedFcn = createCallbackFcn(app, @DeltUDataButtonPushed, true);
            app.DeltUDataButton_2.Position = [159 189 85 22];
            app.DeltUDataButton_2.Text = 'DeltUData';

            % Create PACKUDataButton_2
            app.PACKUDataButton_2 = uibutton(app.UDS_BatteryStrategyPanel_2, 'push');
            app.PACKUDataButton_2.ButtonPushedFcn = createCallbackFcn(app, @PACKUDataButtonPushed, true);
            app.PACKUDataButton_2.Position = [160 148 85 22];
            app.PACKUDataButton_2.Text = 'PACKUData';

            % Create MaxTDataButton_2
            app.MaxTDataButton_2 = uibutton(app.UDS_BatteryStrategyPanel_2, 'push');
            app.MaxTDataButton_2.ButtonPushedFcn = createCallbackFcn(app, @MaxTDataButtonPushed, true);
            app.MaxTDataButton_2.Position = [160 105 85 22];
            app.MaxTDataButton_2.Text = 'MaxTData';

            % Create DeltTDataButton_2
            app.DeltTDataButton_2 = uibutton(app.UDS_BatteryStrategyPanel_2, 'push');
            app.DeltTDataButton_2.ButtonPushedFcn = createCallbackFcn(app, @DeltTDataButtonPushed, true);
            app.DeltTDataButton_2.Position = [160 64 85 22];
            app.DeltTDataButton_2.Text = 'DeltTData';

            % Create DropDown_20Label
            app.DropDown_20Label = uilabel(app.UDS_BatteryStrategyPanel_2);
            app.DropDown_20Label.HorizontalAlignment = 'center';
            app.DropDown_20Label.VerticalAlignment = 'center';
            app.DropDown_20Label.FontWeight = 'bold';
            app.DropDown_20Label.FontColor = [0.6392 0.0784 0.1804];
            app.DropDown_20Label.Position = [4 22 54 19];
            app.DropDown_20Label.Text = '放电报告';

            % Create DropDown_20
            app.DropDown_20 = uidropdown(app.UDS_BatteryStrategyPanel_2);
            app.DropDown_20.Items = {'放电电池报告车速分布', '放电倍率分布', '压差分布', '温差分布', '最小单体电压分布', '最大温度分布', '功率分布', '扭矩分布'};
            app.DropDown_20.ValueChangedFcn = createCallbackFcn(app, @DropDown_20ValueChanged, true);
            app.DropDown_20.Position = [70 22 48 22];
            app.DropDown_20.Value = '放电电池报告车速分布';

            % Create DropDown_21Label
            app.DropDown_21Label = uilabel(app.UDS_BatteryStrategyPanel_2);
            app.DropDown_21Label.HorizontalAlignment = 'right';
            app.DropDown_21Label.FontWeight = 'bold';
            app.DropDown_21Label.FontColor = [0.6392 0.0784 0.1804];
            app.DropDown_21Label.Position = [126 21 54 19];
            app.DropDown_21Label.Text = '充电报告';

            % Create DropDown_21
            app.DropDown_21 = uidropdown(app.UDS_BatteryStrategyPanel_2);
            app.DropDown_21.Items = {'充电电池报告SOC变化量-快充时间', 'SOC变化量-能量', '快充倍率分布', '快充压差分布', '快充温差分布', '快充最大单体电压分布', '快充最大温度分布', '功率分布'};
            app.DropDown_21.ValueChangedFcn = createCallbackFcn(app, @DropDown_21ValueChanged, true);
            app.DropDown_21.Position = [192 21 48 22];
            app.DropDown_21.Value = '充电电池报告SOC变化量-快充时间';

            % Create BatterryReportAndTestPanel_2
            app.BatterryReportAndTestPanel_2 = uipanel(app.PlotTab_2);
            app.BatterryReportAndTestPanel_2.TitlePosition = 'centertop';
            app.BatterryReportAndTestPanel_2.Title = 'BatterryReportAndTest';
            app.BatterryReportAndTestPanel_2.BackgroundColor = [0.8 0.8 0.8];
            app.BatterryReportAndTestPanel_2.FontWeight = 'bold';
            app.BatterryReportAndTestPanel_2.Position = [270 11 454 277];

            % Create SCO10DropDown_2Label
            app.SCO10DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SCO10DropDown_2Label.HorizontalAlignment = 'right';
            app.SCO10DropDown_2Label.FontWeight = 'bold';
            app.SCO10DropDown_2Label.Position = [1 226 45 19];
            app.SCO10DropDown_2Label.Text = 'SCO10';

            % Create SCO10DropDown_2
            app.SCO10DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SCO10DropDown_2.Items = {'SOC10', 'Power', 'Torque', 'Current', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SCO10DropDown_2.Editable = 'on';
            app.SCO10DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SCO10DropDown_2ValueChanged, true);
            app.SCO10DropDown_2.BackgroundColor = [1 1 1];
            app.SCO10DropDown_2.Position = [58 226 66 22];
            app.SCO10DropDown_2.Value = 'SOC10';

            % Create SOC30DropDown_2Label
            app.SOC30DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC30DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC30DropDown_2Label.FontWeight = 'bold';
            app.SOC30DropDown_2Label.Position = [1 183 45 19];
            app.SOC30DropDown_2Label.Text = 'SOC30';

            % Create SOC30DropDown_2
            app.SOC30DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC30DropDown_2.Items = {'SOC30', 'Power', 'Current', 'Torque', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC30DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC30DropDown_2ValueChanged, true);
            app.SOC30DropDown_2.Position = [58 183 66 22];
            app.SOC30DropDown_2.Value = 'SOC30';

            % Create SOC50DropDown_2Label
            app.SOC50DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC50DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC50DropDown_2Label.FontWeight = 'bold';
            app.SOC50DropDown_2Label.Position = [1 139 45 19];
            app.SOC50DropDown_2Label.Text = 'SOC50';

            % Create SOC50DropDown_2
            app.SOC50DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC50DropDown_2.Items = {'SOC50', 'Power', 'Torque', 'Current', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC50DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC50DropDown_2ValueChanged, true);
            app.SOC50DropDown_2.Position = [58 139 63 22];
            app.SOC50DropDown_2.Value = 'SOC50';

            % Create SOC70DropDown_2Label
            app.SOC70DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC70DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC70DropDown_2Label.FontWeight = 'bold';
            app.SOC70DropDown_2Label.Position = [1 92 45 19];
            app.SOC70DropDown_2Label.Text = 'SOC70';

            % Create SOC70DropDown_2
            app.SOC70DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC70DropDown_2.Items = {'SOC70', 'Power', 'Torque', 'Current', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC70DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC70DropDown_2ValueChanged, true);
            app.SOC70DropDown_2.Position = [58 92 63 22];
            app.SOC70DropDown_2.Value = 'SOC70';

            % Create SOC90DropDown_2Label
            app.SOC90DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC90DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC90DropDown_2Label.FontWeight = 'bold';
            app.SOC90DropDown_2Label.Position = [1 52 45 19];
            app.SOC90DropDown_2Label.Text = 'SOC90';

            % Create SOC90DropDown_2
            app.SOC90DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC90DropDown_2.Items = {'SOC90', 'Power', 'Torque', 'Current', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC90DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC90DropDown_2ValueChanged, true);
            app.SOC90DropDown_2.Position = [58 52 63 22];
            app.SOC90DropDown_2.Value = 'SOC90';

            % Create SOC20DropDown_2Label
            app.SOC20DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC20DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC20DropDown_2Label.FontWeight = 'bold';
            app.SOC20DropDown_2Label.Position = [136 224 45 19];
            app.SOC20DropDown_2Label.Text = 'SOC20';

            % Create SOC20DropDown_2
            app.SOC20DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC20DropDown_2.Items = {'SOC20', 'Power', 'Current', 'Torque', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC20DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC20DropDown_2ValueChanged, true);
            app.SOC20DropDown_2.Position = [193 224 63 22];
            app.SOC20DropDown_2.Value = 'SOC20';

            % Create SOC40DropDown_2Label
            app.SOC40DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC40DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC40DropDown_2Label.FontWeight = 'bold';
            app.SOC40DropDown_2Label.Position = [136 185 45 19];
            app.SOC40DropDown_2Label.Text = 'SOC40';

            % Create SOC40DropDown_2
            app.SOC40DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC40DropDown_2.Items = {'SOC40', 'Power', 'Current', 'Torque', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC40DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC40DropDown_2ValueChanged, true);
            app.SOC40DropDown_2.Position = [193 185 63 22];
            app.SOC40DropDown_2.Value = 'SOC40';

            % Create SOC60DropDown_2Label
            app.SOC60DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC60DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC60DropDown_2Label.FontWeight = 'bold';
            app.SOC60DropDown_2Label.Position = [136 139 45 19];
            app.SOC60DropDown_2Label.Text = 'SOC60';

            % Create SOC60DropDown_2
            app.SOC60DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC60DropDown_2.Items = {'SOC60', 'Power', 'Current', 'Torque', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC60DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC60DropDown_2ValueChanged, true);
            app.SOC60DropDown_2.Position = [193 139 63 22];
            app.SOC60DropDown_2.Value = 'SOC60';

            % Create SOC80DropDown_2Label
            app.SOC80DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC80DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC80DropDown_2Label.FontWeight = 'bold';
            app.SOC80DropDown_2Label.Position = [136 91 45 19];
            app.SOC80DropDown_2Label.Text = 'SOC80';

            % Create SOC80DropDown_2
            app.SOC80DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC80DropDown_2.Items = {'SOC80', 'Power', 'Current', 'Torque', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC80DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC80DropDown_2ValueChanged, true);
            app.SOC80DropDown_2.Position = [193 91 63 22];
            app.SOC80DropDown_2.Value = 'SOC80';

            % Create SOC100DropDown_2Label
            app.SOC100DropDown_2Label = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOC100DropDown_2Label.HorizontalAlignment = 'right';
            app.SOC100DropDown_2Label.FontWeight = 'bold';
            app.SOC100DropDown_2Label.Position = [129 50 52 19];
            app.SOC100DropDown_2Label.Text = 'SOC100';

            % Create SOC100DropDown_2
            app.SOC100DropDown_2 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOC100DropDown_2.Items = {'SOC100', 'Power', 'Current', 'Torque', 'PACKU', 'MinU', 'MaxU', 'MaxT'};
            app.SOC100DropDown_2.ValueChangedFcn = createCallbackFcn(app, @SOC100DropDown_2ValueChanged, true);
            app.SOC100DropDown_2.Position = [193 50 63 22];
            app.SOC100DropDown_2.Value = 'SOC100';

            % Create Label_5
            app.Label_5 = uilabel(app.BatterryReportAndTestPanel_2);
            app.Label_5.HorizontalAlignment = 'right';
            app.Label_5.Position = [8 14 38 19];
            app.Label_5.Text = '放电';

            % Create DropDown_22
            app.DropDown_22 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_22.Items = {'放电', '放电原始数据', '放电数据图'};
            app.DropDown_22.ValueChangedFcn = createCallbackFcn(app, @DropDown_22ValueChanged, true);
            app.DropDown_22.Position = [58 14 48 22];
            app.DropDown_22.Value = '放电原始数据';

            % Create Label_6
            app.Label_6 = uilabel(app.BatterryReportAndTestPanel_2);
            app.Label_6.HorizontalAlignment = 'right';
            app.Label_6.Position = [143 12 38 19];
            app.Label_6.Text = '充电';

            % Create DropDown_23
            app.DropDown_23 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_23.Items = {'充电', '充电原始数据', '充电数据图'};
            app.DropDown_23.ValueChangedFcn = createCallbackFcn(app, @DropDown_23ValueChanged, true);
            app.DropDown_23.Position = [193 12 48 22];
            app.DropDown_23.Value = '充电';

            % Create SOCDropDownLabel
            app.SOCDropDownLabel = uilabel(app.BatterryReportAndTestPanel_2);
            app.SOCDropDownLabel.HorizontalAlignment = 'right';
            app.SOCDropDownLabel.FontWeight = 'bold';
            app.SOCDropDownLabel.FontColor = [0.6392 0.0784 0.1804];
            app.SOCDropDownLabel.Position = [280 19 93 15];
            app.SOCDropDownLabel.Text = '不同SOC折线图';

            % Create SOCDropDown
            app.SOCDropDown = uidropdown(app.BatterryReportAndTestPanel_2);
            app.SOCDropDown.Items = {'SOC10', 'SOC20', 'SOC30', 'SOC40', 'SOC50', 'SOC60', 'SOC70', 'SOC80', 'SOC90', 'SOC100'};
            app.SOCDropDown.ValueChangedFcn = createCallbackFcn(app, @SOCDropDownValueChanged, true);
            app.SOCDropDown.Position = [388 15 54 22];
            app.SOCDropDown.Value = 'SOC40';

            % Create DropDown_10
            app.DropDown_10 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_10.Items = {'SOC10MinU', 'SOC10data', 'Option 3'};
            app.DropDown_10.ValueChangedFcn = createCallbackFcn(app, @DropDown_10ValueChanged, true);
            app.DropDown_10.Position = [277 226 70 22];
            app.DropDown_10.Value = 'SOC10MinU';

            % Create DropDown_30
            app.DropDown_30 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_30.Items = {'SOC30MinU', 'SOC30data', 'Option 3'};
            app.DropDown_30.ValueChangedFcn = createCallbackFcn(app, @DropDown_30ValueChanged, true);
            app.DropDown_30.Position = [277 185 70 22];
            app.DropDown_30.Value = 'SOC30MinU';

            % Create DropDown_50
            app.DropDown_50 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_50.Items = {'SOC50MinU', 'SOC50data', 'Option 3'};
            app.DropDown_50.ValueChangedFcn = createCallbackFcn(app, @DropDown_50ValueChanged, true);
            app.DropDown_50.Position = [280 143 70 22];
            app.DropDown_50.Value = 'SOC50MinU';

            % Create DropDown_70
            app.DropDown_70 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_70.Items = {'SOC70MinU', 'SOC70data', 'Option 3'};
            app.DropDown_70.ValueChangedFcn = createCallbackFcn(app, @DropDown_70ValueChanged, true);
            app.DropDown_70.Position = [280 93 70 22];
            app.DropDown_70.Value = 'SOC70MinU';

            % Create DropDown_90
            app.DropDown_90 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_90.Items = {'SOC90MinU', 'SOC90data', 'Option 3'};
            app.DropDown_90.ValueChangedFcn = createCallbackFcn(app, @DropDown_90ValueChanged, true);
            app.DropDown_90.Position = [280 52 70 22];
            app.DropDown_90.Value = 'SOC90MinU';

            % Create DropDown_100
            app.DropDown_100 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_100.Items = {'SOC100MinU', 'SOC100data', 'Option 3'};
            app.DropDown_100.ValueChangedFcn = createCallbackFcn(app, @DropDown_100ValueChanged, true);
            app.DropDown_100.Position = [370 52 70 22];
            app.DropDown_100.Value = 'SOC100MinU';

            % Create DropDown_80
            app.DropDown_80 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_80.Items = {'SOC80MinU', 'SOC80data', 'Option 3'};
            app.DropDown_80.ValueChangedFcn = createCallbackFcn(app, @DropDown_80ValueChanged, true);
            app.DropDown_80.Position = [370 93 70 22];
            app.DropDown_80.Value = 'SOC80MinU';

            % Create DropDown_60
            app.DropDown_60 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_60.Items = {'SOC60MinU', 'SOC60data', 'Option 3'};
            app.DropDown_60.ValueChangedFcn = createCallbackFcn(app, @DropDown_60ValueChanged, true);
            app.DropDown_60.Position = [370 141 70 22];
            app.DropDown_60.Value = 'SOC60MinU';

            % Create DropDown_40
            app.DropDown_40 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_40.Items = {'SOC40MinU', 'SOC40data', 'Option 3'};
            app.DropDown_40.ValueChangedFcn = createCallbackFcn(app, @DropDown_40ValueChanged, true);
            app.DropDown_40.Position = [370 187 70 22];
            app.DropDown_40.Value = 'SOC40MinU';

            % Create DropDown_33
            app.DropDown_33 = uidropdown(app.BatterryReportAndTestPanel_2);
            app.DropDown_33.Items = {'SOC20MinU', 'SOC20data', 'Option 3'};
            app.DropDown_33.ValueChangedFcn = createCallbackFcn(app, @DropDown_33ValueChanged, true);
            app.DropDown_33.Position = [370 226 70 22];
            app.DropDown_33.Value = 'SOC20MinU';

            % Create RawDataTab
            app.RawDataTab = uitab(app.TabGroup);
            app.RawDataTab.Title = 'RawData';

            % Create UITable
            app.UITable = uitable(app.RawDataTab);
            app.UITable.ColumnName = {'FaultSort'; 'Current'; 'MaxT'; 'Power'; 'PACKU'; 'SOC'; 'Speed'};
            app.UITable.RowName = {};
            app.UITable.ColumnEditable = [true false false false false false false];
            app.UITable.Position = [1 7 693 289];

            % Create RawSOCdataTab
            app.RawSOCdataTab = uitab(app.TabGroup);
            app.RawSOCdataTab.Title = 'RawSOCdata';

            % Create UITable2
            app.UITable2 = uitable(app.RawSOCdataTab);
            app.UITable2.ColumnName = {'最小单体电压'; '最大单体电压'; '差值'};
            app.UITable2.RowName = {};
            app.UITable2.Position = [1 25 679 273];

            % Create DiffSOCdataTab
            app.DiffSOCdataTab = uitab(app.TabGroup);
            app.DiffSOCdataTab.Title = 'DiffSOCdata';

            % Create UITable3
            app.UITable3 = uitable(app.DiffSOCdataTab);
            app.UITable3.ColumnName = {'最小单体电压'; '最大单体电压'; '电流'; '功率'};
            app.UITable3.RowName = {};
            app.UITable3.Position = [9 12 673 286];

            % Create HPPCTestPanel
            app.HPPCTestPanel = uipanel(app.UIFigure);
            app.HPPCTestPanel.TitlePosition = 'centertop';
            app.HPPCTestPanel.Title = 'HPPCTest';
            app.HPPCTestPanel.BackgroundColor = [0.8 0.8 0.8];
            app.HPPCTestPanel.FontWeight = 'bold';
            app.HPPCTestPanel.Position = [1191 417 158 327];

            % Create OCVHPPCButtonGroup
            app.OCVHPPCButtonGroup = uibuttongroup(app.HPPCTestPanel);
            app.OCVHPPCButtonGroup.Title = 'OCV-HPPC';
            app.OCVHPPCButtonGroup.Position = [25 133 101 158];

            % Create DCR1Button
            app.DCR1Button = uiradiobutton(app.OCVHPPCButtonGroup);
            app.DCR1Button.Text = 'DCR1';
            app.DCR1Button.Position = [11 112 56 15];
            app.DCR1Button.Value = true;

            % Create DCR2Button
            app.DCR2Button = uiradiobutton(app.OCVHPPCButtonGroup);
            app.DCR2Button.Text = 'DCR2';
            app.DCR2Button.Position = [11 90 56 15];

            % Create DCR3Button
            app.DCR3Button = uiradiobutton(app.OCVHPPCButtonGroup);
            app.DCR3Button.Text = 'DCR3';
            app.DCR3Button.Position = [11 68 56 15];

            % Create DCR4Button
            app.DCR4Button = uiradiobutton(app.OCVHPPCButtonGroup);
            app.DCR4Button.Text = 'DCR4';
            app.DCR4Button.Position = [11 46 56 15];

            % Create HPPC1Button
            app.HPPC1Button = uiradiobutton(app.OCVHPPCButtonGroup);
            app.HPPC1Button.Text = 'HPPC1';
            app.HPPC1Button.Position = [11 24 63 15];

            % Create HPPC2Button
            app.HPPC2Button = uiradiobutton(app.OCVHPPCButtonGroup);
            app.HPPC2Button.Text = 'HPPC2';
            app.HPPC2Button.Position = [11 2 63 15];

            % Create DisChargePower_TableButton
            app.DisChargePower_TableButton = uibutton(app.HPPCTestPanel, 'push');
            app.DisChargePower_TableButton.Position = [3 91 146 22];
            app.DisChargePower_TableButton.Text = 'DisChargePower_Table';

            % Create DisChr_OCV_SOCTableButton
            app.DisChr_OCV_SOCTableButton = uibutton(app.HPPCTestPanel, 'push');
            app.DisChr_OCV_SOCTableButton.Position = [1 52 152 22];
            app.DisChr_OCV_SOCTableButton.Text = 'Dis/Chr_OCV_SOCTable';

            % Create SOCButton_2
            app.SOCButton_2 = uibutton(app.HPPCTestPanel, 'push');
            app.SOCButton_2.Position = [28 13 96 22];
            app.SOCButton_2.Text = 'SOC精度评估';

            % Create UIAxes
            app.UIAxes = uiaxes(app.UIFigure);
            title(app.UIAxes, 'Title')
            xlabel(app.UIAxes, '时间')
            ylabel(app.UIAxes, '故障次数')
            app.UIAxes.Box = 'on';
            app.UIAxes.XGrid = 'on';
            app.UIAxes.YGrid = 'on';
            app.UIAxes.Position = [458 368 721 396];

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.UIFigure);
            title(app.UIAxes2, 'Title')
            xlabel(app.UIAxes2, 'X')
            ylabel(app.UIAxes2, 'Y')
            app.UIAxes2.Position = [276 39 514 310];

            % Create BarDTClistDropDownLabel
            app.BarDTClistDropDownLabel = uilabel(app.UIFigure);
            app.BarDTClistDropDownLabel.HorizontalAlignment = 'right';
            app.BarDTClistDropDownLabel.FontWeight = 'bold';
            app.BarDTClistDropDownLabel.FontColor = [0.6392 0.0784 0.1804];
            app.BarDTClistDropDownLabel.Position = [1192 387 72 15];
            app.BarDTClistDropDownLabel.Text = 'Bar-DTClist';

            % Create BarDTClistDropDown
            app.BarDTClistDropDown = uidropdown(app.UIFigure);
            app.BarDTClistDropDown.Items = {'单体欠压', '单体压差过大', '电池包欠压', '电池包温度高', '电池包温差'};
            app.BarDTClistDropDown.Editable = 'on';
            app.BarDTClistDropDown.ValueChangedFcn = createCallbackFcn(app, @BarDTClistDropDownValueChanged, true);
            app.BarDTClistDropDown.BackgroundColor = [1 1 1];
            app.BarDTClistDropDown.Position = [1276 383 72 22];
            app.BarDTClistDropDown.Value = '单体压差过大';

            % Create BatteryTestPanel
            app.BatteryTestPanel = uipanel(app.UIFigure);
            app.BatteryTestPanel.TitlePosition = 'centertop';
            app.BatteryTestPanel.Title = 'BatteryTest';
            app.BatteryTestPanel.BackgroundColor = [0.8 0.8 0.8];
            app.BatteryTestPanel.FontWeight = 'bold';
            app.BatteryTestPanel.Position = [1360 383 183 361];

            % Create Label
            app.Label = uilabel(app.BatteryTestPanel);
            app.Label.HorizontalAlignment = 'right';
            app.Label.FontWeight = 'bold';
            app.Label.FontColor = [0.6392 0.0784 0.1804];
            app.Label.Position = [-1 308 36 15];
            app.Label.Text = '-20℃';

            % Create ListBox
            app.ListBox = uilistbox(app.BatteryTestPanel);
            app.ListBox.Items = {'10s不同SOC', '15s不同SOC', '20s不同SOC', '30s不同SOC', '40s不同SOC', '60s不同SOC', '120s不同SOC'};
            app.ListBox.Position = [43 257 122 68];
            app.ListBox.Value = '10s不同SOC';

            % Create Label_2
            app.Label_2 = uilabel(app.BatteryTestPanel);
            app.Label_2.HorizontalAlignment = 'right';
            app.Label_2.FontWeight = 'bold';
            app.Label_2.FontColor = [0.6392 0.0784 0.1804];
            app.Label_2.Position = [9 231 25 15];
            app.Label_2.Text = '0℃';

            % Create ListBox_2
            app.ListBox_2 = uilistbox(app.BatteryTestPanel);
            app.ListBox_2.Items = {'10s不同SOC', '15s不同SOC', '20s不同SOC', '30s不同SOC', '40s不同SOC', '60s不同SOC', '120s不同SOC'};
            app.ListBox_2.Position = [42 180 123 68];
            app.ListBox_2.Value = '10s不同SOC';

            % Create Label_3
            app.Label_3 = uilabel(app.BatteryTestPanel);
            app.Label_3.HorizontalAlignment = 'right';
            app.Label_3.FontWeight = 'bold';
            app.Label_3.FontColor = [0.6392 0.0784 0.1804];
            app.Label_3.Position = [8 151 32 15];
            app.Label_3.Text = '25℃';

            % Create ListBox_3
            app.ListBox_3 = uilistbox(app.BatteryTestPanel);
            app.ListBox_3.Items = {'10s不同SOC', '15s不同SOC', '20s不同SOC', '30s不同SOC', '40s不同SOC', '60s不同SOC', '120s不同SOC'};
            app.ListBox_3.Position = [48 100 117 68];
            app.ListBox_3.Value = '10s不同SOC';

            % Create Label_4
            app.Label_4 = uilabel(app.BatteryTestPanel);
            app.Label_4.HorizontalAlignment = 'right';
            app.Label_4.FontWeight = 'bold';
            app.Label_4.FontColor = [0.6392 0.0784 0.1804];
            app.Label_4.Position = [8 69 32 15];
            app.Label_4.Text = '45℃';

            % Create ListBox_4
            app.ListBox_4 = uilistbox(app.BatteryTestPanel);
            app.ListBox_4.Items = {'10s不同SOC', '15s不同SOC', '20s不同SOC', '30s不同SOC', '40s不同SOC', '60s不同SOC', '120s不同SOC'};
            app.ListBox_4.Position = [48 18 117 68];
            app.ListBox_4.Value = '10s不同SOC';
        end
    end

    methods (Access = public)

        % Construct app
        function app = app1

            % Create and configure components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end