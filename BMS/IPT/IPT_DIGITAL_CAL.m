%% **************************************************************
%% Module Name:Analog Signals of Input Module.
%% Variables Type:Calibration Parameter.
%% Date:20150304
%% Author:Li Xuying
%% **************************************************************
%% The Calibration Parameters of DIGITAL.
%% ***********************************************************
%% KL15 Signal
IPTc_Gain_KL15 = mpt.Parameter;
IPTc_Gain_KL15.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_KL15.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_KL15.Description = '';
IPTc_Gain_KL15.DataType = 'fixdt(1,16,10)';
%IPTc_Gain_KL15.Min = -Inf;
%IPTc_Gain_KL15.Max = Inf;
IPTc_Gain_KL15.DocUnits = 'none';
IPTc_Gain_KL15.Value = 0.0134;

IPTc_OffSet_KL15 = mpt.Parameter;
IPTc_OffSet_KL15.RTWInfo.StorageClass = 'Custom';
IPTc_OffSet_KL15.RTWInfo.CustomStorageClass = 'Const';
IPTc_OffSet_KL15.Description = '';
IPTc_OffSet_KL15.DataType = 'int8';
%IPTc_OffSet_KL15.Min = -Inf;
%IPTc_OffSet_KL15.Max = Inf;
IPTc_OffSet_KL15.DocUnits = 'none';
IPTc_OffSet_KL15.Value = 0;

IPTc_v_KL15_HysisUpLimit= mpt.Parameter;
IPTc_v_KL15_HysisUpLimit.RTWInfo.StorageClass = 'Custom';
IPTc_v_KL15_HysisUpLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_KL15_HysisUpLimit.Description = '';
IPTc_v_KL15_HysisUpLimit.DataType = 'uint8';
IPTc_v_KL15_HysisUpLimit.Min = 0; 
IPTc_v_KL15_HysisUpLimit.Max = 30; 
IPTc_v_KL15_HysisUpLimit.DocUnits = 'V';
IPTc_v_KL15_HysisUpLimit.Value = 8;

IPTc_v_KL15_HysisDnLimit= mpt.Parameter;
IPTc_v_KL15_HysisDnLimit.RTWInfo.StorageClass = 'Custom';
IPTc_v_KL15_HysisDnLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_KL15_HysisDnLimit.Description = '';
IPTc_v_KL15_HysisDnLimit.DataType = 'uint8';
IPTc_v_KL15_HysisDnLimit.Min = 0; 
IPTc_v_KL15_HysisDnLimit.Max = 30; 
IPTc_v_KL15_HysisDnLimit.DocUnits = 'V';
IPTc_v_KL15_HysisDnLimit.Value = 6;

IPTc_flter_KL15 = mpt.Parameter;
IPTc_flter_KL15.RTWInfo.StorageClass = 'Custom';
IPTc_flter_KL15.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_KL15.Description = '';
IPTc_flter_KL15.DataType = 'uint8';
IPTc_flter_KL15.Min = 0;
IPTc_flter_KL15.Max = 1;
IPTc_flter_KL15.DocUnits = '';
IPTc_flter_KL15.Value = 1;

IPTc_dbgsw_KL15= mpt.Parameter;
IPTc_dbgsw_KL15.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_KL15.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_KL15.Description = '';
IPTc_dbgsw_KL15.DataType = 'boolean';
IPTc_dbgsw_KL15.Min = 0; 
IPTc_dbgsw_KL15.Max = 1; 
IPTc_dbgsw_KL15.DocUnits = '';
IPTc_dbgsw_KL15.Value = boolean(0);

IPTc_dbgval_KL15= mpt.Parameter;
IPTc_dbgval_KL15.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_KL15.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_KL15.Description = '';
IPTc_dbgval_KL15.DataType = 'boolean';
IPTc_dbgval_KL15.Min =0; 
IPTc_dbgval_KL15.Max = 1; 
IPTc_dbgval_KL15.DocUnits = '';
IPTc_dbgval_KL15.Value = boolean(0);
%% Charge Wake signal
%{
IPTc_v_ChaWake_HysisUpLimit= mpt.Parameter;
IPTc_v_ChaWake_HysisUpLimit.RTWInfo.StorageClass = 'Custom';
IPTc_v_ChaWake_HysisUpLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_ChaWake_HysisUpLimit.Description = '';
IPTc_v_ChaWake_HysisUpLimit.DataType = 'uint8';
IPTc_v_ChaWake_HysisUpLimit.Min = 0; 
IPTc_v_ChaWake_HysisUpLimit.Max = 30; 
IPTc_v_ChaWake_HysisUpLimit.DocUnits = 'V';
IPTc_v_ChaWake_HysisUpLimit.Value = 8;

IPTc_v_ChaWake_HysisDnLimit= mpt.Parameter;
IPTc_v_ChaWake_HysisDnLimit.RTWInfo.StorageClass = 'Custom';
IPTc_v_ChaWake_HysisDnLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_ChaWake_HysisDnLimit.Description = '';
IPTc_v_ChaWake_HysisDnLimit.DataType = 'uint8';
IPTc_v_ChaWake_HysisDnLimit.Min = 0; 
IPTc_v_ChaWake_HysisDnLimit.Max = 30; 
IPTc_v_ChaWake_HysisDnLimit.DocUnits = 'V';
IPTc_v_ChaWake_HysisDnLimit.Value = 6;

IPTc_dbgsw_ChaWake= mpt.Parameter;
IPTc_dbgsw_ChaWake.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_ChaWake.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_ChaWake.Description = '';
IPTc_dbgsw_ChaWake.DataType = 'boolean';
IPTc_dbgsw_ChaWake.Min =0; 
IPTc_dbgsw_ChaWake.Max = 1; 
IPTc_dbgsw_ChaWake.DocUnits = '';
IPTc_dbgsw_ChaWake.Value = boolean(0);

IPTc_dbgval_ChaWake= mpt.Parameter;
IPTc_dbgval_ChaWake.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_ChaWake.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_ChaWake.Description = '';
IPTc_dbgval_ChaWake.DataType = 'boolean';
IPTc_dbgval_ChaWake.Min = 0; 
IPTc_dbgval_ChaWake.Max = 1; 
IPTc_dbgval_ChaWake.DocUnits = '';
IPTc_dbgval_ChaWake.Value = boolean(0);
%}

%% Fast Charge(CC2)
IPTc_dbgsw_FastChaCnctSt= mpt.Parameter;
IPTc_dbgsw_FastChaCnctSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_FastChaCnctSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_FastChaCnctSt.Description = '';
IPTc_dbgsw_FastChaCnctSt.DataType = 'boolean';
IPTc_dbgsw_FastChaCnctSt.Min = 0; 
IPTc_dbgsw_FastChaCnctSt.Max = 1; 
IPTc_dbgsw_FastChaCnctSt.DocUnits = '';
IPTc_dbgsw_FastChaCnctSt.Value= boolean(0);

IPTc_dbgval_FastChaCnctSt= mpt.Parameter;
IPTc_dbgval_FastChaCnctSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_FastChaCnctSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_FastChaCnctSt.Description = '';
IPTc_dbgval_FastChaCnctSt.DataType = 'boolean';
IPTc_dbgval_FastChaCnctSt.Min = 0; 
IPTc_dbgval_FastChaCnctSt.Max = 1; 
IPTc_dbgval_FastChaCnctSt.DocUnits = '';
IPTc_dbgval_FastChaCnctSt.Value= boolean(0);
%% Slow Charge(CC)
IPTc_dbgsw_SlowChaCnctSt= mpt.Parameter;
IPTc_dbgsw_SlowChaCnctSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_SlowChaCnctSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_SlowChaCnctSt.Description = '';
IPTc_dbgsw_SlowChaCnctSt.DataType = 'boolean';
IPTc_dbgsw_SlowChaCnctSt.Min = 0; 
IPTc_dbgsw_SlowChaCnctSt.Max = 1; 
IPTc_dbgsw_SlowChaCnctSt.DocUnits = '';
IPTc_dbgsw_SlowChaCnctSt.Value = boolean(0);

IPTc_dbgval_SlowChaCnctSt= mpt.Parameter;
IPTc_dbgval_SlowChaCnctSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_SlowChaCnctSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_SlowChaCnctSt.Description = '';
IPTc_dbgval_SlowChaCnctSt.DataType = 'boolean';
IPTc_dbgval_SlowChaCnctSt.Min = 0; 
IPTc_dbgval_SlowChaCnctSt.Max = 1; 
IPTc_dbgval_SlowChaCnctSt.DocUnits = '';
IPTc_dbgval_SlowChaCnctSt.Value = 0;

IPTc_dbgsw_CC= mpt.Parameter;
IPTc_dbgsw_CC.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CC.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CC.Description = '';
IPTc_dbgsw_CC.DataType = 'boolean';
IPTc_dbgsw_CC.Min = 0; 
IPTc_dbgsw_CC.Max = 1; 
IPTc_dbgsw_CC.DocUnits = '';
IPTc_dbgsw_CC.Value = boolean(0);

IPTc_dbgval_CC= mpt.Parameter;
IPTc_dbgval_CC.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CC.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CC.Description = '';
IPTc_dbgval_CC.DataType = 'uint8';
IPTc_dbgval_CC.Min = 0; 
IPTc_dbgval_CC.Max = 4; 
IPTc_dbgval_CC.DocUnits = '';
IPTc_dbgval_CC.Value = 0;
%% CP
IPTc_dbgsw_enum_CPPWMDuty = mpt.Parameter;
IPTc_dbgsw_enum_CPPWMDuty.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_enum_CPPWMDuty.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_enum_CPPWMDuty.Description = '';
IPTc_dbgsw_enum_CPPWMDuty.DataType = 'boolean';
IPTc_dbgsw_enum_CPPWMDuty.Min = [];
IPTc_dbgsw_enum_CPPWMDuty.Max = [];
IPTc_dbgsw_enum_CPPWMDuty.DocUnits = '';
IPTc_dbgsw_enum_CPPWMDuty.Value = 0;

IPTc_dbgval_enum_CPPWMDuty = mpt.Parameter;
IPTc_dbgval_enum_CPPWMDuty.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_enum_CPPWMDuty.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_enum_CPPWMDuty.Description = '';
IPTc_dbgval_enum_CPPWMDuty.DataType = 'uint8';
IPTc_dbgval_enum_CPPWMDuty.Min = [];
IPTc_dbgval_enum_CPPWMDuty.Max = [];
IPTc_dbgval_enum_CPPWMDuty.DocUnits = '';
IPTc_dbgval_enum_CPPWMDuty.Value = 0;
%% HVIL
IPTc_dbgsw_HVILSt= mpt.Parameter;
IPTc_dbgsw_HVILSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_HVILSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_HVILSt.Description = '';
IPTc_dbgsw_HVILSt.DataType = 'boolean';
IPTc_dbgsw_HVILSt.Min = 0; 
IPTc_dbgsw_HVILSt.Max = 1; 
IPTc_dbgsw_HVILSt.DocUnits = '';
IPTc_dbgsw_HVILSt.Value= 0;

IPTc_dbgval_HVILSt= mpt.Parameter;
IPTc_dbgval_HVILSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_HVILSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_HVILSt.Description = '';
IPTc_dbgval_HVILSt.DataType = 'boolean';
IPTc_dbgval_HVILSt.Min = 0; 
IPTc_dbgval_HVILSt.Max = 1; 
IPTc_dbgval_HVILSt.DocUnits = '';
IPTc_dbgval_HVILSt.Value= 0;

%%EHP_Trig
IPTc_dbgsw_EHPTrig= mpt.Parameter;
IPTc_dbgsw_EHPTrig.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_EHPTrig.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_EHPTrig.Description = '';
IPTc_dbgsw_EHPTrig.DataType = 'boolean';
IPTc_dbgsw_EHPTrig.Min = 0; 
IPTc_dbgsw_EHPTrig.Max = 1; 
IPTc_dbgsw_EHPTrig.DocUnits = '';
IPTc_dbgsw_EHPTrig.Value= 0;

IPTc_dbgval_EHPTrig= mpt.Parameter;
IPTc_dbgval_EHPTrig.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_EHPTrig.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_EHPTrig.Description = '';
IPTc_dbgval_EHPTrig.DataType = 'boolean';
IPTc_dbgval_EHPTrig.Min = 0; 
IPTc_dbgval_EHPTrig.Max = 1; 
IPTc_dbgval_EHPTrig.DocUnits = '';
IPTc_dbgval_EHPTrig.Value= 0;
%% ServiceSt
IPTc_dbgsw_ServSt= mpt.Parameter;
IPTc_dbgsw_ServSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_ServSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_ServSt.Description = '';
IPTc_dbgsw_ServSt.DataType = 'boolean';
IPTc_dbgsw_ServSt.Min = 0; 
IPTc_dbgsw_ServSt.Max = 1; 
IPTc_dbgsw_ServSt.DocUnits = '';
IPTc_dbgsw_ServSt.Value= 0;

IPTc_dbgval_ServSt= mpt.Parameter;
IPTc_dbgval_ServSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_ServSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_ServSt.Description = '';
IPTc_dbgval_ServSt.DataType = 'boolean';
IPTc_dbgval_ServSt.Min = 0; 
IPTc_dbgval_ServSt.Max = 1; 
IPTc_dbgval_ServSt.DocUnits = '';
IPTc_dbgval_ServSt.Value= 0;

IPTc_enum_ServCmd= mpt.Parameter;
IPTc_enum_ServCmd.RTWInfo.StorageClass = 'Custom';
IPTc_enum_ServCmd.RTWInfo.CustomStorageClass = 'Const';
IPTc_enum_ServCmd.Description = '';
IPTc_enum_ServCmd.DataType = 'uint8';
IPTc_enum_ServCmd.Min = 0; 
IPTc_enum_ServCmd.Max = 8; 
IPTc_enum_ServCmd.DocUnits = 'ENUM';
IPTc_enum_ServCmd.Value= 0;

IPTd_flg_TestCmd = mpt.Parameter;
IPTd_flg_TestCmd.RTWInfo.StorageClass = 'Custom';
IPTd_flg_TestCmd.RTWInfo.CustomStorageClass = 'Const';
IPTd_flg_TestCmd.Description = '';
IPTd_flg_TestCmd.DataType = 'boolean';
IPTd_flg_TestCmd.Min = 0;
IPTd_flg_TestCmd.Max = 1;
IPTd_flg_TestCmd.DocUnits = '';
IPTd_flg_TestCmd.Value = 0;

IPTd_flg_TestCmd1 = mpt.Parameter;
IPTd_flg_TestCmd1.RTWInfo.StorageClass = 'Custom';
IPTd_flg_TestCmd1.RTWInfo.CustomStorageClass = 'Const';
IPTd_flg_TestCmd1.Description = '';
IPTd_flg_TestCmd1.DataType = 'boolean';
IPTd_flg_TestCmd1.Min = 0;
IPTd_flg_TestCmd1.Max = 1;
IPTd_flg_TestCmd1.DocUnits = '';
IPTd_flg_TestCmd1.Value = 1;
%% The End.
%% ***********************************************************

