%% The Calibration Parameters of EHP Module.
EHPc_BatIsoTestCmd = mpt.Parameter;
EHPc_BatIsoTestCmd.RTWInfo.StorageClass = 'Custom';
EHPc_BatIsoTestCmd.RTWInfo.CustomStorageClass = 'Const';
EHPc_BatIsoTestCmd.Description = '';
EHPc_BatIsoTestCmd.DataType = 'boolean';
EHPc_BatIsoTestCmd.Min = [];
EHPc_BatIsoTestCmd.Max = [];
EHPc_BatIsoTestCmd.DocUnits = 'none';
EHPc_BatIsoTestCmd.Value = 0;

EHPc_r_ClcnRo = mpt.Parameter;
EHPc_r_ClcnRo.RTWInfo.StorageClass = 'Custom';
EHPc_r_ClcnRo.RTWInfo.CustomStorageClass = 'Const';
EHPc_r_ClcnRo.Description = '';
EHPc_r_ClcnRo.DataType = 'uint32';
EHPc_r_ClcnRo.Min = [];
EHPc_r_ClcnRo.Max = [];
EHPc_r_ClcnRo.DocUnits = '次';
EHPc_r_ClcnRo.Value = 600000;

EHPc_r_ClcnR1 = mpt.Parameter;
EHPc_r_ClcnR1.RTWInfo.StorageClass = 'Custom';
EHPc_r_ClcnR1.RTWInfo.CustomStorageClass = 'Const';
EHPc_r_ClcnR1.Description = '';
EHPc_r_ClcnR1.DataType = 'uint16';
EHPc_r_ClcnR1.Min = [];
EHPc_r_ClcnR1.Max = [];
EHPc_r_ClcnR1.DocUnits = '次';
EHPc_r_ClcnR1.Value = 750;

EHPc_r_ClcnR3 = mpt.Parameter;
EHPc_r_ClcnR3.RTWInfo.StorageClass = 'Custom';
EHPc_r_ClcnR3.RTWInfo.CustomStorageClass = 'Const';
EHPc_r_ClcnR3.Description = '';
EHPc_r_ClcnR3.DataType = 'uint32';
EHPc_r_ClcnR3.Min = [];
EHPc_r_ClcnR3.Max = [];
EHPc_r_ClcnR3.DocUnits = '次';
EHPc_r_ClcnR3.Value = 201000;

EHPc_r_ClcnR4 = mpt.Parameter;
EHPc_r_ClcnR4.RTWInfo.StorageClass = 'Custom';
EHPc_r_ClcnR4.RTWInfo.CustomStorageClass = 'Const';
EHPc_r_ClcnR4.Description = '';
EHPc_r_ClcnR4.DataType = 'uint32';
EHPc_r_ClcnR4.Min = [];
EHPc_r_ClcnR4.Max = [];
EHPc_r_ClcnR4.DocUnits = '次';
EHPc_r_ClcnR4.Value = 884000;

EHPc_r_IsoDiag_limit = mpt.Parameter;
EHPc_r_IsoDiag_limit.RTWInfo.StorageClass = 'Custom';
EHPc_r_IsoDiag_limit.RTWInfo.CustomStorageClass = 'Const';
EHPc_r_IsoDiag_limit.Description = '';
EHPc_r_IsoDiag_limit.DataType = 'uint16';
EHPc_r_IsoDiag_limit.Min = [];
EHPc_r_IsoDiag_limit.Max = [];
EHPc_r_IsoDiag_limit.DocUnits = '次';
EHPc_r_IsoDiag_limit.Value = 65000;

EHPc_r_IsoDiagWarn_limit = mpt.Parameter;
EHPc_r_IsoDiagWarn_limit.RTWInfo.StorageClass = 'Custom';
EHPc_r_IsoDiagWarn_limit.RTWInfo.CustomStorageClass = 'Const';
EHPc_r_IsoDiagWarn_limit.Description = '';
EHPc_r_IsoDiagWarn_limit.DataType = 'uint16';
EHPc_r_IsoDiagWarn_limit.Min = [];
EHPc_r_IsoDiagWarn_limit.Max = [];
EHPc_r_IsoDiagWarn_limit.DocUnits = '次';
EHPc_r_IsoDiagWarn_limit.Value = 32500;

EHPc_r_IsoDiagInitVal = mpt.Parameter;
EHPc_r_IsoDiagInitVal.RTWInfo.StorageClass = 'Custom';
EHPc_r_IsoDiagInitVal.RTWInfo.CustomStorageClass = 'Const';
EHPc_r_IsoDiagInitVal.Description = '';
EHPc_r_IsoDiagInitVal.DataType = 'uint32';
EHPc_r_IsoDiagInitVal.Min = [];
EHPc_r_IsoDiagInitVal.Max = [];
EHPc_r_IsoDiagInitVal.DocUnits = 'K次';
EHPc_r_IsoDiagInitVal.Value = 20000;

EHPc_tm_MeasIso1_P = mpt.Parameter;
EHPc_tm_MeasIso1_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso1_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso1_P.Description = '';
EHPc_tm_MeasIso1_P.DataType = 'uint8';
EHPc_tm_MeasIso1_P.Min = [];
EHPc_tm_MeasIso1_P.Max = [];
EHPc_tm_MeasIso1_P.DocUnits = 'ms';
EHPc_tm_MeasIso1_P.Value = 20;

EHPc_tm_MeasIso2_P = mpt.Parameter;
EHPc_tm_MeasIso2_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso2_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso2_P.Description = '';
EHPc_tm_MeasIso2_P.DataType = 'uint16';
EHPc_tm_MeasIso2_P.Min = [];
EHPc_tm_MeasIso2_P.Max = [];
EHPc_tm_MeasIso2_P.DocUnits = 'ms';
EHPc_tm_MeasIso2_P.Value = 2500;

EHPc_tm_MeasIso3_P = mpt.Parameter;
EHPc_tm_MeasIso3_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso3_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso3_P.Description = '';
EHPc_tm_MeasIso3_P.DataType = 'uint8';
EHPc_tm_MeasIso3_P.Min = [];
EHPc_tm_MeasIso3_P.Max = [];
EHPc_tm_MeasIso3_P.DocUnits = 'ms';
EHPc_tm_MeasIso3_P.Value = 20;

EHPc_tm_MeasIso4_P = mpt.Parameter;
EHPc_tm_MeasIso4_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso4_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso4_P.Description = '';
EHPc_tm_MeasIso4_P.DataType = 'uint16';
EHPc_tm_MeasIso4_P.Min = [];
EHPc_tm_MeasIso4_P.Max = [];
EHPc_tm_MeasIso4_P.DocUnits = 'ms';
EHPc_tm_MeasIso4_P.Value = 2500;

EHPc_tm_MeasIso5_P = mpt.Parameter;
EHPc_tm_MeasIso5_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso5_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso5_P.Description = '';
EHPc_tm_MeasIso5_P.DataType = 'uint8';
EHPc_tm_MeasIso5_P.Min = [];
EHPc_tm_MeasIso5_P.Max = [];
EHPc_tm_MeasIso5_P.DocUnits = 'ms';
EHPc_tm_MeasIso5_P.Value = 20;

EHPc_tm_MeasIso6_P = mpt.Parameter;
EHPc_tm_MeasIso6_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso6_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso6_P.Description = '';
EHPc_tm_MeasIso6_P.DataType = 'uint16';
EHPc_tm_MeasIso6_P.Min = [];
EHPc_tm_MeasIso6_P.Max = [];
EHPc_tm_MeasIso6_P.DocUnits = 'ms';
EHPc_tm_MeasIso6_P.Value = 2500;

EHPc_tm_MeasIso7_P = mpt.Parameter;
EHPc_tm_MeasIso7_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso7_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso7_P.Description = '';
EHPc_tm_MeasIso7_P.DataType = 'uint8';
EHPc_tm_MeasIso7_P.Min = [];
EHPc_tm_MeasIso7_P.Max = [];
EHPc_tm_MeasIso7_P.DocUnits = 'ms';
EHPc_tm_MeasIso7_P.Value = 20;

EHPc_tm_MeasIso8_P = mpt.Parameter;
EHPc_tm_MeasIso8_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_MeasIso8_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_MeasIso8_P.Description = '';
EHPc_tm_MeasIso8_P.DataType = 'uint16';
EHPc_tm_MeasIso8_P.Min = [];
EHPc_tm_MeasIso8_P.Max = [];
EHPc_tm_MeasIso8_P.DocUnits = 'ms';
EHPc_tm_MeasIso8_P.Value = 2500;

EHPc_tm_Wait_P = mpt.Parameter;
EHPc_tm_Wait_P.RTWInfo.StorageClass = 'Custom';
EHPc_tm_Wait_P.RTWInfo.CustomStorageClass = 'Const';
EHPc_tm_Wait_P.Description = '';
EHPc_tm_Wait_P.DataType = 'uint8';
EHPc_tm_Wait_P.Min = [];
EHPc_tm_Wait_P.Max = [];
EHPc_tm_Wait_P.DocUnits = 'ms';
EHPc_tm_Wait_P.Value = 100;

%% test added 20150710yan
EHPc_dbgsw_VoltCtrl = mpt.Parameter;
EHPc_dbgsw_VoltCtrl.RTWInfo.StorageClass = 'Custom';
EHPc_dbgsw_VoltCtrl.RTWInfo.CustomStorageClass = 'Const';
EHPc_dbgsw_VoltCtrl.Description = '';
EHPc_dbgsw_VoltCtrl.DataType = 'boolean';
EHPc_dbgsw_VoltCtrl.Min = 0;
EHPc_dbgsw_VoltCtrl.Max = 1;
EHPc_dbgsw_VoltCtrl.DocUnits = 'FLAG';
EHPc_dbgsw_VoltCtrl.Value = 0;

EHPc_dbgval_VoltCtrl = mpt.Parameter;
EHPc_dbgval_VoltCtrl.RTWInfo.StorageClass = 'Custom';
EHPc_dbgval_VoltCtrl.RTWInfo.CustomStorageClass = 'Const';
EHPc_dbgval_VoltCtrl.Description = '';
EHPc_dbgval_VoltCtrl.DataType = 'uint8';
EHPc_dbgval_VoltCtrl.Min = [];
EHPc_dbgval_VoltCtrl.Max = [];
EHPc_dbgval_VoltCtrl.DocUnits = '';
EHPc_dbgval_VoltCtrl.Value = 0;

EHPc_dbgsw_MeasStop = mpt.Parameter;
EHPc_dbgsw_MeasStop.RTWInfo.StorageClass = 'Custom';
EHPc_dbgsw_MeasStop.RTWInfo.CustomStorageClass = 'Const';
EHPc_dbgsw_MeasStop.Description = '';
EHPc_dbgsw_MeasStop.DataType = 'boolean';
EHPc_dbgsw_MeasStop.Min = 0;
EHPc_dbgsw_MeasStop.Max = 1;
EHPc_dbgsw_MeasStop.DocUnits = 'FLAG';
EHPc_dbgsw_MeasStop.Value = 0;

EHPc_dbgval_MeasStop = mpt.Parameter;
EHPc_dbgval_MeasStop.RTWInfo.StorageClass = 'Custom';
EHPc_dbgval_MeasStop.RTWInfo.CustomStorageClass = 'Const';
EHPc_dbgval_MeasStop.Description = '';
EHPc_dbgval_MeasStop.DataType = 'boolean';
EHPc_dbgval_MeasStop.Min = 0;
EHPc_dbgval_MeasStop.Max = 1;
EHPc_dbgval_MeasStop.DocUnits = 'FLAG';
EHPc_dbgval_MeasStop.Value = 0;

IPTc_dbgsw_USample = mpt.Parameter;
IPTc_dbgsw_USample.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_USample.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_USample.Description = '';
IPTc_dbgsw_USample.DataType = 'boolean';
IPTc_dbgsw_USample.Min = 0;
IPTc_dbgsw_USample.Max = 1;
IPTc_dbgsw_USample.DocUnits = 'FLAG';
IPTc_dbgsw_USample.Value = boolean(0);

IPTc_dbgval_USample = mpt.Parameter;
IPTc_dbgval_USample.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_USample.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_USample.Description = '';
IPTc_dbgval_USample.DataType = 'uint8';
IPTc_dbgval_USample.Min = [];
IPTc_dbgval_USample.Max = [];
IPTc_dbgval_USample.DocUnits = 'v';
IPTc_dbgval_USample.Value = 0;

IPTc_dbgsw_PosCtrVol = mpt.Parameter;
IPTc_dbgsw_PosCtrVol.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_PosCtrVol.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_PosCtrVol.Description = '';
IPTc_dbgsw_PosCtrVol.DataType = 'boolean';
IPTc_dbgsw_PosCtrVol.Min = 0;
IPTc_dbgsw_PosCtrVol.Max = 1;
IPTc_dbgsw_PosCtrVol.DocUnits = 'FLAG';
IPTc_dbgsw_PosCtrVol.Value = 0;

IPTc_dbgval_PosCtrVol = mpt.Parameter;
IPTc_dbgval_PosCtrVol.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_PosCtrVol.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_PosCtrVol.Description = '';
IPTc_dbgval_PosCtrVol.DataType = 'uint8';
IPTc_dbgval_PosCtrVol.Min = [];
IPTc_dbgval_PosCtrVol.Max = [];
IPTc_dbgval_PosCtrVol.DocUnits = 'v';
IPTc_dbgval_PosCtrVol.Value = 0;

IPTc_dbgsw_NegCtrVol = mpt.Parameter;
IPTc_dbgsw_NegCtrVol.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_NegCtrVol.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_NegCtrVol.Description = '';
IPTc_dbgsw_NegCtrVol.DataType = 'boolean';
IPTc_dbgsw_NegCtrVol.Min = 0;
IPTc_dbgsw_NegCtrVol.Max = 1;
IPTc_dbgsw_NegCtrVol.DocUnits = 'FLAG';
IPTc_dbgsw_NegCtrVol.Value = 0;

IPTc_dbgval_NegCtrVol = mpt.Parameter;
IPTc_dbgval_NegCtrVol.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_NegCtrVol.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_NegCtrVol.Description = '';
IPTc_dbgval_NegCtrVol.DataType = 'uint8';
IPTc_dbgval_NegCtrVol.Min = [];
IPTc_dbgval_NegCtrVol.Max = [];
IPTc_dbgval_NegCtrVol.DocUnits = 'v';
IPTc_dbgval_NegCtrVol.Value = 0;

IPTc_dbgsw_PosCtrVolR = mpt.Parameter;
IPTc_dbgsw_PosCtrVolR.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_PosCtrVolR.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_PosCtrVolR.Description = '';
IPTc_dbgsw_PosCtrVolR.DataType = 'boolean';
IPTc_dbgsw_PosCtrVolR.Min = 0;
IPTc_dbgsw_PosCtrVolR.Max = 1;
IPTc_dbgsw_PosCtrVolR.DocUnits = 'FLAG';
IPTc_dbgsw_PosCtrVolR.Value = 0;

IPTc_dbgval_PosCtrVolR = mpt.Parameter;
IPTc_dbgval_PosCtrVolR.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_PosCtrVolR.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_PosCtrVolR.Description = '';
IPTc_dbgval_PosCtrVolR.DataType = 'uint8';
IPTc_dbgval_PosCtrVolR.Min = [];
IPTc_dbgval_PosCtrVolR.Max = [];
IPTc_dbgval_PosCtrVolR.DocUnits = 'v';
IPTc_dbgval_PosCtrVolR.Value = 0;

IPTc_dbgsw_NegCtrVolR = mpt.Parameter;
IPTc_dbgsw_NegCtrVolR.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_NegCtrVolR.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_NegCtrVolR.Description = '';
IPTc_dbgsw_NegCtrVolR.DataType = 'boolean';
IPTc_dbgsw_NegCtrVolR.Min = 0;
IPTc_dbgsw_NegCtrVolR.Max = 1;
IPTc_dbgsw_NegCtrVolR.DocUnits = 'FLAG';
IPTc_dbgsw_NegCtrVolR.Value = 0;

IPTc_dbgval_NegCtrVolR = mpt.Parameter;
IPTc_dbgval_NegCtrVolR.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_NegCtrVolR.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_NegCtrVolR.Description = '';
IPTc_dbgval_NegCtrVolR.DataType = 'uint8';
IPTc_dbgval_NegCtrVolR.Min = [];
IPTc_dbgval_NegCtrVolR.Max = [];
IPTc_dbgval_NegCtrVolR.DocUnits = 'v';
IPTc_dbgval_NegCtrVolR.Value = 0;

EHPc_dbgsw_TrigClcnAftMeas = mpt.Parameter;
EHPc_dbgsw_TrigClcnAftMeas.RTWInfo.StorageClass = 'Custom';
EHPc_dbgsw_TrigClcnAftMeas.RTWInfo.CustomStorageClass = 'Const';
EHPc_dbgsw_TrigClcnAftMeas.Description = '';
EHPc_dbgsw_TrigClcnAftMeas.DataType = 'boolean';
EHPc_dbgsw_TrigClcnAftMeas.Min = 0;
EHPc_dbgsw_TrigClcnAftMeas.Max = 1;
EHPc_dbgsw_TrigClcnAftMeas.DocUnits = 'FLAG';
EHPc_dbgsw_TrigClcnAftMeas.Value = 0;

EHPc_dbgval_TrigClcnAftMeas = mpt.Parameter;
EHPc_dbgval_TrigClcnAftMeas.RTWInfo.StorageClass = 'Custom';
EHPc_dbgval_TrigClcnAftMeas.RTWInfo.CustomStorageClass = 'Const';
EHPc_dbgval_TrigClcnAftMeas.Description = '';
EHPc_dbgval_TrigClcnAftMeas.DataType = 'auto';
EHPc_dbgval_TrigClcnAftMeas.Min = 0;
EHPc_dbgval_TrigClcnAftMeas.Max = 1;
EHPc_dbgval_TrigClcnAftMeas.DocUnits = 'FLAG';
EHPc_dbgval_TrigClcnAftMeas.Value = 0;

BSCc_dbgsw_BSCSt = mpt.Parameter;
BSCc_dbgsw_BSCSt.RTWInfo.StorageClass = 'Custom';
BSCc_dbgsw_BSCSt.RTWInfo.CustomStorageClass = 'Const';
BSCc_dbgsw_BSCSt.Description = '';
BSCc_dbgsw_BSCSt.DataType = 'boolean';
BSCc_dbgsw_BSCSt.Min = 0;
BSCc_dbgsw_BSCSt.Max = 1;
BSCc_dbgsw_BSCSt.DocUnits = 'FLAG';
BSCc_dbgsw_BSCSt.Value = 0;

BSCc_dbgval_BSCSt = mpt.Parameter;
BSCc_dbgval_BSCSt.RTWInfo.StorageClass = 'Custom';
BSCc_dbgval_BSCSt.RTWInfo.CustomStorageClass = 'Const';
BSCc_dbgval_BSCSt.Description = '';
BSCc_dbgval_BSCSt.DataType = 'uint8';
BSCc_dbgval_BSCSt.Min = [];
BSCc_dbgval_BSCSt.Max = [];
BSCc_dbgval_BSCSt.DocUnits = '';
BSCc_dbgval_BSCSt.Value = 0;

MCCc_dbgsw_BMUSt = mpt.Parameter;
MCCc_dbgsw_BMUSt.RTWInfo.StorageClass = 'Custom';
MCCc_dbgsw_BMUSt.RTWInfo.CustomStorageClass = 'Const';
MCCc_dbgsw_BMUSt.Description = '';
MCCc_dbgsw_BMUSt.DataType = 'boolean';
MCCc_dbgsw_BMUSt.Min = 0;
MCCc_dbgsw_BMUSt.Max = 1;
MCCc_dbgsw_BMUSt.DocUnits = 'FLAG';
MCCc_dbgsw_BMUSt.Value = 0;

MCCc_dbgval_BMUSt = mpt.Parameter;
MCCc_dbgval_BMUSt.RTWInfo.StorageClass = 'Custom';
MCCc_dbgval_BMUSt.RTWInfo.CustomStorageClass = 'Const';
MCCc_dbgval_BMUSt.Description = '';
MCCc_dbgval_BMUSt.DataType = 'uint8';
MCCc_dbgval_BMUSt.Min = [];
MCCc_dbgval_BMUSt.Max = [];
MCCc_dbgval_BMUSt.DocUnits = '';
MCCc_dbgval_BMUSt.Value = 0;

BSCc_flg_Test = mpt.Parameter;
BSCc_flg_Test.RTWInfo.StorageClass = 'Custom';
BSCc_flg_Test.RTWInfo.CustomStorageClass = 'Const';
BSCc_flg_Test.Description = '';
BSCc_flg_Test.DataType = 'boolean';
BSCc_flg_Test.Min = 0;
BSCc_flg_Test.Max = 1;
BSCc_flg_Test.DocUnits = 'FLAG';
BSCc_flg_Test.Value = 0;

EHPc_v_BatVoltRated = mpt.Parameter;
EHPc_v_BatVoltRated.RTWInfo.StorageClass = 'Custom';
EHPc_v_BatVoltRated.RTWInfo.CustomStorageClass = 'Const';
EHPc_v_BatVoltRated.Description = '';
EHPc_v_BatVoltRated.DataType = 'uint16';
EHPc_v_BatVoltRated.Min = 0;
EHPc_v_BatVoltRated.Max = 700;
EHPc_v_BatVoltRated.DocUnits = 'V';
EHPc_v_BatVoltRated.Value = 643;
%%debug ctc yanlijuan 
%% Debug
CTCc_dbgsw_CtrSt = mpt.Parameter;
CTCc_dbgsw_CtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_CtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_CtrSt.Description = '';
CTCc_dbgsw_CtrSt.DataType = 'boolean';
CTCc_dbgsw_CtrSt.Min = 0;
CTCc_dbgsw_CtrSt.Max = 1;
CTCc_dbgsw_CtrSt.DocUnits = 'none';
CTCc_dbgsw_CtrSt.Value = 0;

CTCc_dbgval_CtrSt = mpt.Parameter;
CTCc_dbgval_CtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_CtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_CtrSt.Description = '';
CTCc_dbgval_CtrSt.DataType = 'uint8';
CTCc_dbgval_CtrSt.Min = 0;
CTCc_dbgval_CtrSt.Max = 1;
CTCc_dbgval_CtrSt.DocUnits = 'none';
CTCc_dbgval_CtrSt.Value = 0;

CTCc_dbgsw_PosCtrSt = mpt.Parameter;
CTCc_dbgsw_PosCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_PosCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_PosCtrSt.Description = '';
CTCc_dbgsw_PosCtrSt.DataType = 'boolean';
CTCc_dbgsw_PosCtrSt.Min = 0;
CTCc_dbgsw_PosCtrSt.Max = 1;
CTCc_dbgsw_PosCtrSt.DocUnits = 'none';
CTCc_dbgsw_PosCtrSt.Value = 0;

CTCc_dbgval_PosCtrSt = mpt.Parameter;
CTCc_dbgval_PosCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_PosCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_PosCtrSt.Description = '';
CTCc_dbgval_PosCtrSt.DataType = 'boolean';
CTCc_dbgval_PosCtrSt.Min = 0;
CTCc_dbgval_PosCtrSt.Max = 1;
CTCc_dbgval_PosCtrSt.DocUnits = 'none';
CTCc_dbgval_PosCtrSt.Value = 0;

CTCc_dbgsw_NegCtrSt = mpt.Parameter;
CTCc_dbgsw_NegCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_NegCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_NegCtrSt.Description = '';
CTCc_dbgsw_NegCtrSt.DataType = 'boolean';
CTCc_dbgsw_NegCtrSt.Min = 0;
CTCc_dbgsw_NegCtrSt.Max = 1;
CTCc_dbgsw_NegCtrSt.DocUnits = 'none';
CTCc_dbgsw_NegCtrSt.Value = 0;

CTCc_dbgval_NegCtrSt = mpt.Parameter;
CTCc_dbgval_NegCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_NegCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_NegCtrSt.Description = '';
CTCc_dbgval_NegCtrSt.DataType = 'boolean';
CTCc_dbgval_NegCtrSt.Min = 0;
CTCc_dbgval_NegCtrSt.Max = 1;
CTCc_dbgval_NegCtrSt.DocUnits = 'none';
CTCc_dbgval_NegCtrSt.Value = 0;

CTCc_dbgsw_FastChaCtrSt = mpt.Parameter;
CTCc_dbgsw_FastChaCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_FastChaCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_FastChaCtrSt.Description = '';
CTCc_dbgsw_FastChaCtrSt.DataType = 'boolean';
CTCc_dbgsw_FastChaCtrSt.Min = 0;
CTCc_dbgsw_FastChaCtrSt.Max = 1;
CTCc_dbgsw_FastChaCtrSt.DocUnits = 'none';
CTCc_dbgsw_FastChaCtrSt.Value = 0;

CTCc_dbgval_FastChaCtrSt = mpt.Parameter;
CTCc_dbgval_FastChaCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_FastChaCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_FastChaCtrSt.Description = '';
CTCc_dbgval_FastChaCtrSt.DataType = 'boolean';
CTCc_dbgval_FastChaCtrSt.Min = 0;
CTCc_dbgval_FastChaCtrSt.Max = 1;
CTCc_dbgval_FastChaCtrSt.DocUnits = 'none';
CTCc_dbgval_FastChaCtrSt.Value = 0;

CTCc_dbgsw_SlowChaCtrSt = mpt.Parameter;
CTCc_dbgsw_SlowChaCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_SlowChaCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_SlowChaCtrSt.Description = '';
CTCc_dbgsw_SlowChaCtrSt.DataType = 'boolean';
CTCc_dbgsw_SlowChaCtrSt.Min = 0;
CTCc_dbgsw_SlowChaCtrSt.Max = 1;
CTCc_dbgsw_SlowChaCtrSt.DocUnits = 'none';
CTCc_dbgsw_SlowChaCtrSt.Value = 0;

CTCc_dbgval_SlowChaCtrSt = mpt.Parameter;
CTCc_dbgval_SlowChaCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_SlowChaCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_SlowChaCtrSt.Description = '';
CTCc_dbgval_SlowChaCtrSt.DataType = 'uint8';
CTCc_dbgval_SlowChaCtrSt.Min = 0;
CTCc_dbgval_SlowChaCtrSt.Max = 1;
CTCc_dbgval_SlowChaCtrSt.DocUnits = 'none';
CTCc_dbgval_SlowChaCtrSt.Value = 0;
%% The End.