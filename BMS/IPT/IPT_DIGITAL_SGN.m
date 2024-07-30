%% **************************************************************
%% Module Name:Digital Signals of Input Module.
%% Variables Type:Measurement.
%% Date:20150306
%% Author:Sun Sijun
%% **************************************************************
%% The Input Signals of DIGITAL.
HLd_adc_KL15= mpt.Signal;
HLd_adc_KL15.RTWInfo.StorageClass = 'Custom';
HLd_adc_KL15.RTWInfo.CustomStorageClass = 'Global';
HLd_adc_KL15.Description = '';
HLd_adc_KL15.DataType = 'boolean';
HLd_adc_KL15.DocUnits = 'FLAG';

HLd_adc_ChaWake = mpt.Signal;
HLd_adc_ChaWake.RTWInfo.StorageClass = 'Custom';
HLd_adc_ChaWake.RTWInfo.Alias = '';
HLd_adc_ChaWake.RTWInfo.CustomStorageClass = 'Global';
HLd_adc_ChaWake.Description = '';
HLd_adc_ChaWake.DataType = 'uint16';
HLd_adc_ChaWake.Min = 0;
HLd_adc_ChaWake.Max = 65535;
HLd_adc_ChaWake.DocUnits = 'ADC';
HLd_adc_ChaWake.Dimensions = -1;
HLd_adc_ChaWake.DimensionsMode = 'auto';
HLd_adc_ChaWake.Complexity = 'auto';
HLd_adc_ChaWake.SampleTime = -1;
HLd_adc_ChaWake.SamplingMode = 'auto';
HLd_adc_ChaWake.InitialValue = '';

HLd_enum_CC2= mpt.Signal;
HLd_enum_CC2.RTWInfo.StorageClass = 'Custom';
HLd_enum_CC2.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CC2.Description = '';
HLd_enum_CC2.DataType = 'boolean';
HLd_enum_CC2.DocUnits = 'FLAG';


HLd_enum_CC = mpt.Signal;
HLd_enum_CC.RTWInfo.StorageClass = 'Custom';
HLd_enum_CC.RTWInfo.Alias = '';
HLd_enum_CC.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CC.Description = '';
HLd_enum_CC.DataType = 'uint8';
HLd_enum_CC.Min = 0;
HLd_enum_CC.Max = 255;
HLd_enum_CC.DocUnits = 'enum';
HLd_enum_CC.Dimensions = -1;
HLd_enum_CC.DimensionsMode = 'auto';
HLd_enum_CC.Complexity = 'auto';
HLd_enum_CC.SampleTime = -1;
HLd_enum_CC.SamplingMode = 'auto';
HLd_enum_CC.InitialValue = '';

HLd_enum_CP = mpt.Signal;
HLd_enum_CP.RTWInfo.StorageClass = 'Custom';
HLd_enum_CP.RTWInfo.Alias = '';
HLd_enum_CP.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CP.Description = '';
HLd_enum_CP.DataType = 'uint8';
HLd_enum_CP.Min = 0;
HLd_enum_CP.Max = 255;
HLd_enum_CP.DocUnits = 'enum';
HLd_enum_CP.Dimensions = -1;
HLd_enum_CP.DimensionsMode = 'auto';
HLd_enum_CP.Complexity = 'auto';
HLd_enum_CP.SampleTime = -1;
HLd_enum_CP.SamplingMode = 'auto';
HLd_enum_CP.InitialValue = '';

HLd_flg_HVILSt= mpt.Signal;
HLd_flg_HVILSt.RTWInfo.StorageClass = 'Custom';
HLd_flg_HVILSt.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_HVILSt.Description = '';
HLd_flg_HVILSt.DataType = 'boolean';
HLd_flg_HVILSt.DocUnits = 'FLAG';

HLd_flg_VehCanWake= mpt.Signal;
HLd_flg_VehCanWake.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_VehCanWake.Description = '';
HLd_flg_VehCanWake.DataType = 'boolean';
HLd_flg_VehCanWake.DocUnits = 'FLAG';

HLd_flg_ServSt= mpt.Signal;
HLd_flg_ServSt.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_ServSt.Description = '';
HLd_flg_ServSt.DataType = 'boolean';
HLd_flg_ServSt.DocUnits = 'FLAG';
%% ****************************************************
%% The Output Signals of DIGITAL
IPTd_v_KL15= mpt.Signal;
IPTd_v_KL15.RTWInfo.StorageClass = 'Custom';
IPTd_v_KL15.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_KL15.Description = '';
IPTd_v_KL15.DataType = 'auto';
IPTd_v_KL15.DocUnits = 'V';

IPTd_flg_KL15= mpt.Signal;
IPTd_flg_KL15.RTWInfo.StorageClass = 'Custom';
IPTd_flg_KL15.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_KL15.Description = '';
IPTd_flg_KL15.DataType = 'auto';
IPTd_flg_KL15.DocUnits = 'FLAG';


IPTd_v_CC2= mpt.Signal;
IPTd_v_CC2.RTWInfo.StorageClass = 'Custom';
IPTd_v_CC2.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CC2.Description = '';
IPTd_v_CC2.DataType = 'auto';
IPTd_v_CC2.DocUnits = 'V';

IPTd_flg_FastChaCnctSt= mpt.Signal;
IPTd_flg_FastChaCnctSt.RTWInfo.StorageClass = 'Custom';
IPTd_flg_FastChaCnctSt.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_FastChaCnctSt.Description = '';
IPTd_flg_FastChaCnctSt.DataType = 'auto';
IPTd_flg_FastChaCnctSt.DocUnits = 'FLAG';

IPTd_iflt_CC2CnctSt_warn= mpt.Signal;
IPTd_iflt_CC2CnctSt_warn.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CC2CnctSt_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CC2CnctSt_warn.Description = '';
IPTd_iflt_CC2CnctSt_warn.DataType = 'auto';
IPTd_iflt_CC2CnctSt_warn.DocUnits = 'FLAG';

IPTd_flg_FastChaCnct= mpt.Signal;
IPTd_flg_FastChaCnct.RTWInfo.StorageClass = 'Custom';
IPTd_flg_FastChaCnct.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_FastChaCnct.Description = '';
IPTd_flg_FastChaCnct.DataType = 'auto';
IPTd_flg_FastChaCnct.DocUnits = 'V';


IPTd_flg_SlowChaCnctSt= mpt.Signal;
IPTd_flg_SlowChaCnctSt.RTWInfo.StorageClass = 'Custom';
IPTd_flg_SlowChaCnctSt.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_SlowChaCnctSt.Description = '';
IPTd_flg_SlowChaCnctSt.DataType = 'auto';
IPTd_flg_SlowChaCnctSt.DocUnits = 'FLAG';

IPTd_enum_CC= mpt.Signal;
IPTd_enum_CC.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CC.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CC.Description = '';
IPTd_enum_CC.DataType = 'auto';
IPTd_enum_CC.DocUnits = 'FLAG';

IPTd_iflt_CCCnctSt_warn= mpt.Signal;
IPTd_iflt_CCCnctSt_warn.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CCCnctSt_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CCCnctSt_warn.Description = '';
IPTd_iflt_CCCnctSt_warn.DataType = 'auto';
IPTd_iflt_CCCnctSt_warn.DocUnits = 'FLAG';

IPTd_v_CC= mpt.Signal;
IPTd_v_CC.RTWInfo.StorageClass = 'Custom';
IPTd_v_CC.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CC.Description = '';
IPTd_v_CC.DataType = 'auto';
IPTd_v_CC.DocUnits = 'V';

IPTd_flg_SlowChaCnct= mpt.Signal;
IPTd_flg_SlowChaCnct.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_SlowChaCnct.Description = '';
IPTd_flg_SlowChaCnct.DataType = 'boolean';
IPTd_flg_SlowChaCnct.DocUnits = 'FLAG';

IPTd_flg_HVILSt= mpt.Signal;
IPTd_flg_HVILSt.RTWInfo.StorageClass = 'Custom';
IPTd_flg_HVILSt.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_HVILSt.Description = '';
IPTd_flg_HVILSt.DataType = 'auto';
IPTd_flg_HVILSt.DocUnits = 'FLAG';

IPTd_flg_ServSt= mpt.Signal;
IPTd_flg_ServSt.RTWInfo.StorageClass = 'Custom';
IPTd_flg_ServSt.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_ServSt.Description = '';
IPTd_flg_ServSt.DataType = 'auto';
IPTd_flg_ServSt.DocUnits = 'FLAG';

IPTd_flg_TrigClcnAftMeas= mpt.Signal;
IPTd_flg_TrigClcnAftMeas.RTWInfo.StorageClass = 'Custom';
IPTd_flg_TrigClcnAftMeas.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_TrigClcnAftMeas.Description = '';
IPTd_flg_TrigClcnAftMeas.DataType = 'auto';
IPTd_flg_TrigClcnAftMeas.DocUnits = 'FLAG';

IPTd_enum_ServCmd= mpt.Signal;
IPTd_enum_ServCmd.RTWInfo.StorageClass = 'Custom';
IPTd_enum_ServCmd.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_ServCmd.Description = '';
IPTd_enum_ServCmd.DataType = 'auto';
IPTd_enum_ServCmd.DocUnits = 'ENUM';

%% duo yu de 

%{
IPTd_iflt_KL15VoltUnder_warn= mpt.Signal;
IPTd_iflt_KL15VoltUnder_warn.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_KL15VoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_KL15VoltUnder_warn.Description = '';
IPTd_iflt_KL15VoltUnder_warn.DataType = 'auto';
IPTd_iflt_KL15VoltUnder_warn.DocUnits = 'FLAG';

IPTd_iflt_KL15VoltOver_warn= mpt.Signal;
IPTd_iflt_KL15VoltOver_warn.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_KL15VoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_KL15VoltOver_warn.Description = '';
IPTd_iflt_KL15VoltOver_warn.DataType = 'auto';
IPTd_iflt_KL15VoltOver_warn.DocUnits = 'FLAG';
%}
%{
IPTd_flg_ChaWake= mpt.Signal;
IPTd_flg_ChaWake.RTWInfo.StorageClass = 'Custom';
IPTd_flg_ChaWake.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_ChaWake.Description = '';
IPTd_flg_ChaWake.DataType = 'auto';
IPTd_flg_ChaWake.DocUnits = 'FLAG';
%}
%{
IPTd_iflt_ChaWakeVoltUnder_warn= mpt.Signal;
IPTd_iflt_ChaWakeVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_ChaWakeVoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_ChaWakeVoltUnder_warn.Description = '';
IPTd_iflt_ChaWakeVoltUnder_warn.DataType = 'auto';
IPTd_iflt_ChaWakeVoltUnder_warn.DocUnits = 'FLAG';

IPTd_iflt_ChaWakeVoltOver_warn= mpt.Signal;
IPTd_iflt_ChaWakeVoltOver_warn.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_ChaWakeVoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_ChaWakeVoltOver_warn.Description = '';
IPTd_iflt_ChaWakeVoltOver_warn.DataType = 'auto';
IPTd_iflt_ChaWakeVoltOver_warn.DocUnits = 'FLAG';
%}

%{
IPTd_v_CC2_filter= mpt.Signal;
IPTd_v_CC2_filter.RTWInfo.StorageClass = 'Custom';
IPTd_v_CC2_filter.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CC2_filter.Description = '';
IPTd_v_CC2_filter.DataType = 'auto';
IPTd_v_CC2_filter.DocUnits = 'V';
%}

%{
IPTd_v_cc_filter= mpt.Signal;
IPTd_v_cc_filter.RTWInfo.StorageClass = 'Custom';
IPTd_v_cc_filter.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_cc_filter.Description = '';
IPTd_v_cc_filter.DataType = 'auto';
IPTd_v_cc_filter.DocUnits = 'V';
%}
%% The End.
%% ***********************************************************
