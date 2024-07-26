%% The Calibration Parameters of Battery Protection Module.
%% DiagAcvnCtl
BPNz_DiagAcvnCtlId = mpt.Parameter; 
BPNz_DiagAcvnCtlId.RTWInfo.StorageClass = 'Custom';
BPNz_DiagAcvnCtlId.RTWInfo.CustomStorageClass = 'Const';
BPNz_DiagAcvnCtlId.Description = '';
BPNz_DiagAcvnCtlId.DataType = 'uint8';
BPNz_DiagAcvnCtlId.Min = [];
BPNz_DiagAcvnCtlId.Max = [];
BPNz_DiagAcvnCtlId.DocUnits = '';
BPNz_DiagAcvnCtlId.Value = [1  2  3  4  5  6  7  8  9  10  11  12  13  14];

BPNy_DiagAcvnCtlCtrSt = mpt.Parameter; 
BPNy_DiagAcvnCtlCtrSt.RTWInfo.StorageClass = 'Custom';
BPNy_DiagAcvnCtlCtrSt.RTWInfo.CustomStorageClass = 'Const';
BPNy_DiagAcvnCtlCtrSt.Description = '';
BPNy_DiagAcvnCtlCtrSt.DataType = 'uint8';
BPNy_DiagAcvnCtlCtrSt.Min = [];
BPNy_DiagAcvnCtlCtrSt.Max = [];
BPNy_DiagAcvnCtlCtrSt.DocUnits = '';
BPNy_DiagAcvnCtlCtrSt.Value = [0   1   2   3   4   5   6   7   8   9  10  11  12  13   14  15  16  17  18  19];
%BPNy_DiagAcvnCtlCtrSt =[0   1   2   3   4   5   6   7   8   9  10 11 12 13  14 15 16  17  18 19   ];%CTC state

BPNm_mode_DiaCtlAcv_Drive = mpt.Parameter; 
BPNm_mode_DiaCtlAcv_Drive.RTWInfo.StorageClass = 'Custom';
BPNm_mode_DiaCtlAcv_Drive.RTWInfo.CustomStorageClass = 'Const';
BPNm_mode_DiaCtlAcv_Drive.Description = '';
BPNm_mode_DiaCtlAcv_Drive.DataType = 'uint8';
BPNm_mode_DiaCtlAcv_Drive.Min = [];
BPNm_mode_DiaCtlAcv_Drive.Max = [];
BPNm_mode_DiaCtlAcv_Drive.DocUnits = '';
BPNm_mode_DiaCtlAcv_Drive.Value =      [1   1   1   1   1   1   1   1   0   0   0  0  0   0  0   0  0  0  0  0;    
                                        1   1   1   1   1   1   1   1   0   0   0  0  0   0  0   0  0  0  0  0;     
                                        0   0   0   0   1   1   0   1   0   0   0  0  0   0  0   0  0  0  0  0;       
                                        0   0   0   0   1   1   0   1   0   0   0  0  0   0  0   0  0  0  0  0;                           
                                        1   1   1   1   1   1   1   1   0   0   0  0  0   0  0   0  0  0  0  0;                            
                                        1   1   1   1   1   1   1   1   0   0   0  0  0   0  0   0  0  0  0  0;       
                                        1   1   1   1   1   1   1   1   0   0   0  0  0   0  0   0  0  0  0  0;     
                                        0   0   0   0   1   1   0   0   0   0   0  0  0   0  0   0  0  0  0  0;     
                                        1   1   1   1   1   1   1   1   0   0   0  0  0   0  0   0  0  0  0  0;      
                                        0   0   0   0   1   1   0   0   0   0   0  0  0   0  0   0  0  0  0  0;     
                                        0   0   0   0   1   1   0   0   0   0   0  0  0   0  0   0  0  0  0  0;     
                                        0   0   0   0   1   1   0   0   0   0   0  0  0   0  0   0  0  0  0  0;      
                                        1   1   0   1   1   1   1   1   0   0   0  0  0  0   0  0   0  0  0  0;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0   0  0  0  0  0; ]; 

%BPNy_DiagAcvnCtlCtrSt=                [0   1   2   3   4   5   6   7   8   9  10 11 12 13  14 15 16  17  18 19   ];%CTC state
BPNm_mode_DiaCtlAcv_FSM = mpt.Parameter; 
BPNm_mode_DiaCtlAcv_FSM.RTWInfo.StorageClass = 'Custom';
BPNm_mode_DiaCtlAcv_FSM.RTWInfo.CustomStorageClass = 'Const';
BPNm_mode_DiaCtlAcv_FSM.Description = '';
BPNm_mode_DiaCtlAcv_FSM.DataType = 'uint8';
BPNm_mode_DiaCtlAcv_FSM.Min = [];
BPNm_mode_DiaCtlAcv_FSM.Max = [];
BPNm_mode_DiaCtlAcv_FSM.DocUnits = '';
BPNm_mode_DiaCtlAcv_FSM.Value =        [1   0   0   0   0   0   0   0   1   1   1  1  0   0  0  0  0  0  0  0;     
                                        1   0   0   0   0   0   0   0   1   1   1  1  0   0  0  0  0  0  0  0;    
                                        0   0   0   0   0   0   0   0   0   0   1  0  0   0  0  0  0  0  0  0;       
                                        0   0   0   0   0   0   0   0   0   0   1  0  0   0  0  0  0  0  0  0;                          
                                        1   0   0   0   0   0   0   0   1   1   1  0  0   0  0  0  0  0  0  0;                             
                                        1   0   0   0   0   0   0   0   1   1   1  1  0   0  0  0  0  0  0  0;        
                                        1   0   0   0   0   0   0   0   1   1   1  1  0   0  0  0  0  0  0  0;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0  0  0  0  0  0;     
                                        1   0   0   0   0   0   0   0   1   1   1  1  0   0  0  0  0  0  0  0;      
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0  0  0  0  0  0;     
                                        0   0   0   0   0   0   0   0   0   0   1  0  0   0  0  0  0  0  0  0;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0  0  0  0  0  0;     
                                        1   0   0   0   0   0   0   0   1   1   1  1  0   0  0  0  0  0  0  0;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0  0  0 0   0  0; ];


%BPNy_DiagAcvnCtlCtrSt=                [0   1   2   3   4   5   6   7   8   9  10 11 12 13  14 15 16  17  18 19   ];%CTC state
BPNm_mode_DiaCtlAcv_SCM = mpt.Parameter; 
BPNm_mode_DiaCtlAcv_SCM.RTWInfo.StorageClass = 'Custom';
BPNm_mode_DiaCtlAcv_SCM.RTWInfo.CustomStorageClass = 'Const';
BPNm_mode_DiaCtlAcv_SCM.Description = '';
BPNm_mode_DiaCtlAcv_SCM.DataType = 'uint8';
BPNm_mode_DiaCtlAcv_SCM.Min = [];
BPNm_mode_DiaCtlAcv_SCM.Max = [];
BPNm_mode_DiaCtlAcv_SCM.DocUnits = '';
BPNm_mode_DiaCtlAcv_SCM.Value =        [1   0   0   0   0   0   0   0   0   0   0  0  1   1  1   1  0  0  1  1;     
                                        1   0   0   0   0   0   0   0   0   0   0  0  1   1  1   1  0  0  1  1;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  1   0  0  0  0  0;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  1   1  0  0  0  0;                          
                                        1   0   0   0   0   0   0   0   0   0   0  0  1   1  1   1  0  0  0  0;                            
                                        1   0   0   0   0   0   0   0   0   0   0  0  1   1  1   1  0  0  1  1;        
                                        1   0   0   0   0   0   0   0   0   0   0  0  1   1  1   1  0  0  1  1;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0   0  0  0  0  0;     
                                        1   0   0   0   0   0   0   0   0   0   0  0  1   1  1   1  0  0  1  1;      
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0   0  0  0  0  0;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  1   0  0  0  0  0;    
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0   0  0  0  0  0;       
                                        1   0   0   0   0   0   0   0   0   0   0  0  1   1  1   1  0  0  0  1;     
                                        0   0   0   0   0   0   0   0   0   0   0  0  0   0  0   0  0  0  0  0; ]; 

%BPNy_DiagAcvnCtlCtrSt=           [0   1   2   3   4   5   6   7   8   9  10 11 12 13  14 15 16  17  18 19   ];%CTC state
BPNm_mode_DiaCtlAcv_Idle = mpt.Parameter;
BPNm_mode_DiaCtlAcv_Idle.RTWInfo.StorageClass = 'Custom';
BPNm_mode_DiaCtlAcv_Idle.RTWInfo.CustomStorageClass = 'Const';
BPNm_mode_DiaCtlAcv_Idle.Description = '';
BPNm_mode_DiaCtlAcv_Idle.DataType = 'uint8';
BPNm_mode_DiaCtlAcv_Idle.Min = [];
BPNm_mode_DiaCtlAcv_Idle.Max = [];
BPNm_mode_DiaCtlAcv_Idle.DocUnits = '';
BPNm_mode_DiaCtlAcv_Idle.Value =  [1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %1 Diag ID    CurAndPowLimCal
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %2 Diag ID    CurLimDia 
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %3 Diag ID    ActPwrCal  
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %4 Diag ID    PwrLimDia                      
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %5 Diag ID    CellVoltCal                        
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %6 Diag ID    CellVoltDiffDia   
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0      %7 Diag ID    CellVoltDia
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %8 Diag ID    VoltGetDevDia
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %9 Diag ID    HVVoltDia 
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %10 Diag ID   PackVoltDropDia
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %11 Diag ID   PackInConSt
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %12 Diag ID   HVCtlRDia  
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %13 Diag ID   SOCLimDia
                                   0   0   0   0   0   0   0   0   0   0   0  0  0   0    0   0  0  0  0  0;];  %14 Diag ID    CurtGetValDia

%BPNy_DiagAcvnCtlCtrSt=           [0   1   2   3   4   5   6   7   8   9  10 11 12 13  14 15 16  17  18 19   ];%CTC state
BPNm_mode_DiaCtlAcv_Serv = mpt.Parameter;
BPNm_mode_DiaCtlAcv_Serv.RTWInfo.StorageClass = 'Custom';
BPNm_mode_DiaCtlAcv_Serv.RTWInfo.CustomStorageClass = 'Const';
BPNm_mode_DiaCtlAcv_Serv.Description = '';
BPNm_mode_DiaCtlAcv_Serv.DataType = 'uint8';
BPNm_mode_DiaCtlAcv_Serv.Min = [];
BPNm_mode_DiaCtlAcv_Serv.Max = [];
BPNm_mode_DiaCtlAcv_Serv.DocUnits = '';
BPNm_mode_DiaCtlAcv_Serv.Value =  [1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %1 Diag ID    CurAndPowLimCal
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %2 Diag ID    CurLimDia 
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %3 Diag ID    ActPwrCal  
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %4 Diag ID    PwrLimDia                      
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %5 Diag ID    CellVoltCal                        
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %6 Diag ID    CellVoltDiffDia   
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0      %7 Diag ID    CellVoltDia
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %8 Diag ID    VoltGetDevDia
                                   1   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %9 Diag ID    HVVoltDia 
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %10 Diag ID   PackVoltDropDia
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %11 Diag ID   PackInConSt
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %12 Diag ID   HVCtlRDia  
                                   0   0   0   0   0   0   0   0   0   0  0   0   0   0   0   0  0  0  0  0;     %13 Diag ID   SOCLimDia
                                   0   0   0   0   0   0   0   0   0   0   0  0  0   0    0   0  0  0  0  0;];   %14 Diag ID    CurtGetValDia


BSCx_BCU_State = mpt.Parameter;
BSCx_BCU_State.RTWInfo.StorageClass = 'Custom';
BSCx_BCU_State.RTWInfo.CustomStorageClass = 'Const';
BSCx_BCU_State.Description = '';
BSCx_BCU_State.DataType = 'uint8';
BSCx_BCU_State.Min = [];
BSCx_BCU_State.Max = [];
BSCx_BCU_State.DocUnits = '';
BSCx_BCU_State.Value = [2 3 4 5 6];     



BPNm_mode_DiaCtlAcv(:,:,1)=BPNm_mode_DiaCtlAcv_Idle.Value;
BPNm_mode_DiaCtlAcv(:,:,2)=BPNm_mode_DiaCtlAcv_Drive.Value;
BPNm_mode_DiaCtlAcv(:,:,3)=BPNm_mode_DiaCtlAcv_FSM.Value;
BPNm_mode_DiaCtlAcv(:,:,4)=BPNm_mode_DiaCtlAcv_SCM.Value;
BPNm_mode_DiaCtlAcv(:,:,5)=BPNm_mode_DiaCtlAcv_Serv.Value;

%% CurAndPowCal
BPNc_v_LowOPerVolt = mpt.Parameter; 
BPNc_v_LowOPerVolt.RTWInfo.StorageClass = 'Custom';
BPNc_v_LowOPerVolt.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_LowOPerVolt.Description = '';
BPNc_v_LowOPerVolt.DataType = 'uint16';
BPNc_v_LowOPerVolt.Min =[];
BPNc_v_LowOPerVolt.Max = [];
BPNc_v_LowOPerVolt.DocUnits = 'V';
BPNc_v_LowOPerVolt.Value = 3240;

BPNc_fac_DchPowCurLim = mpt.Parameter; 
BPNc_fac_DchPowCurLim.RTWInfo.StorageClass = 'Custom';
BPNc_fac_DchPowCurLim.RTWInfo.CustomStorageClass = 'Const';
BPNc_fac_DchPowCurLim.Description = '';
BPNc_fac_DchPowCurLim.DataType = 'fixdt(0,8,7)';
BPNc_fac_DchPowCurLim.Min = [];
BPNc_fac_DchPowCurLim.Max = [];
BPNc_fac_DchPowCurLim.DocUnits = '';
BPNc_fac_DchPowCurLim.Value = 0.5;

BPNc_fac_ChaPowCurLim = mpt.Parameter; 
BPNc_fac_ChaPowCurLim.RTWInfo.StorageClass = 'Custom';
BPNc_fac_ChaPowCurLim.RTWInfo.CustomStorageClass = 'Const';
BPNc_fac_ChaPowCurLim.Description = '';
BPNc_fac_ChaPowCurLim.DataType = 'fixdt(0,8,7)';
BPNc_fac_ChaPowCurLim.Min = [];
BPNc_fac_ChaPowCurLim.Max = [];
BPNc_fac_ChaPowCurLim.DocUnits = '';
BPNc_fac_ChaPowCurLim.Value = 0.5;

%% CellVoltDia
BPNc_v_CellVoltOver_warn = mpt.Parameter; 
BPNc_v_CellVoltOver_warn.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltOver_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltOver_warn.Description = '%15%SOC';
BPNc_v_CellVoltOver_warn.DataType = 'uint16';
BPNc_v_CellVoltOver_warn.Min = [];
BPNc_v_CellVoltOver_warn.Max = [];
BPNc_v_CellVoltOver_warn.DocUnits = 'V';
BPNc_v_CellVoltOver_warn.Value = 4150;

BPNc_v_CellVoltOver_fault = mpt.Parameter;
BPNc_v_CellVoltOver_fault.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltOver_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltOver_fault.Description = '';
BPNc_v_CellVoltOver_fault.DataType = 'uint16';
BPNc_v_CellVoltOver_fault.Min =[];
BPNc_v_CellVoltOver_fault.Max =[];
BPNc_v_CellVoltOver_fault.DocUnits = 'V';
BPNc_v_CellVoltOver_fault.Value = 4200;

BPNc_v_CellVoltOver_fatal = mpt.Parameter;
BPNc_v_CellVoltOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltOver_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltOver_fatal.Description = '';
BPNc_v_CellVoltOver_fatal.DataType = 'uint16';
BPNc_v_CellVoltOver_fatal.Min = [];
BPNc_v_CellVoltOver_fatal.Max = [];
BPNc_v_CellVoltOver_fatal.DocUnits = 'V';
BPNc_v_CellVoltOver_fatal.Value = 4250;


BPNc_v_CellVoltUnder_warn = mpt.Parameter;
BPNc_v_CellVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltUnder_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltUnder_warn.Description = '';
BPNc_v_CellVoltUnder_warn.DataType = 'uint16';
BPNc_v_CellVoltUnder_warn.Min = [];
BPNc_v_CellVoltUnder_warn.Max = [];
BPNc_v_CellVoltUnder_warn.DocUnits = 'V';
BPNc_v_CellVoltUnder_warn.Value =3466;

BPNc_v_CellVoltUnder_fault = mpt.Parameter;
BPNc_v_CellVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltUnder_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltUnder_fault.Description = '';
BPNc_v_CellVoltUnder_fault.DataType = 'uint16';
BPNc_v_CellVoltUnder_fault.Min = [];
BPNc_v_CellVoltUnder_fault.Max = [];
BPNc_v_CellVoltUnder_fault.DocUnits = 'V';
BPNc_v_CellVoltUnder_fault.Value = 3200;

BPNc_v_CellVoltUnder_fatal = mpt.Parameter;
BPNc_v_CellVoltUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltUnder_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltUnder_fatal.Description = '';
BPNc_v_CellVoltUnder_fatal.DataType = 'uint16';
BPNc_v_CellVoltUnder_fatal.Min = [];
BPNc_v_CellVoltUnder_fatal.Max = [];
BPNc_v_CellVoltUnder_fatal.DocUnits = 'V';
BPNc_v_CellVoltUnder_fatal.Value = 2700;
%% PackVoltDia
BPNc_v_PackVoltOver_warn = mpt.Parameter; 
BPNc_v_PackVoltOver_warn.RTWInfo.StorageClass = 'Custom';
BPNc_v_PackVoltOver_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_PackVoltOver_warn.Description = '%approach 4.05';
BPNc_v_PackVoltOver_warn.DataType = 'uint16';
BPNc_v_PackVoltOver_warn.Min = [];
BPNc_v_PackVoltOver_warn.Max = [];
BPNc_v_PackVoltOver_warn.DocUnits = 'V';
BPNc_v_PackVoltOver_warn.Value =4970; %approach 4.15

BPNc_v_PackVoltOver_fault = mpt.Parameter;
BPNc_v_PackVoltOver_fault.RTWInfo.StorageClass = 'Custom';
BPNc_v_PackVoltOver_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_PackVoltOver_fault.Description = '% approach 4.1 ';
BPNc_v_PackVoltOver_fault.DataType = 'uint16';
BPNc_v_PackVoltOver_fault.Min = [];
BPNc_v_PackVoltOver_fault.Max = [];
BPNc_v_PackVoltOver_fault.DocUnits = 'V';
BPNc_v_PackVoltOver_fault.Value = 5010; % approach 4.18 

BPNc_v_PackVoltOver_fatal = mpt.Parameter;
BPNc_v_PackVoltOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_v_PackVoltOver_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_PackVoltOver_fatal.Description = '';
BPNc_v_PackVoltOver_fatal.DataType = 'uint16';
BPNc_v_PackVoltOver_fatal.Min = [];
BPNc_v_PackVoltOver_fatal.Max = [];
BPNc_v_PackVoltOver_fatal.DocUnits = 'V';
BPNc_v_PackVoltOver_fatal.Value = 5070; % approach 4.23

BPNc_v_PackVoltUnder_warn = mpt.Parameter;
BPNc_v_PackVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNc_v_PackVoltUnder_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_PackVoltUnder_warn.Description = '%3.4v';
BPNc_v_PackVoltUnder_warn.DataType = 'uint16';
BPNc_v_PackVoltUnder_warn.Min = [];
BPNc_v_PackVoltUnder_warn.Max = [];
BPNc_v_PackVoltUnder_warn.DocUnits = 'V';
BPNc_v_PackVoltUnder_warn.Value = 4150; %3.4v

BPNc_v_PackVoltUnder_fault = mpt.Parameter;
BPNc_v_PackVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNc_v_PackVoltUnder_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_PackVoltUnder_fault.Description = '%3.2v';
BPNc_v_PackVoltUnder_fault.DataType = 'uint16';
BPNc_v_PackVoltUnder_fault.Min = [];
BPNc_v_PackVoltUnder_fault.Max = [];
BPNc_v_PackVoltUnder_fault.DocUnits = 'V';
BPNc_v_PackVoltUnder_fault.Value = 3840; 

BPNc_v_PackVoltUnder_fatal = mpt.Parameter;
BPNc_v_PackVoltUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_v_PackVoltUnder_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_PackVoltUnder_fatal.Description = '%2.7V';
BPNc_v_PackVoltUnder_fatal.DataType = 'uint16';
BPNc_v_PackVoltUnder_fatal.Min = [];
BPNc_v_PackVoltUnder_fatal.Max = [];
BPNc_v_PackVoltUnder_fatal.DocUnits = 'V';
BPNc_v_PackVoltUnder_fatal.Value = 3240; 
%% %% CurLimDia
BPNc_pct_CurLimFac_warn = mpt.Parameter;
BPNc_pct_CurLimFac_warn.RTWInfo.StorageClass = 'Custom';
BPNc_pct_CurLimFac_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_CurLimFac_warn.Description = '';
BPNc_pct_CurLimFac_warn.DataType = 'fixdt(0,8,6)';
BPNc_pct_CurLimFac_warn.Min = [];
BPNc_pct_CurLimFac_warn.Max = [];
BPNc_pct_CurLimFac_warn.DocUnits = '%';
BPNc_pct_CurLimFac_warn.Value = 0.9;

BPNc_t_PackTemp_Mean = mpt.Parameter;
BPNc_t_PackTemp_Mean.RTWInfo.StorageClass = 'Custom';
BPNc_t_PackTemp_Mean.RTWInfo.CustomStorageClass = 'Const';
BPNc_t_PackTemp_Mean.Description = '';
BPNc_t_PackTemp_Mean.DataType = 'int16';
BPNc_t_PackTemp_Mean.Min = [];
BPNc_t_PackTemp_Mean.Max = [];
BPNc_t_PackTemp_Mean.DocUnits = '¡æ';
BPNc_t_PackTemp_Mean.Value = [-320 -240 -200 -160 -120 -80 -40 0 40 80 120 160 200 240 280 320 360 400 440 480 ];

BPNc_i2_ContiDchCurLim_Max = mpt.Parameter;
BPNc_i2_ContiDchCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i2_ContiDchCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i2_ContiDchCurLim_Max.Description = '';
BPNc_i2_ContiDchCurLim_Max.DataType = 'uint32';
BPNc_i2_ContiDchCurLim_Max.Min = [];
BPNc_i2_ContiDchCurLim_Max.Max = [];
BPNc_i2_ContiDchCurLim_Max.DocUnits = 'A';
BPNc_i2_ContiDchCurLim_Max.Value = [4356	8464	12996	15376	21904	23716	34596	46656	61504	73984	90000	90000	90000	90000	90000	90000	90000	40000	22500	10000];%I2

BPNc_i_ContiDchCurLim_Max = mpt.Parameter;
BPNc_i_ContiDchCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i_ContiDchCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i_ContiDchCurLim_Max.Description = '';
BPNc_i_ContiDchCurLim_Max.DataType =  'uint16';
BPNc_i_ContiDchCurLim_Max.Min = [];
BPNc_i_ContiDchCurLim_Max.Max = [];
BPNc_i_ContiDchCurLim_Max.DocUnits = 'A';
BPNc_i_ContiDchCurLim_Max.Value = [660	920	1140	1240	1480	1540	1860	2160	2480	2720	3000	3000	3000	3000	3000	3000	3000	2000	1500	1000];%I2

BPNc_i_NorDchCurLim_Max = mpt.Parameter;
BPNc_i_NorDchCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i_NorDchCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i_NorDchCurLim_Max.Description = '% continuous discharge';
BPNc_i_NorDchCurLim_Max.DataType = 'uint16';
BPNc_i_NorDchCurLim_Max.Min = [];
BPNc_i_NorDchCurLim_Max.Max = [];
BPNc_i_NorDchCurLim_Max.DocUnits = 'A';
BPNc_i_NorDchCurLim_Max.Value = 3500;

BPNc_i_SafeDchCurLim_Max = mpt.Parameter;
BPNc_i_SafeDchCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i_SafeDchCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i_SafeDchCurLim_Max.Description = '% ';
BPNc_i_SafeDchCurLim_Max.DataType = 'uint16';
BPNc_i_SafeDchCurLim_Max.Min = [];
BPNc_i_SafeDchCurLim_Max.Max = [];
BPNc_i_SafeDchCurLim_Max.DocUnits = 'A';
BPNc_i_SafeDchCurLim_Max.Value = 4000;

BPNc_i2_ContiChaCurLim_Max = mpt.Parameter;
BPNc_i2_ContiChaCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i2_ContiChaCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i2_ContiChaCurLim_Max.Description = '% ';
BPNc_i2_ContiChaCurLim_Max.DataType = 'fixdt(0,32,10)';
BPNc_i2_ContiChaCurLim_Max.Min = [];
BPNc_i2_ContiChaCurLim_Max.Max = [];
BPNc_i2_ContiChaCurLim_Max.DocUnits = '';
BPNc_i2_ContiChaCurLim_Max.Value = [0.36	2.56	6.76	17.64	43.56	121	324	900	1936	3600	6724	12100	19600	29584	35344	45796	45796	20164	10000	2500];%I2

BPNc_i_ContiChaCurLim_Max = mpt.Parameter;
BPNc_i_ContiChaCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i_ContiChaCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i_ContiChaCurLim_Max.Description = '% ';
BPNc_i_ContiChaCurLim_Max.DataType = 'int16';
BPNc_i_ContiChaCurLim_Max.Min = [];
BPNc_i_ContiChaCurLim_Max.Max = [];
BPNc_i_ContiChaCurLim_Max.DocUnits = 'A';
BPNc_i_ContiChaCurLim_Max.Value = [-6 -16 -26 -42 -66 -110 -180 -300 -440 -600 -820 -1100 -1400 -1720 -1980 -2140 -2140 -1430 -1000 -500];%I

BPNc_i_NorChaCurLim_Max = mpt.Parameter;
BPNc_i_NorChaCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i_NorChaCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i_NorChaCurLim_Max.Description = '% continuous charge,before six mutiply 1.5,else 270';
BPNc_i_NorChaCurLim_Max.DataType =  'int16';
BPNc_i_NorChaCurLim_Max.Min = [];
BPNc_i_NorChaCurLim_Max.Max = [];
BPNc_i_NorChaCurLim_Max.DocUnits = 'A';
BPNc_i_NorChaCurLim_Max.Value = [-20	-140	-440	-660	-1240	-2500	-2700	-2700	-2700	-2700	-2700	-2700	-2700	-2700	-2700	-2700	-2000	-1500	-1300	-1000];

BPNc_i_SafeChaCurLim_Max = mpt.Parameter;
BPNc_i_SafeChaCurLim_Max.RTWInfo.StorageClass = 'Custom';
BPNc_i_SafeChaCurLim_Max.RTWInfo.CustomStorageClass = 'Const';
BPNc_i_SafeChaCurLim_Max.Description = '%% before six mutiply 1.5,else 360 become 300 ';
BPNc_i_SafeChaCurLim_Max.DataType ='int16';
BPNc_i_SafeChaCurLim_Max.Min = [];
BPNc_i_SafeChaCurLim_Max.Max = [];
BPNc_i_SafeChaCurLim_Max.DocUnits = 'A';
BPNc_i_SafeChaCurLim_Max.Value = [-20	-140	-440	-660	-1240	-2500	-3000	-3000	-3000	-3000	-3000	-3000	-3000	-3000	-3000	-3000	-3000	-2000	-1800	-1500];

%% CurLimDia
BPNc_enum_FaultLev = mpt.Parameter;
BPNc_enum_FaultLev.RTWInfo.StorageClass = 'Custom';
BPNc_enum_FaultLev.RTWInfo.CustomStorageClass = 'Const';
BPNc_enum_FaultLev.Description = ' ';
BPNc_enum_FaultLev.DataType = 'uint8';
BPNc_enum_FaultLev.Min = [];
BPNc_enum_FaultLev.Max = 255;
BPNc_enum_FaultLev.DocUnits = 'ENUM';
BPNc_enum_FaultLev.Value = [0 1 2 3];

BPNc_pct_DchPowLim_fac = mpt.Parameter;
BPNc_pct_DchPowLim_fac.RTWInfo.StorageClass = 'Custom';
BPNc_pct_DchPowLim_fac.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_DchPowLim_fac.Description = ' ';
BPNc_pct_DchPowLim_fac.DataType = 'fixdt(0,8,6)';
BPNc_pct_DchPowLim_fac.Min = [];
BPNc_pct_DchPowLim_fac.Max = [];
BPNc_pct_DchPowLim_fac.DocUnits = '%';
BPNc_pct_DchPowLim_fac.Value = [1 1 0.5 0.5];

BPNc_pct_ChaPowLim_fac = mpt.Parameter;
BPNc_pct_ChaPowLim_fac.RTWInfo.StorageClass = 'Custom';
BPNc_pct_ChaPowLim_fac.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_ChaPowLim_fac.Description = '% forbit charging over first level ';
BPNc_pct_ChaPowLim_fac.DataType = 'fixdt(0,8,6)';
BPNc_pct_ChaPowLim_fac.Min = [];
BPNc_pct_ChaPowLim_fac.Max = [];
BPNc_pct_ChaPowLim_fac.DocUnits = '%';
BPNc_pct_ChaPowLim_fac.Value = [1 1 0.5 0.1];
%% cellVoltDiffDia
BPNc_v_CellVoltDif_warn = mpt.Parameter;
BPNc_v_CellVoltDif_warn.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltDif_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltDif_warn.Description = ' ';
BPNc_v_CellVoltDif_warn.DataType = 'uint16';
BPNc_v_CellVoltDif_warn.Min = [];
BPNc_v_CellVoltDif_warn.Max = [];
BPNc_v_CellVoltDif_warn.DocUnits = 'V';
BPNc_v_CellVoltDif_warn.Value = 300;

BPNc_v_CellVoltDif_fault = mpt.Parameter;
BPNc_v_CellVoltDif_fault.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltDif_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltDif_fault.Description = ' ';
BPNc_v_CellVoltDif_fault.DataType = 'uint16';
BPNc_v_CellVoltDif_fault.Min = [];
BPNc_v_CellVoltDif_fault.Max = [];
BPNc_v_CellVoltDif_fault.DocUnits = 'V';
BPNc_v_CellVoltDif_fault.Value = 400;

BPNc_v_CellVoltDif_fatal = mpt.Parameter;
BPNc_v_CellVoltDif_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_v_CellVoltDif_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CellVoltDif_fatal.Description = '  ';
BPNc_v_CellVoltDif_fatal.DataType = 'uint16';
BPNc_v_CellVoltDif_fatal.Min = [];
BPNc_v_CellVoltDif_fatal.Max = [];
BPNc_v_CellVoltDif_fatal.DocUnits = 'V';
BPNc_v_CellVoltDif_fatal.Value = 500;
%% SOCDia
BPNc_pct_PackSocOver_warn = mpt.Parameter;
BPNc_pct_PackSocOver_warn.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PackSocOver_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PackSocOver_warn.Description = '  ';
BPNc_pct_PackSocOver_warn.DataType = 'uint16';
BPNc_pct_PackSocOver_warn.Min = [];
BPNc_pct_PackSocOver_warn.Max = [];
BPNc_pct_PackSocOver_warn.DocUnits = '%';
BPNc_pct_PackSocOver_warn.Value = 11000;

BPNc_pct_PackSocOver_fault = mpt.Parameter;
BPNc_pct_PackSocOver_fault.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PackSocOver_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PackSocOver_fault.Description = '  ';
BPNc_pct_PackSocOver_fault.DataType = 'uint16';
BPNc_pct_PackSocOver_fault.Min = [];
BPNc_pct_PackSocOver_fault.Max = [];
BPNc_pct_PackSocOver_fault.DocUnits = '%';
BPNc_pct_PackSocOver_fault.Value =  11000;

BPNc_pct_PackSocOver_fatal = mpt.Parameter;
BPNc_pct_PackSocOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PackSocOver_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PackSocOver_fatal.Description = '  ';
BPNc_pct_PackSocOver_fatal.DataType ='uint16';
BPNc_pct_PackSocOver_fatal.Min = [];
BPNc_pct_PackSocOver_fatal.Max = [];
BPNc_pct_PackSocOver_fatal.DocUnits = '%';
BPNc_pct_PackSocOver_fatal.Value =  11000;

BPNc_pct_PackSocUnder_warn = mpt.Parameter;
BPNc_pct_PackSocUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PackSocUnder_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PackSocUnder_warn.Description = '  ';
BPNc_pct_PackSocUnder_warn.DataType = 'uint16';
BPNc_pct_PackSocUnder_warn.Min = [];
BPNc_pct_PackSocUnder_warn.Max = [];
BPNc_pct_PackSocUnder_warn.DocUnits = '%';
BPNc_pct_PackSocUnder_warn.Value = 1500;

BPNc_pct_PackSocUnder_fault = mpt.Parameter;
BPNc_pct_PackSocUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PackSocUnder_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PackSocUnder_fault.Description = '  ';
BPNc_pct_PackSocUnder_fault.DataType = 'uint16';
BPNc_pct_PackSocUnder_fault.Min = [];
BPNc_pct_PackSocUnder_fault.Max = [];
BPNc_pct_PackSocUnder_fault.DocUnits = '%';
BPNc_pct_PackSocUnder_fault.Value = 1000;

BPNc_pct_PackSocUnder_fatal = mpt.Parameter;
BPNc_pct_PackSocUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PackSocUnder_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PackSocUnder_fatal.Description = '  ';
BPNc_pct_PackSocUnder_fatal.DataType ='uint16';
BPNc_pct_PackSocUnder_fatal.Min = [];
BPNc_pct_PackSocUnder_fatal.Max = [];
BPNc_pct_PackSocUnder_fatal.DocUnits = '%';
BPNc_pct_PackSocUnder_fatal.Value = 0;
%% Pack inner R
BPNc_i_PackCurMeasAlwd = mpt.Parameter;
BPNc_i_PackCurMeasAlwd.RTWInfo.StorageClass = 'Custom';
BPNc_i_PackCurMeasAlwd.RTWInfo.CustomStorageClass = 'Const';
BPNc_i_PackCurMeasAlwd.Description = '  ';
BPNc_i_PackCurMeasAlwd.DataType = 'uint16';
BPNc_i_PackCurMeasAlwd.Min = [];
BPNc_i_PackCurMeasAlwd.Max = [];
BPNc_i_PackCurMeasAlwd.DocUnits = 'A';
BPNc_i_PackCurMeasAlwd.Value = 400;

BPNc_r_PackInResThrld = mpt.Parameter;
BPNc_r_PackInResThrld.RTWInfo.StorageClass = 'Custom';
BPNc_r_PackInResThrld.RTWInfo.CustomStorageClass = 'Const';
BPNc_r_PackInResThrld.Description = '  ';
BPNc_r_PackInResThrld.DataType = 'fixdt(0,16,15)';
BPNc_r_PackInResThrld.Min = [];
BPNc_r_PackInResThrld.Max = [];
BPNc_r_PackInResThrld.DocUnits = '¦¸';
BPNc_r_PackInResThrld.Value = 0.4;
%% CtrlRDia
BPNc_r_CtrRes_fault = mpt.Parameter;
BPNc_r_CtrRes_fault.RTWInfo.StorageClass = 'Custom';
BPNc_r_CtrRes_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_r_CtrRes_fault.Description = '  ';
BPNc_r_CtrRes_fault.DataType = 'fixdt(0,8,6)';
BPNc_r_CtrRes_fault.Min = [];
BPNc_r_CtrRes_fault.Max = [];
BPNc_r_CtrRes_fault.DocUnits = '¦¸';
BPNc_r_CtrRes_fault.Value = 0.5;
%% VoltGetDeviDia
BPNc_v_VoltDifThrld = mpt.Parameter;
BPNc_v_VoltDifThrld.RTWInfo.StorageClass = 'Custom';
BPNc_v_VoltDifThrld.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_VoltDifThrld.Description = '  ';
BPNc_v_VoltDifThrld.DataType = 'uint16';
BPNc_v_VoltDifThrld.Min = [];
BPNc_v_VoltDifThrld.Max = [];
BPNc_v_VoltDifThrld.DocUnits = 'V';
BPNc_v_VoltDifThrld.Value = 6000;
%% CurValGet
BPNc_v_CurDiffmax_fault = mpt.Parameter;
BPNc_v_CurDiffmax_fault.RTWInfo.StorageClass = 'Custom';
BPNc_v_CurDiffmax_fault.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_CurDiffmax_fault.Description = '  ';
BPNc_v_CurDiffmax_fault.DataType = 'uint16';
BPNc_v_CurDiffmax_fault.Min = [];
BPNc_v_CurDiffmax_fault.Max = [];
BPNc_v_CurDiffmax_fault.DocUnits = 'V';
BPNc_v_CurDiffmax_fault.Value = 5;
%% PowLimDia
BPNc_pct_PowLimfac_warn = mpt.Parameter;
BPNc_pct_PowLimfac_warn.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PowLimfac_warn.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PowLimfac_warn.Description = '  ';
BPNc_pct_PowLimfac_warn.DataType = 'fixdt(0,8,6)';
BPNc_pct_PowLimfac_warn.Min = [];
BPNc_pct_PowLimfac_warn.Max = [];
BPNc_pct_PowLimfac_warnDocUnits = '%';
BPNc_pct_PowLimfac_warn.Value = 0.9;

BPNc_pct_PowLimfac_fatal = mpt.Parameter;
BPNc_pct_PowLimfac_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_pct_PowLimfac_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_pct_PowLimfac_fatal.Description = '  ';
BPNc_pct_PowLimfac_fatal.DataType = 'fixdt(0,8,6)';
BPNc_pct_PowLimfac_fatal.Min = [];
BPNc_pct_PowLimfac_fatal.Max = [];
BPNc_pct_PowLimfac_fatal.DocUnits = '%';
BPNc_pct_PowLimfac_fatal.Value = 1.5;
%% PackVoltDrop
BPNc_v_PackVoltDrop_fatal = mpt.Parameter;
BPNc_v_PackVoltDrop_fatal.RTWInfo.StorageClass = 'Custom';
BPNc_v_PackVoltDrop_fatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_v_PackVoltDrop_fatal.Description = '  ';
BPNc_v_PackVoltDrop_fatal.DataType = 'uint16';
BPNc_v_PackVoltDrop_fatal.Min = [];
BPNc_v_PackVoltDrop_fatal.Max = [];
BPNc_v_PackVoltDrop_fatal.DocUnits = 'V';
BPNc_v_PackVoltDrop_fatal.Value = 500;
%% Debug Function
BPNc_dbgsw_PulChaPowOverWarn = mpt.Parameter;
BPNc_dbgsw_PulChaPowOverWarn.RTWInfo.StorageClass = 'Custom';
BPNc_dbgsw_PulChaPowOverWarn.RTWInfo.CustomStorageClass = 'Const';
BPNc_dbgsw_PulChaPowOverWarn.Description = '';
BPNc_dbgsw_PulChaPowOverWarn.DataType = 'boolean';
BPNc_dbgsw_PulChaPowOverWarn.Min = [];
BPNc_dbgsw_PulChaPowOverWarn.Max = [];
BPNc_dbgsw_PulChaPowOverWarn.DocUnits = 'none';
BPNc_dbgsw_PulChaPowOverWarn.Value = 0;

IPTc_dbgval__PulChaPowOverWarn = mpt.Parameter;
IPTc_dbgval__PulChaPowOverWarn.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval__PulChaPowOverWarn.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval__PulChaPowOverWarn.Description = '';
IPTc_dbgval__PulChaPowOverWarn.DataType = 'boolean';
IPTc_dbgval__PulChaPowOverWarn.Min = [];
IPTc_dbgval__PulChaPowOverWarn.Max = [];
IPTc_dbgval__PulChaPowOverWarn.DocUnits = 'FALG';
IPTc_dbgval__PulChaPowOverWarn.Value = 0;

BPNc_dbgsw_PulChaPowOverFault = mpt.Parameter;
BPNc_dbgsw_PulChaPowOverFault.RTWInfo.StorageClass = 'Custom';
BPNc_dbgsw_PulChaPowOverFault.RTWInfo.CustomStorageClass = 'Const';
BPNc_dbgsw_PulChaPowOverFault.Description = '';
BPNc_dbgsw_PulChaPowOverFault.DataType = 'boolean';
BPNc_dbgsw_PulChaPowOverFault.Min = [];
BPNc_dbgsw_PulChaPowOverFault.Max = [];
BPNc_dbgsw_PulChaPowOverFault.DocUnits = 'none';
BPNc_dbgsw_PulChaPowOverFault.Value = 0;

IPTc_dbgval__PulChaPowOverFault = mpt.Parameter;
IPTc_dbgval__PulChaPowOverFault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval__PulChaPowOverFault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval__PulChaPowOverFault.Description = '';
IPTc_dbgval__PulChaPowOverFault.DataType = 'boolean';
IPTc_dbgval__PulChaPowOverFault.Min = [];
IPTc_dbgval__PulChaPowOverFault.Max = [];
IPTc_dbgval__PulChaPowOverFault.DocUnits = 'FALG';
IPTc_dbgval__PulChaPowOverFault.Value = 0;

BPNc_dbgsw_PulChaPowOverFatal = mpt.Parameter;
BPNc_dbgsw_PulChaPowOverFatal.RTWInfo.StorageClass = 'Custom';
BPNc_dbgsw_PulChaPowOverFatal.RTWInfo.CustomStorageClass = 'Const';
BPNc_dbgsw_PulChaPowOverFatal.Description = '';
BPNc_dbgsw_PulChaPowOverFatal.DataType = 'boolean';
BPNc_dbgsw_PulChaPowOverFatal.Min = [];
BPNc_dbgsw_PulChaPowOverFatal.Max = [];
BPNc_dbgsw_PulChaPowOverFatal.DocUnits = 'none';
BPNc_dbgsw_PulChaPowOverFatal.Value = 0;

IPTc_dbgval__PulChaPowOverFatal = mpt.Parameter;
IPTc_dbgval__PulChaPowOverFatal.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval__PulChaPowOverFatal.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval__PulChaPowOverFatal.Description = '';
IPTc_dbgval__PulChaPowOverFatal.DataType = 'boolean';
IPTc_dbgval__PulChaPowOverFatal.Min = [];
IPTc_dbgval__PulChaPowOverFatal.Max = [];
IPTc_dbgval__PulChaPowOverFatal.DocUnits = 'FALG';
IPTc_dbgval__PulChaPowOverFatal.Value = 0;
%% end
