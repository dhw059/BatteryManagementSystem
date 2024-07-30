%% **************************************************************
%% Module Name:Input Module of Fast Charging.
%% Variables Type:Calibration.
%% Date:20150521
%% Author:Zhang Weiyou
%% **************************************************************
%% CHM
IPTc_dbgsw_CHMRX  = mpt.Parameter;
IPTc_dbgsw_CHMRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CHMRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CHMRX.Description = '';
IPTc_dbgsw_CHMRX.DataType = 'boolean';
IPTc_dbgsw_CHMRX.Min = 0;
IPTc_dbgsw_CHMRX.Max = 1;
IPTc_dbgsw_CHMRX.DocUnits = '';
IPTc_dbgsw_CHMRX.Value = 0;

IPTc_dbgval_CHMRX = mpt.Parameter;
IPTc_dbgval_CHMRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CHMRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CHMRX.Description = '';
IPTc_dbgval_CHMRX.DataType = 'boolean';
IPTc_dbgval_CHMRX.Min = 0;
IPTc_dbgval_CHMRX.Max = 1;
IPTc_dbgval_CHMRX.DocUnits = '';
IPTc_dbgval_CHMRX.Value = 0;
%% CRM
IPTc_dbgsw_CRMRecgResult = mpt.Parameter;
IPTc_dbgsw_CRMRecgResult.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CRMRecgResult.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CRMRecgResult.Description = '';
IPTc_dbgsw_CRMRecgResult.DataType = 'boolean';
IPTc_dbgsw_CRMRecgResult.Min = 0;
IPTc_dbgsw_CRMRecgResult.Max = 1;
IPTc_dbgsw_CRMRecgResult.DocUnits = '';
IPTc_dbgsw_CRMRecgResult.Value = 0;

IPTc_dbgval_CRMRecgResult = mpt.Parameter;
IPTc_dbgval_CRMRecgResult.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CRMRecgResult.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CRMRecgResult.Description = '';
IPTc_dbgval_CRMRecgResult.DataType = 'uint8';
IPTc_dbgval_CRMRecgResult.Min = 0;
IPTc_dbgval_CRMRecgResult.Max = 1;
IPTc_dbgval_CRMRecgResult.DocUnits = '';
IPTc_dbgval_CRMRecgResult.Value = 0;

IPTc_dbgsw_CRMRX  = mpt.Parameter;
IPTc_dbgsw_CRMRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CRMRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CRMRX.Description = '';
IPTc_dbgsw_CRMRX.DataType = 'boolean';
IPTc_dbgsw_CRMRX.Min = 0;
IPTc_dbgsw_CRMRX.Max = 1;
IPTc_dbgsw_CRMRX.DocUnits = '';
IPTc_dbgsw_CRMRX.Value = 0;

IPTc_dbgval_CRMRX = mpt.Parameter;
IPTc_dbgval_CRMRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CRMRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CRMRX.Description = '';
IPTc_dbgval_CRMRX.DataType = 'boolean';
IPTc_dbgval_CRMRX.Min = 0;
IPTc_dbgval_CRMRX.Max = 1;
IPTc_dbgval_CRMRX.DocUnits = '';
IPTc_dbgval_CRMRX.Value = 0;
%% CTS
IPTc_dbgsw_CTSRX  = mpt.Parameter;
IPTc_dbgsw_CTSRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CTSRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CTSRX.Description = '';
IPTc_dbgsw_CTSRX.DataType = 'boolean';
IPTc_dbgsw_CTSRX.Min = 0;
IPTc_dbgsw_CTSRX.Max = 1;
IPTc_dbgsw_CTSRX.DocUnits = '';
IPTc_dbgsw_CTSRX.Value = 0;

IPTc_dbgval_CTSRX = mpt.Parameter;
IPTc_dbgval_CTSRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CTSRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CTSRX.Description = '';
IPTc_dbgval_CTSRX.DataType = 'boolean';
IPTc_dbgval_CTSRX.Min = 0;
IPTc_dbgval_CTSRX.Max = 1;
IPTc_dbgval_CTSRX.DocUnits = '';
IPTc_dbgval_CTSRX.Value = 0;
%% CML
IPTc_Gain_CMLChagrMaxOptCur = mpt.Parameter;
IPTc_Gain_CMLChagrMaxOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_CMLChagrMaxOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_CMLChagrMaxOptCur.Description = '';
IPTc_Gain_CMLChagrMaxOptCur.DataType = 'fixdt(0,16,15)';
IPTc_Gain_CMLChagrMaxOptCur.Min = [];
IPTc_Gain_CMLChagrMaxOptCur.Max = [];
IPTc_Gain_CMLChagrMaxOptCur.DocUnits = 'none';
IPTc_Gain_CMLChagrMaxOptCur.Value = 0.1;

IPTc_Offset_CMLChagrMaxOptCur = mpt.Parameter;
IPTc_Offset_CMLChagrMaxOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_CMLChagrMaxOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_CMLChagrMaxOptCur.Description = '';
IPTc_Offset_CMLChagrMaxOptCur.DataType = 'int16';
IPTc_Offset_CMLChagrMaxOptCur.Min = [];
IPTc_Offset_CMLChagrMaxOptCur.Max = [];
IPTc_Offset_CMLChagrMaxOptCur.DocUnits = '';
IPTc_Offset_CMLChagrMaxOptCur.Value = -400;

IPTc_i_CMLChagrMaxOptCurmax = mpt.Parameter;
IPTc_i_CMLChagrMaxOptCurmax.RTWInfo.StorageClass = 'Custom';
IPTc_i_CMLChagrMaxOptCurmax.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_CMLChagrMaxOptCurmax.Description = '';
IPTc_i_CMLChagrMaxOptCurmax.DataType = 'int16';
IPTc_i_CMLChagrMaxOptCurmax.DocUnits = '';
IPTc_i_CMLChagrMaxOptCurmax.Value = 0;

IPTc_i_CMLChagrMaxOptCurmin = mpt.Parameter;
IPTc_i_CMLChagrMaxOptCurmin.RTWInfo.StorageClass = 'Custom';
IPTc_i_CMLChagrMaxOptCurmin.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_CMLChagrMaxOptCurmin.Description = '';
IPTc_i_CMLChagrMaxOptCurmin.DataType = 'int16';
IPTc_i_CMLChagrMaxOptCurmin.DocUnits = '';
IPTc_i_CMLChagrMaxOptCurmin.Value = -400;

IPTc_dbgsw_CMLChagrMaxOptCur   = mpt.Parameter;
IPTc_dbgsw_CMLChagrMaxOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CMLChagrMaxOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CMLChagrMaxOptCur.Description = '';
IPTc_dbgsw_CMLChagrMaxOptCur.DataType = 'boolean';
IPTc_dbgsw_CMLChagrMaxOptCur.Min = 0;
IPTc_dbgsw_CMLChagrMaxOptCur.Max = 1;
IPTc_dbgsw_CMLChagrMaxOptCur.DocUnits = '';
IPTc_dbgsw_CMLChagrMaxOptCur.Value = 0;

IPTc_dbgval_CMLChagrMaxOptCur = mpt.Parameter;
IPTc_dbgval_CMLChagrMaxOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CMLChagrMaxOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CMLChagrMaxOptCur.Description = '';
IPTc_dbgval_CMLChagrMaxOptCur.DataType = 'uint8';
IPTc_dbgval_CMLChagrMaxOptCur.Min = 0;
IPTc_dbgval_CMLChagrMaxOptCur.Max = 1;
IPTc_dbgval_CMLChagrMaxOptCur.DocUnits = '';
IPTc_dbgval_CMLChagrMaxOptCur.Value = 0;

IPTc_dbgsw_CMLRX   = mpt.Parameter;
IPTc_dbgsw_CMLRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CMLRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CMLRX.Description = '';
IPTc_dbgsw_CMLRX.DataType = 'boolean';
IPTc_dbgsw_CMLRX.Min = 0;
IPTc_dbgsw_CMLRX.Max = 1;
IPTc_dbgsw_CMLRX.DocUnits = '';
IPTc_dbgsw_CMLRX.Value = 0;

IPTc_dbgval_CMLRX = mpt.Parameter;
IPTc_dbgval_CMLRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CMLRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CMLRX.Description = '';
IPTc_dbgval_CMLRX.DataType = 'boolean';
IPTc_dbgval_CMLRX.Min = 0;
IPTc_dbgval_CMLRX.Max = 1;
IPTc_dbgval_CMLRX.DocUnits = '';
IPTc_dbgval_CMLRX.Value = 0;

%% CRO
IPTc_dbgsw_CROChagrOptReady  = mpt.Parameter;
IPTc_dbgsw_CROChagrOptReady.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CROChagrOptReady.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CROChagrOptReady.Description = '';
IPTc_dbgsw_CROChagrOptReady.DataType = 'boolean';
IPTc_dbgsw_CROChagrOptReady.Min = 0;
IPTc_dbgsw_CROChagrOptReady.Max = 1;
IPTc_dbgsw_CROChagrOptReady.DocUnits = '';
IPTc_dbgsw_CROChagrOptReady.Value = 0;

IPTc_dbgval_CROChagrOptReady  = mpt.Parameter;
IPTc_dbgval_CROChagrOptReady.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CROChagrOptReady.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CROChagrOptReady.Description = '';
IPTc_dbgval_CROChagrOptReady.DataType = 'uint8';
IPTc_dbgval_CROChagrOptReady.Min = 0;
IPTc_dbgval_CROChagrOptReady.Max = 1;
IPTc_dbgval_CROChagrOptReady.DocUnits = '';
IPTc_dbgval_CROChagrOptReady.Value = 0;

IPTc_dbgsw_CRORX   = mpt.Parameter;
IPTc_dbgsw_CRORX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CRORX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CRORX.Description = '';
IPTc_dbgsw_CRORX.DataType = 'boolean';
IPTc_dbgsw_CRORX.Min = 0;
IPTc_dbgsw_CRORX.Max = 1;
IPTc_dbgsw_CRORX.DocUnits = '';
IPTc_dbgsw_CRORX.Value = 0;

IPTc_dbgval_CRORX = mpt.Parameter;
IPTc_dbgval_CRORX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CRORX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CRORX.Description = '';
IPTc_dbgval_CRORX.DataType = 'boolean';
IPTc_dbgval_CRORX.Min = 0;
IPTc_dbgval_CRORX.Max = 1;
IPTc_dbgval_CRORX.DocUnits = '';
IPTc_dbgval_CRORX.Value = 0;

%% CCS
IPTc_Gain_CCSChagrOptVolt = mpt.Parameter;
IPTc_Gain_CCSChagrOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_CCSChagrOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_CCSChagrOptVolt.Description = '';
IPTc_Gain_CCSChagrOptVolt.DataType = 'fixdt(0,16,15)';
IPTc_Gain_CCSChagrOptVolt.Min = [];
IPTc_Gain_CCSChagrOptVolt.Max = [];
IPTc_Gain_CCSChagrOptVolt.DocUnits = 'none';
IPTc_Gain_CCSChagrOptVolt.Value = 0.1;

IPTc_Offset_CCSChagrOptVolt = mpt.Parameter;
IPTc_Offset_CCSChagrOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_CCSChagrOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_CCSChagrOptVolt.Description = '';
IPTc_Offset_CCSChagrOptVolt.DataType = 'int8';
IPTc_Offset_CCSChagrOptVolt.Min = [];
IPTc_Offset_CCSChagrOptVolt.Max = [];
IPTc_Offset_CCSChagrOptVolt.DocUnits = '';
IPTc_Offset_CCSChagrOptVolt.Value = 0;

IPTc_dbgsw_CCSChagrOptVolt = mpt.Parameter;
IPTc_dbgsw_CCSChagrOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CCSChagrOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CCSChagrOptVolt .Description = '';
IPTc_dbgsw_CCSChagrOptVolt.DataType = 'boolean';
IPTc_dbgsw_CCSChagrOptVolt.Min = 0;
IPTc_dbgsw_CCSChagrOptVolt.Max = 1;
IPTc_dbgsw_CCSChagrOptVolt.DocUnits = '';
IPTc_dbgsw_CCSChagrOptVolt.Value = 0;

IPTc_dbgval_CCSChagrOptVolt = mpt.Parameter;
IPTc_dbgval_CCSChagrOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CCSChagrOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CCSChagrOptVolt.Description = '';
IPTc_dbgval_CCSChagrOptVolt.DataType = 'uint8';
IPTc_dbgval_CCSChagrOptVolt.Min = 0;
IPTc_dbgval_CCSChagrOptVolt.Max = 1;
IPTc_dbgval_CCSChagrOptVolt.DocUnits = '';
IPTc_dbgval_CCSChagrOptVolt.Value = 0;

IPTc_v_CCSChagrOptVoltmax = mpt.Parameter;
IPTc_v_CCSChagrOptVoltmax.RTWInfo.StorageClass = 'Custom';
IPTc_v_CCSChagrOptVoltmax.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_CCSChagrOptVoltmax.Description = '';
IPTc_v_CCSChagrOptVoltmax.DataType = 'int16';
IPTc_v_CCSChagrOptVoltmax.DocUnits = '';
IPTc_v_CCSChagrOptVoltmax.Value = 750;

IPTc_v_CCSChagrOptVoltmin = mpt.Parameter;
IPTc_v_CCSChagrOptVoltmin.RTWInfo.StorageClass = 'Custom';
IPTc_v_CCSChagrOptVoltmin.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_CCSChagrOptVoltmin.Description = '';
IPTc_v_CCSChagrOptVoltmin.DataType = 'int16';
IPTc_v_CCSChagrOptVoltmin.DocUnits = '';
IPTc_v_CCSChagrOptVoltmin.Value = 0;

IPTc_Gain_CCSChagrOptCur = mpt.Parameter;
IPTc_Gain_CCSChagrOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_CCSChagrOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_CCSChagrOptCur.Description = '';
IPTc_Gain_CCSChagrOptCur.DataType = 'fixdt(0,16,15)';
IPTc_Gain_CCSChagrOptCur.Min = [];
IPTc_Gain_CCSChagrOptCur.Max = [];
IPTc_Gain_CCSChagrOptCur.DocUnits = 'none';
IPTc_Gain_CCSChagrOptCur.Value = 0.1;

IPTc_Offset_CCSChagrOptCur = mpt.Parameter;
IPTc_Offset_CCSChagrOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_CCSChagrOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_CCSChagrOptCur.Description = '';
IPTc_Offset_CCSChagrOptCur.DataType = 'int16';
IPTc_Offset_CCSChagrOptCur.Min = [];
IPTc_Offset_CCSChagrOptCur.Max = [];
IPTc_Offset_CCSChagrOptCur.DocUnits = '';
IPTc_Offset_CCSChagrOptCur.Value = -400;

IPTc_dbgsw_CCSChagrOptCur   = mpt.Parameter;
IPTc_dbgsw_CCSChagrOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CCSChagrOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CCSChagrOptCur.Description = '';
IPTc_dbgsw_CCSChagrOptCur.DataType = 'boolean';
IPTc_dbgsw_CCSChagrOptCur.Min = 0;
IPTc_dbgsw_CCSChagrOptCur.Max = 1;
IPTc_dbgsw_CCSChagrOptCur.DocUnits = '';
IPTc_dbgsw_CCSChagrOptCur.Value = 0;

IPTc_dbgval_CCSChagrOptCur = mpt.Parameter;
IPTc_dbgval_CCSChagrOptCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CCSChagrOptCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CCSChagrOptCur.Description = '';
IPTc_dbgval_CCSChagrOptCur.DataType = 'uint8';
IPTc_dbgval_CCSChagrOptCur.DocUnits = '';
IPTc_dbgval_CCSChagrOptCur.Value = 0;

IPTc_i_CCSChagrOptCurmax = mpt.Parameter;
IPTc_i_CCSChagrOptCurmax.RTWInfo.StorageClass = 'Custom';
IPTc_i_CCSChagrOptCurmax.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_CCSChagrOptCurmax.Description = '';
IPTc_i_CCSChagrOptCurmax.DataType = 'int16';
IPTc_i_CCSChagrOptCurmax.DocUnits = '';
IPTc_i_CCSChagrOptCurmax.Value = 0;

IPTc_i_CCSChagrOptCurmin = mpt.Parameter;
IPTc_i_CCSChagrOptCurmin.RTWInfo.StorageClass = 'Custom';
IPTc_i_CCSChagrOptCurmin.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_CCSChagrOptCurmin.Description = '';
IPTc_i_CCSChagrOptCurmin.DataType = 'int16';
IPTc_i_CCSChagrOptCurmin.DocUnits = '';
IPTc_i_CCSChagrOptCurmin.Value = -400;

IPTc_dbgsw_CCSRX   = mpt.Parameter;
IPTc_dbgsw_CCSRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CCSRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CCSRX.Description = '';
IPTc_dbgsw_CCSRX.DataType = 'boolean';
IPTc_dbgsw_CCSRX.Min = 0;
IPTc_dbgsw_CCSRX.Max = 1;
IPTc_dbgsw_CCSRX.DocUnits = '';
IPTc_dbgsw_CCSRX.Value = 0;

IPTc_dbgval_CCSRX = mpt.Parameter;
IPTc_dbgval_CCSRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CCSRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CCSRX.Description = '';
IPTc_dbgval_CCSRX.DataType = 'boolean';
IPTc_dbgval_CCSRX.Min = 0;
IPTc_dbgval_CCSRX.Max = 1;
IPTc_dbgval_CCSRX.DocUnits = '';
IPTc_dbgval_CCSRX.Value = 0;

%% CST
IPTc_dbgsw_CSTBMSChaStopResn1   = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaStopResn1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaStopResn1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaStopResn1.Description = '';
IPTc_dbgsw_CSTBMSChaStopResn1.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaStopResn1.Min = 0;
IPTc_dbgsw_CSTBMSChaStopResn1.Max = 1;
IPTc_dbgsw_CSTBMSChaStopResn1.DocUnits = '';
IPTc_dbgsw_CSTBMSChaStopResn1.Value = 0;

IPTc_dbgval_CSTBMSChaStopResn1 = mpt.Parameter;
IPTc_dbgval_CSTBMSChaStopResn1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaStopResn1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaStopResn1.Description = '';
IPTc_dbgval_CSTBMSChaStopResn1.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaStopResn1.Min = 0;
IPTc_dbgval_CSTBMSChaStopResn1.Max = 1;
IPTc_dbgval_CSTBMSChaStopResn1.DocUnits = '';
IPTc_dbgval_CSTBMSChaStopResn1.Value = 0;

IPTc_dbgsw_CSTBMSChaStopResn2   = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaStopResn2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaStopResn2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaStopResn2.Description = '';
IPTc_dbgsw_CSTBMSChaStopResn2.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaStopResn2.Min = 0;
IPTc_dbgsw_CSTBMSChaStopResn2.Max = 1;
IPTc_dbgsw_CSTBMSChaStopResn2.DocUnits = '';
IPTc_dbgsw_CSTBMSChaStopResn2.Value = 0;

IPTc_dbgval_CSTBMSChaStopResn2 = mpt.Parameter;
IPTc_dbgval_CSTBMSChaStopResn2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaStopResn2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaStopResn2.Description = '';
IPTc_dbgval_CSTBMSChaStopResn2.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaStopResn2.Min = 0;
IPTc_dbgval_CSTBMSChaStopResn2.Max = 1;
IPTc_dbgval_CSTBMSChaStopResn2.DocUnits = '';
IPTc_dbgval_CSTBMSChaStopResn2.Value = 0;

IPTc_dbgsw_CSTBMSChaStopResn3   = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaStopResn3.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaStopResn3.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaStopResn3.Description = '';
IPTc_dbgsw_CSTBMSChaStopResn3.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaStopResn3.Min = 0;
IPTc_dbgsw_CSTBMSChaStopResn3.Max = 1;
IPTc_dbgsw_CSTBMSChaStopResn3.DocUnits = '';
IPTc_dbgsw_CSTBMSChaStopResn3.Value = 0;

IPTc_dbgval_CSTBMSChaStopResn3 = mpt.Parameter;
IPTc_dbgval_CSTBMSChaStopResn3.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaStopResn3.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaStopResn3.Description = '';
IPTc_dbgval_CSTBMSChaStopResn3.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaStopResn3.Min = 0;
IPTc_dbgval_CSTBMSChaStopResn3.Max = 1;
IPTc_dbgval_CSTBMSChaStopResn3.DocUnits = '';
IPTc_dbgval_CSTBMSChaStopResn3.Value = 0;

IPTc_dbgsw_CSTBMSChaStopResn4   = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaStopResn4.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaStopResn4.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaStopResn4.Description = '';
IPTc_dbgsw_CSTBMSChaStopResn4.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaStopResn4.Min = 0;
IPTc_dbgsw_CSTBMSChaStopResn4.Max = 1;
IPTc_dbgsw_CSTBMSChaStopResn4.DocUnits = '';
IPTc_dbgsw_CSTBMSChaStopResn4.Value = 0;

IPTc_dbgval_CSTBMSChaStopResn4 = mpt.Parameter;
IPTc_dbgval_CSTBMSChaStopResn4.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaStopResn4.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaStopResn4.Description = '';
IPTc_dbgval_CSTBMSChaStopResn4.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaStopResn4.Min = 0;
IPTc_dbgval_CSTBMSChaStopResn4.Max = 1;
IPTc_dbgval_CSTBMSChaStopResn4.DocUnits = '';
IPTc_dbgval_CSTBMSChaStopResn4.Value = 0;


IPTc_dbgsw_CSTBMSChaFailResn1 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaFailResn1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaFailResn1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaFailResn1.Description = '';
IPTc_dbgsw_CSTBMSChaFailResn1.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaFailResn1.Min = 0;
IPTc_dbgsw_CSTBMSChaFailResn1.Max = 1;
IPTc_dbgsw_CSTBMSChaFailResn1.DocUnits = '';
IPTc_dbgsw_CSTBMSChaFailResn1.Value = 0;

IPTc_dbgval_CSTBMSChaFailResn1  = mpt.Parameter;
IPTc_dbgval_CSTBMSChaFailResn1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaFailResn1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaFailResn1.Description = '';
IPTc_dbgval_CSTBMSChaFailResn1.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaFailResn1.Min = 0;
IPTc_dbgval_CSTBMSChaFailResn1.Max = 1;
IPTc_dbgval_CSTBMSChaFailResn1.DocUnits = '';
IPTc_dbgval_CSTBMSChaFailResn1.Value = 0;

IPTc_dbgsw_CSTBMSChaFailResn2 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaFailResn2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaFailResn2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaFailResn2.Description = '';
IPTc_dbgsw_CSTBMSChaFailResn2.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaFailResn2.Min = 0;
IPTc_dbgsw_CSTBMSChaFailResn2.Max = 1;
IPTc_dbgsw_CSTBMSChaFailResn2.DocUnits = '';
IPTc_dbgsw_CSTBMSChaFailResn2.Value = 0;

IPTc_dbgval_CSTBMSChaFailResn2  = mpt.Parameter;
IPTc_dbgval_CSTBMSChaFailResn2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaFailResn2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaFailResn2.Description = '';
IPTc_dbgval_CSTBMSChaFailResn2.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaFailResn2.Min = 0;
IPTc_dbgval_CSTBMSChaFailResn2.Max = 1;
IPTc_dbgval_CSTBMSChaFailResn2.DocUnits = '';
IPTc_dbgval_CSTBMSChaFailResn2.Value = 0;

IPTc_dbgsw_CSTBMSChaFailResn3 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaFailResn3.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaFailResn3.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaFailResn3.Description = '';
IPTc_dbgsw_CSTBMSChaFailResn3.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaFailResn3.Min = 0;
IPTc_dbgsw_CSTBMSChaFailResn3.Max = 1;
IPTc_dbgsw_CSTBMSChaFailResn3.DocUnits = '';
IPTc_dbgsw_CSTBMSChaFailResn3.Value = 0;

IPTc_dbgval_CSTBMSChaFailResn3  = mpt.Parameter;
IPTc_dbgval_CSTBMSChaFailResn3.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaFailResn3.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaFailResn3.Description = '';
IPTc_dbgval_CSTBMSChaFailResn3.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaFailResn3.Min = 0;
IPTc_dbgval_CSTBMSChaFailResn3.Max = 1;
IPTc_dbgval_CSTBMSChaFailResn3.DocUnits = '';
IPTc_dbgval_CSTBMSChaFailResn3.Value = 0;

IPTc_dbgsw_CSTBMSChaFailResn4 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaFailResn4.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaFailResn4.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaFailResn4.Description = '';
IPTc_dbgsw_CSTBMSChaFailResn4.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaFailResn4.Min = 0;
IPTc_dbgsw_CSTBMSChaFailResn4.Max = 1;
IPTc_dbgsw_CSTBMSChaFailResn4.DocUnits = '';
IPTc_dbgsw_CSTBMSChaFailResn4.Value = 0;

IPTc_dbgval_CSTBMSChaFailResn4  = mpt.Parameter;
IPTc_dbgval_CSTBMSChaFailResn4.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaFailResn4.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaFailResn4.Description = '';
IPTc_dbgval_CSTBMSChaFailResn4.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaFailResn4.Min = 0;
IPTc_dbgval_CSTBMSChaFailResn4.Max = 1;
IPTc_dbgval_CSTBMSChaFailResn4.DocUnits = '';
IPTc_dbgval_CSTBMSChaFailResn4.Value = 0;

IPTc_dbgsw_CSTBMSChaFailResn5 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaFailResn5.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaFailResn5.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaFailResn5.Description = '';
IPTc_dbgsw_CSTBMSChaFailResn5.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaFailResn5.Min = 0;
IPTc_dbgsw_CSTBMSChaFailResn5.Max = 1;
IPTc_dbgsw_CSTBMSChaFailResn5.DocUnits = '';
IPTc_dbgsw_CSTBMSChaFailResn5.Value = 0;

IPTc_dbgval_CSTBMSChaFailResn5  = mpt.Parameter;
IPTc_dbgval_CSTBMSChaFailResn5.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaFailResn5.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaFailResn5.Description = '';
IPTc_dbgval_CSTBMSChaFailResn5.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaFailResn5.Min = 0;
IPTc_dbgval_CSTBMSChaFailResn5.Max = 1;
IPTc_dbgval_CSTBMSChaFailResn5.DocUnits = '';
IPTc_dbgval_CSTBMSChaFailResn5.Value = 0;

IPTc_dbgsw_CSTBMSChaFailResn6 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaFailResn6.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaFailResn6.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaFailResn6.Description = '';
IPTc_dbgsw_CSTBMSChaFailResn6.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaFailResn6.Min = 0;
IPTc_dbgsw_CSTBMSChaFailResn6.Max = 1;
IPTc_dbgsw_CSTBMSChaFailResn6.DocUnits = '';
IPTc_dbgsw_CSTBMSChaFailResn6.Value = 0;

IPTc_dbgval_CSTBMSChaFailResn6  = mpt.Parameter;
IPTc_dbgval_CSTBMSChaFailResn6.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaFailResn6.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaFailResn6.Description = '';
IPTc_dbgval_CSTBMSChaFailResn6.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaFailResn6.Min = 0;
IPTc_dbgval_CSTBMSChaFailResn6.Max = 1;
IPTc_dbgval_CSTBMSChaFailResn6.DocUnits = '';
IPTc_dbgval_CSTBMSChaFailResn6.Value = 0;

IPTc_dbgsw_CSTBMSChaErrResn1 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaErrResn1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaErrResn1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaErrResn1.Description = '';
IPTc_dbgsw_CSTBMSChaErrResn1.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaErrResn1.Min = 0;
IPTc_dbgsw_CSTBMSChaErrResn1.Max = 1;
IPTc_dbgsw_CSTBMSChaErrResn1.DocUnits = '';
IPTc_dbgsw_CSTBMSChaErrResn1.Value = 0;

IPTc_dbgval_CSTBMSChaErrResn1  = mpt.Parameter;
IPTc_dbgval_CSTBMSChaErrResn1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaErrResn1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaErrResn1.Description = '';
IPTc_dbgval_CSTBMSChaErrResn1.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaErrResn1.Min = 0;
IPTc_dbgval_CSTBMSChaErrResn1.Max = 1;
IPTc_dbgval_CSTBMSChaErrResn1.DocUnits = '';
IPTc_dbgval_CSTBMSChaErrResn1.Value = 0;


IPTc_dbgsw_CSTBMSChaErrResn2 = mpt.Parameter;
IPTc_dbgsw_CSTBMSChaErrResn2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTBMSChaErrResn2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTBMSChaErrResn2.Description = '';
IPTc_dbgsw_CSTBMSChaErrResn2.DataType = 'boolean';
IPTc_dbgsw_CSTBMSChaErrResn2.Min = 0;
IPTc_dbgsw_CSTBMSChaErrResn2.Max = 1;
IPTc_dbgsw_CSTBMSChaErrResn2.DocUnits = '';
IPTc_dbgsw_CSTBMSChaErrResn2.Value = 0;

IPTc_dbgval_CSTBMSChaErrResn2 = mpt.Parameter;
IPTc_dbgval_CSTBMSChaErrResn2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTBMSChaErrResn2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTBMSChaErrResn2.Description = '';
IPTc_dbgval_CSTBMSChaErrResn2.DataType = 'uint8';
IPTc_dbgval_CSTBMSChaErrResn2.Min = 0;
IPTc_dbgval_CSTBMSChaErrResn2.Max = 1;
IPTc_dbgval_CSTBMSChaErrResn2.DocUnits = '';
IPTc_dbgval_CSTBMSChaErrResn2.Value = 0;

IPTc_dbgsw_CSTRX = mpt.Parameter;
IPTc_dbgsw_CSTRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSTRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSTRX.Description = '';
IPTc_dbgsw_CSTRX.DataType = 'boolean';
IPTc_dbgsw_CSTRX.Min = 0;
IPTc_dbgsw_CSTRX.Max = 1;
IPTc_dbgsw_CSTRX.DocUnits = '';
IPTc_dbgsw_CSTRX.Value = 0;

IPTc_dbgval_CSTRX = mpt.Parameter;
IPTc_dbgval_CSTRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSTRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSTRX.Description = '';
IPTc_dbgval_CSTRX.DataType = 'boolean';
IPTc_dbgval_CSTRX.Min = 0;
IPTc_dbgval_CSTRX.Max = 1;
IPTc_dbgval_CSTRX.DocUnits = '';
IPTc_dbgval_CSTRX.Value = 0;

%% CSD
IPTc_dbgsw_CSDRX  = mpt.Parameter;
IPTc_dbgsw_CSDRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSDRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSDRX.Description = '';
IPTc_dbgsw_CSDRX.DataType = 'boolean';
IPTc_dbgsw_CSDRX.Min = 0;
IPTc_dbgsw_CSDRX.Max = 1;
IPTc_dbgsw_CSDRX.DocUnits = '';
IPTc_dbgsw_CSDRX.Value = 0;

IPTc_dbgval_CSDRX = mpt.Parameter;
IPTc_dbgval_CSDRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSDRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSDRX.Description = '';
IPTc_dbgval_CSDRX.DataType = 'boolean';
IPTc_dbgval_CSDRX.Min = 0;
IPTc_dbgval_CSDRX.Max = 1;
IPTc_dbgval_CSDRX.DocUnits = '';
IPTc_dbgval_CSDRX.Value = 0;

%% CEM
IPTc_dbgsw_CEMRX  = mpt.Parameter;
IPTc_dbgsw_CEMRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMRX.Description = '';
IPTc_dbgsw_CEMRX.DataType = 'boolean';
IPTc_dbgsw_CEMRX.Min = 0;
IPTc_dbgsw_CEMRX.Max = 1;
IPTc_dbgsw_CEMRX.DocUnits = '';
IPTc_dbgsw_CEMRX.Value = 0;

IPTc_dbgval_CEMRX = mpt.Parameter;
IPTc_dbgval_CEMRX.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMRX.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMRX.Description = '';
IPTc_dbgval_CEMRX.DataType = 'boolean';
IPTc_dbgval_CEMRX.Min = 0;
IPTc_dbgval_CEMRX.Max = 1;
IPTc_dbgval_CEMRX.DocUnits = '';
IPTc_dbgval_CEMRX.Value = 0;

%% duo yu de
%{
IPTc_dbgsw_CRMChagrSerNum = mpt.Parameter;
IPTc_dbgsw_CRMChagrSerNum.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CRMChagrSerNum.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CRMChagrSerNum.Description = '';
IPTc_dbgsw_CRMChagrSerNum.DataType = 'boolean';
IPTc_dbgsw_CRMChagrSerNum.Min = 0;
IPTc_dbgsw_CRMChagrSerNum.Max = 1;
IPTc_dbgsw_CRMChagrSerNum.DocUnits = '';
IPTc_dbgsw_CRMChagrSerNum.Value = boolean(0);

IPTc_dbgval_CRMChagrSerNum = mpt.Parameter;
IPTc_dbgval_CRMChagrSerNum.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CRMChagrSerNum.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CRMChagrSerNum.Description = '';
IPTc_dbgval_CRMChagrSerNum.DataType = 'boolean';
IPTc_dbgval_CRMChagrSerNum.Min = 0;
IPTc_dbgval_CRMChagrSerNum.Max = 1;
IPTc_dbgval_CRMChagrSerNum.DocUnits = '';
IPTc_dbgval_CRMChagrSerNum.Value = boolean(0);
%}

%{
IPTc_dbgsw_CMLChagrMaxOptVolt  = mpt.Parameter;
IPTc_dbgsw_CMLChagrMaxOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CMLChagrMaxOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CMLChagrMaxOptVolt.Description = '';
IPTc_dbgsw_CMLChagrMaxOptVolt.DataType = 'boolean';
IPTc_dbgsw_CMLChagrMaxOptVolt.Min = 0;
IPTc_dbgsw_CMLChagrMaxOptVolt.Max = 1;
IPTc_dbgsw_CMLChagrMaxOptVolt.DocUnits = '';
IPTc_dbgsw_CMLChagrMaxOptVolt.Value = boolean(0);

IPTc_dbgval_CMLChagrMaxOptVolt = mpt.Parameter;
IPTc_dbgval_CMLChagrMaxOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CMLChagrMaxOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CMLChagrMaxOptVolt.Description = '';
IPTc_dbgval_CMLChagrMaxOptVolt.DataType = 'single';
IPTc_dbgval_CMLChagrMaxOptVolt.Min = 0;
IPTc_dbgval_CMLChagrMaxOptVolt.Max = 1;
IPTc_dbgval_CMLChagrMaxOptVolt.DocUnits = '';
IPTc_dbgval_CMLChagrMaxOptVolt.Value = uint8(0);

IPTc_dbgsw_CMLChagrMinOptVolt  = mpt.Parameter;
IPTc_dbgsw_CMLChagrMinOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CMLChagrMinOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CMLChagrMinOptVolt.Description = '';
IPTc_dbgsw_CMLChagrMinOptVolt.DataType = 'boolean';
IPTc_dbgsw_CMLChagrMinOptVolt.Min = 0;
IPTc_dbgsw_CMLChagrMinOptVolt.Max = 1;
IPTc_dbgsw_CMLChagrMinOptVolt.DocUnits = '';
IPTc_dbgsw_CMLChagrMinOptVolt.Value = boolean(0);

IPTc_dbgval_CMLChagrMinOptVolt = mpt.Parameter;
IPTc_dbgval_CMLChagrMinOptVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CMLChagrMinOptVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CMLChagrMinOptVolt.Description = '';
IPTc_dbgval_CMLChagrMinOptVolt.DataType = 'uint8';
IPTc_dbgval_CMLChagrMinOptVolt.Min = 0;
IPTc_dbgval_CMLChagrMinOptVolt.Max = 1;
IPTc_dbgval_CMLChagrMinOptVolt.DocUnits = '';
IPTc_dbgval_CMLChagrMinOptVolt.Value = uint8(0);
%}
%{
IPTc_dbgsw_CSDChagrNum = mpt.Parameter;
IPTc_dbgsw_CSDChagrNum.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CSDChagrNum.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CSDChagrNum.Description = '';
IPTc_dbgsw_CSDChagrNum.DataType = 'boolean';
IPTc_dbgsw_CSDChagrNum.Min = 0;
IPTc_dbgsw_CSDChagrNum.Max = 1;
IPTc_dbgsw_CSDChagrNum.DocUnits = '';
IPTc_dbgsw_CSDChagrNum.Value = 0;

IPTc_dbgval_CSDChagrNum = mpt.Parameter;
IPTc_dbgval_CSDChagrNum.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CSDChagrNum.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CSDChagrNum.Description = '';
IPTc_dbgval_CSDChagrNum.DataType = 'uint8';
IPTc_dbgval_CSDChagrNum.Min = 0;
IPTc_dbgval_CSDChagrNum.Max = 1;
IPTc_dbgval_CSDChagrNum.DocUnits = '';
IPTc_dbgval_CSDChagrNum.Value = 0;
%}

%{
IPTc_dbgsw_CEMBRMTmOver3921  = mpt.Parameter;
IPTc_dbgsw_CEMBRMTmOver3921.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMBRMTmOver3921.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMBRMTmOver3921.Description = '';
IPTc_dbgsw_CEMBRMTmOver3921.DataType = 'boolean';
IPTc_dbgsw_CEMBRMTmOver3921.Min = 0;
IPTc_dbgsw_CEMBRMTmOver3921.Max = 1;
IPTc_dbgsw_CEMBRMTmOver3921.DocUnits = '';
IPTc_dbgsw_CEMBRMTmOver3921.Value = boolean(0);

IPTc_dbgval_CEMBRMTmOver3921 = mpt.Parameter;
IPTc_dbgval_CEMBRMTmOver3921.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMBRMTmOver3921.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMBRMTmOver3921.Description = '';
IPTc_dbgval_CEMBRMTmOver3921.DataType = 'uint8';
IPTc_dbgval_CEMBRMTmOver3921.Min = 0;
IPTc_dbgval_CEMBRMTmOver3921.Max = 1;
IPTc_dbgval_CEMBRMTmOver3921.DocUnits = '';
IPTc_dbgval_CEMBRMTmOver3921.Value = uint8(0);

IPTc_dbgsw_CEMBRMTmOver3922  = mpt.Parameter;
IPTc_dbgsw_CEMBRMTmOver3922.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMBRMTmOver3922.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMBRMTmOver3922.Description = '';
IPTc_dbgsw_CEMBRMTmOver3922.DataType = 'boolean';
IPTc_dbgsw_CEMBRMTmOver3922.Min = 0;
IPTc_dbgsw_CEMBRMTmOver3922.Max = 1;
IPTc_dbgsw_CEMBRMTmOver3922.DocUnits = '';
IPTc_dbgsw_CEMBRMTmOver3922.Value = boolean(0);

IPTc_dbgval_CEMBRMTmOver3922 = mpt.Parameter;
IPTc_dbgval_CEMBRMTmOver3922.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMBRMTmOver3922.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMBRMTmOver3922.Description = '';
IPTc_dbgval_CEMBRMTmOver3922.DataType = 'uint8';
IPTc_dbgval_CEMBRMTmOver3922.Min = 0;
IPTc_dbgval_CEMBRMTmOver3922.Max = 1;
IPTc_dbgval_CEMBRMTmOver3922.DocUnits = '';
IPTc_dbgval_CEMBRMTmOver3922.Value = uint8(0);

IPTc_dbgsw_CEMBRMTmOver3923  = mpt.Parameter;
IPTc_dbgsw_CEMBRMTmOver3923.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMBRMTmOver3923.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMBRMTmOver3923.Description = '';
IPTc_dbgsw_CEMBRMTmOver3923.DataType = 'boolean';
IPTc_dbgsw_CEMBRMTmOver3923.Min = 0;
IPTc_dbgsw_CEMBRMTmOver3923.Max = 1;
IPTc_dbgsw_CEMBRMTmOver3923.DocUnits = '';
IPTc_dbgsw_CEMBRMTmOver3923.Value = boolean(0);

IPTc_dbgval_CEMBRMTmOver3923 = mpt.Parameter;
IPTc_dbgval_CEMBRMTmOver3923.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMBRMTmOver3923.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMBRMTmOver3923.Description = '';
IPTc_dbgval_CEMBRMTmOver3923.DataType = 'uint8';
IPTc_dbgval_CEMBRMTmOver3923.Min = 0;
IPTc_dbgval_CEMBRMTmOver3923.Max = 1;
IPTc_dbgval_CEMBRMTmOver3923.DocUnits = '';
IPTc_dbgval_CEMBRMTmOver3923.Value = uint8(0);

IPTc_dbgsw_CEMBRMTmOver3924  = mpt.Parameter;
IPTc_dbgsw_CEMBRMTmOver3924.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMBRMTmOver3924.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMBRMTmOver3924.Description = '';
IPTc_dbgsw_CEMBRMTmOver3924.DataType = 'boolean';
IPTc_dbgsw_CEMBRMTmOver3924.Min = 0;
IPTc_dbgsw_CEMBRMTmOver3924.Max = 1;
IPTc_dbgsw_CEMBRMTmOver3924.DocUnits = '';
IPTc_dbgsw_CEMBRMTmOver3924.Value = boolean(0);

IPTc_dbgval_CEMBRMTmOver3924 = mpt.Parameter;
IPTc_dbgval_CEMBRMTmOver3924.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMBRMTmOver3924.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMBRMTmOver3924.Description = '';
IPTc_dbgval_CEMBRMTmOver3924.DataType = 'uint8';
IPTc_dbgval_CEMBRMTmOver3924.Min = 0;
IPTc_dbgval_CEMBRMTmOver3924.Max = 1;
IPTc_dbgval_CEMBRMTmOver3924.DocUnits = '';
IPTc_dbgval_CEMBRMTmOver3924.Value = uint8(0);

IPTc_dbgsw_CEMBRMTmOver3925 = mpt.Parameter;
IPTc_dbgsw_CEMBRMTmOver3925.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMBRMTmOver3925.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMBRMTmOver3925.Description = '';
IPTc_dbgsw_CEMBRMTmOver3925.DataType = 'boolean';
IPTc_dbgsw_CEMBRMTmOver3925.Min = 0;
IPTc_dbgsw_CEMBRMTmOver3925.Max = 1;
IPTc_dbgsw_CEMBRMTmOver3925.DocUnits = '';
IPTc_dbgsw_CEMBRMTmOver3925.Value = boolean(0);

IPTc_dbgval_CEMBRMTmOver3925 = mpt.Parameter;
IPTc_dbgval_CEMBRMTmOver3925.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMBRMTmOver3925.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMBRMTmOver3925.Description = '';
IPTc_dbgval_CEMBRMTmOver3925.DataType = 'uint8';
IPTc_dbgval_CEMBRMTmOver3925.Min = 0;
IPTc_dbgval_CEMBRMTmOver3925.Max = 1;
IPTc_dbgval_CEMBRMTmOver3925.DocUnits = '';
IPTc_dbgval_CEMBRMTmOver3925.Value = uint8(0);

IPTc_dbgsw_CEMBRMTmOver3926  = mpt.Parameter;
IPTc_dbgsw_CEMBRMTmOver3926.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMBRMTmOver3926.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMBRMTmOver3926.Description = '';
IPTc_dbgsw_CEMBRMTmOver3926.DataType = 'boolean';
IPTc_dbgsw_CEMBRMTmOver3926.Min = 0;
IPTc_dbgsw_CEMBRMTmOver3926.Max = 1;
IPTc_dbgsw_CEMBRMTmOver3926.DocUnits = '';
IPTc_dbgsw_CEMBRMTmOver3926.Value = boolean(0);

IPTc_dbgval_CEMBRMTmOver3926 = mpt.Parameter;
IPTc_dbgval_CEMBRMTmOver3926.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMBRMTmOver3926.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMBRMTmOver3926.Description = '';
IPTc_dbgval_CEMBRMTmOver3926.DataType = 'uint8';
IPTc_dbgval_CEMBRMTmOver3926.Min = 0;
IPTc_dbgval_CEMBRMTmOver3926.Max = 1;
IPTc_dbgval_CEMBRMTmOver3926.DocUnits = '';
IPTc_dbgval_CEMBRMTmOver3926.Value = uint8(0);


IPTc_dbgsw_CEMBRMTmOver3927  = mpt.Parameter;
IPTc_dbgsw_CEMBRMTmOver3927.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CEMBRMTmOver3927.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CEMBRMTmOver3927.Description = '';
IPTc_dbgsw_CEMBRMTmOver3927.DataType = 'boolean';
IPTc_dbgsw_CEMBRMTmOver3927.Min = 0;
IPTc_dbgsw_CEMBRMTmOver3927.Max = 1;
IPTc_dbgsw_CEMBRMTmOver3927.DocUnits = '';
IPTc_dbgsw_CEMBRMTmOver3927.Value = boolean(0);

IPTc_dbgval_CEMBRMTmOver3927 = mpt.Parameter;
IPTc_dbgval_CEMBRMTmOver3927.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CEMBRMTmOver3927.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CEMBRMTmOver3927.Description = '';
IPTc_dbgval_CEMBRMTmOver3927.DataType = 'uint8';
IPTc_dbgval_CEMBRMTmOver3927.Min = 0;
IPTc_dbgval_CEMBRMTmOver3927.Max = 1;
IPTc_dbgval_CEMBRMTmOver3927.DocUnits = '';
IPTc_dbgval_CEMBRMTmOver3927.Value = uint8(0);
%}

%% The End.
%% ***********************************************************










