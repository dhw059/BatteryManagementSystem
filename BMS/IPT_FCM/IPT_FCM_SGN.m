%% **************************************************************
%% Module Name:Input Module of Fast Charging.
%% Variables Type:Measurement.
%% Date:20150521
%% Author:Zhang Weiyou
%% **************************************************************
%% The Input Signals of the Module.
%% CHM_input
HLd_enum_CHMProtVer  = mpt.Signal;
HLd_enum_CHMProtVer.RTWInfo.StorageClass = 'Custom';
HLd_enum_CHMProtVer.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CHMProtVer.Description = '';
HLd_enum_CHMProtVer.DataType = 'uint32';
HLd_enum_CHMProtVer.DocUnits = '';

HLd_flg_CHMRX = mpt.Signal;
HLd_flg_CHMRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CHMRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CHMRX.Description = 'Can receive flg FCM can';
HLd_flg_CHMRX.DataType = 'boolean';
HLd_flg_CHMRX.DocUnits = '';
%% CRM_input
HLd_enum_CRMRecgResult = mpt.Signal;
HLd_enum_CRMRecgResult.RTWInfo.StorageClass = 'Custom';
HLd_enum_CRMRecgResult.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CRMRecgResult.Description = '';
HLd_enum_CRMRecgResult.DataType = 'uint8';
HLd_enum_CRMRecgResult.DocUnits = '';

HLd_enum_CRMChagrSerNum = mpt.Signal;
HLd_enum_CRMChagrSerNum.RTWInfo.StorageClass = 'Custom';
HLd_enum_CRMChagrSerNum.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CRMChagrSerNum.Description = '';
HLd_enum_CRMChagrSerNum.DataType = 'uint32';
HLd_enum_CRMChagrSerNum.DocUnits = '';

HLd_num_CRMChagrAreaCode = mpt.Signal;
HLd_num_CRMChagrAreaCode.RTWInfo.StorageClass = 'Custom';
HLd_num_CRMChagrAreaCode.RTWInfo.CustomStorageClass = 'Global';
HLd_num_CRMChagrAreaCode.Description = '';
HLd_num_CRMChagrAreaCode.DataType = 'uint32';
HLd_num_CRMChagrAreaCode.DocUnits = '';

HLd_flg_CRMRX = mpt.Signal;
HLd_flg_CRMRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CRMRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CRMRX.Description = 'Can receive flg FCM can';
HLd_flg_CRMRX.DataType = 'boolean';
HLd_flg_CRMRX.DocUnits = '';

%% CTS_input
HLd_second_CTSTimeSynInfor = mpt.Signal;
HLd_second_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
HLd_second_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
HLd_second_CTSTimeSynInfor.Description = '';
HLd_second_CTSTimeSynInfor.DataType = 'uint8';
HLd_second_CTSTimeSynInfor.DocUnits = '';

HLd_minute_CTSTimeSynInfor = mpt.Signal;
HLd_minute_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
HLd_minute_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
HLd_minute_CTSTimeSynInfor.Description = '';
HLd_minute_CTSTimeSynInfor.DataType = 'uint8';
HLd_minute_CTSTimeSynInfor.DocUnits = '';

HLd_hour_CTSTimeSynInfor  = mpt.Signal;
HLd_hour_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
HLd_hour_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
HLd_hour_CTSTimeSynInfor.Description = '';
HLd_hour_CTSTimeSynInfor.DataType = 'uint8';
HLd_hour_CTSTimeSynInfor.DocUnits = '';

HLd_day_CTSTimeSynInfor  = mpt.Signal;
HLd_day_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
HLd_day_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
HLd_day_CTSTimeSynInfor.Description = '';
HLd_day_CTSTimeSynInfor.DataType = 'uint8';
HLd_day_CTSTimeSynInfor.DocUnits = '';

HLd_month_CTSTimeSynInfor  = mpt.Signal;
HLd_month_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
HLd_month_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
HLd_month_CTSTimeSynInfor.Description = '';
HLd_month_CTSTimeSynInfor.DataType = 'uint8';
HLd_month_CTSTimeSynInfor.DocUnits = '';

HLd_year_CTSTimeSynInfor  = mpt.Signal;
HLd_year_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
HLd_year_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
HLd_year_CTSTimeSynInfor.Description = '';
HLd_year_CTSTimeSynInfor.DataType = 'uint16';
HLd_year_CTSTimeSynInfor.DocUnits = '';

HLd_flg_CTSRX = mpt.Signal;
HLd_flg_CTSRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CTSRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CTSRX.Description = 'Can receive flg FCM can';
HLd_flg_CTSRX.DataType = 'boolean';
HLd_flg_CTSRX.DocUnits = '';

%% CML_input
HLd_v_CMLChagrMaxOptVolt  = mpt.Signal;
HLd_v_CMLChagrMaxOptVolt.RTWInfo.StorageClass = 'Custom';
HLd_v_CMLChagrMaxOptVolt.RTWInfo.CustomStorageClass = 'Global';
HLd_v_CMLChagrMaxOptVolt.Description = '';
HLd_v_CMLChagrMaxOptVolt.DataType = 'uint16';
HLd_v_CMLChagrMaxOptVolt.DocUnits = '';

HLd_v_CMLChagrMinOptVolt  = mpt.Signal;
HLd_v_CMLChagrMinOptVolt.RTWInfo.StorageClass = 'Custom';
HLd_v_CMLChagrMinOptVolt.RTWInfo.CustomStorageClass = 'Global';
HLd_v_CMLChagrMinOptVolt.Description = '';
HLd_v_CMLChagrMinOptVolt.DataType = 'uint16';
HLd_v_CMLChagrMinOptVolt.DocUnits = '';

HLd_i_CMLChagrMaxOptCur  = mpt.Signal;
HLd_i_CMLChagrMaxOptCur.RTWInfo.StorageClass = 'Custom';
HLd_i_CMLChagrMaxOptCur.RTWInfo.CustomStorageClass = 'Global';
HLd_i_CMLChagrMaxOptCur.Description = '';
HLd_i_CMLChagrMaxOptCur.DataType = 'uint16';
HLd_i_CMLChagrMaxOptCur.DocUnits = '';

HLd_i_CMLChagrMinOptCur  = mpt.Signal;
HLd_i_CMLChagrMinOptCur.RTWInfo.StorageClass = 'Custom';
HLd_i_CMLChagrMinOptCur.RTWInfo.CustomStorageClass = 'Global';
HLd_i_CMLChagrMinOptCur.Description = '';
HLd_i_CMLChagrMinOptCur.DataType = 'uint16';
HLd_i_CMLChagrMinOptCur.DocUnits = '';

HLd_flg_CMLRX = mpt.Signal;
HLd_flg_CMLRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CMLRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CMLRX.Description = 'Can receive flg FCM can';
HLd_flg_CMLRX.DataType = 'boolean';
HLd_flg_CMLRX.DocUnits = '';

%% CRO_input
HLd_enum_CROChagrOptReady  = mpt.Signal;
HLd_enum_CROChagrOptReady.RTWInfo.StorageClass = 'Custom';
HLd_enum_CROChagrOptReady.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CROChagrOptReady.Description = '';
HLd_enum_CROChagrOptReady.DataType = 'uint8';
HLd_enum_CROChagrOptReady.DocUnits = '';

HLd_flg_CRORX = mpt.Signal;
HLd_flg_CRORX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CRORX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CRORX.Description = 'Can receive flg FCM can';
HLd_flg_CRORX.DataType = 'boolean';
HLd_flg_CRORX.DocUnits = '';

%% CCS_input
HLd_v_CCSChagrOptVolt  = mpt.Signal;
HLd_v_CCSChagrOptVolt.RTWInfo.StorageClass = 'Custom';
HLd_v_CCSChagrOptVolt.RTWInfo.CustomStorageClass = 'Global';
HLd_v_CCSChagrOptVolt.Description = '';
HLd_v_CCSChagrOptVolt.DataType = 'uint16';
HLd_v_CCSChagrOptVolt.DocUnits = '';

HLd_i_CCSChagrOptCur  = mpt.Signal;
HLd_i_CCSChagrOptCur.RTWInfo.StorageClass = 'Custom';
HLd_i_CCSChagrOptCur.RTWInfo.CustomStorageClass = 'Global';
HLd_i_CCSChagrOptCur.Description = '';
HLd_i_CCSChagrOptCur.DataType = 'uint16';
HLd_i_CCSChagrOptCur.DocUnits = '';

HLd_tm_CCSChaTimeTotal  = mpt.Signal;
HLd_tm_CCSChaTimeTotal.RTWInfo.StorageClass = 'Custom';
HLd_tm_CCSChaTimeTotal.RTWInfo.CustomStorageClass = 'Global';
HLd_tm_CCSChaTimeTotal.Description = '';
HLd_tm_CCSChaTimeTotal.DataType = 'uint16';
HLd_tm_CCSChaTimeTotal.DocUnits = '';

HLd_enum_CCSChargePermit = mpt.Signal;
HLd_enum_CCSChargePermit.RTWInfo.StorageClass = 'Custom';
HLd_enum_CCSChargePermit.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CCSChargePermit.Description = '';
HLd_enum_CCSChargePermit.DataType = 'boolean';
HLd_enum_CCSChargePermit.DocUnits = '';

HLd_flg_CCSRX = mpt.Signal;
HLd_flg_CCSRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CCSRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CCSRX.Description = 'Can receive flg FCM can';
HLd_flg_CCSRX.DataType = 'boolean';
HLd_flg_CCSRX.DocUnits = '';

%% CST_input
HLd_enum_CSTBMSChaStopResn1  = mpt.Signal;
HLd_enum_CSTBMSChaStopResn1.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaStopResn1.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaStopResn1.Description = '';
HLd_enum_CSTBMSChaStopResn1.DataType = 'uint8';
HLd_enum_CSTBMSChaStopResn1.DocUnits = '';

HLd_enum_CSTBMSChaStopResn2  = mpt.Signal;
HLd_enum_CSTBMSChaStopResn2.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaStopResn2.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaStopResn2.Description = '';
HLd_enum_CSTBMSChaStopResn2.DataType = 'uint8';
HLd_enum_CSTBMSChaStopResn2.DocUnits = '';

HLd_enum_CSTBMSChaStopResn3  = mpt.Signal;
HLd_enum_CSTBMSChaStopResn3.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaStopResn3.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaStopResn3.Description = '';
HLd_enum_CSTBMSChaStopResn3.DataType = 'uint8';
HLd_enum_CSTBMSChaStopResn3.DocUnits = '';

HLd_enum_CSTBMSChaStopResn4  = mpt.Signal;
HLd_enum_CSTBMSChaStopResn4.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaStopResn4.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaStopResn4.Description = '';
HLd_enum_CSTBMSChaStopResn4.DataType = 'uint8';
HLd_enum_CSTBMSChaStopResn4.DocUnits = '';

HLd_enum_CSTBMSChaFailResn1  = mpt.Signal;
HLd_enum_CSTBMSChaFailResn1.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaFailResn1.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaFailResn1.Description = '';
HLd_enum_CSTBMSChaFailResn1.DataType = 'uint8';
HLd_enum_CSTBMSChaFailResn1.DocUnits = '';

HLd_enum_CSTBMSChaFailResn2  = mpt.Signal;
HLd_enum_CSTBMSChaFailResn2.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaFailResn2.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaFailResn2.Description = '';
HLd_enum_CSTBMSChaFailResn2.DataType = 'uint8';
HLd_enum_CSTBMSChaFailResn2.DocUnits = '';

HLd_enum_CSTBMSChaFailResn3  = mpt.Signal;
HLd_enum_CSTBMSChaFailResn3.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaFailResn3.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaFailResn3.Description = '';
HLd_enum_CSTBMSChaFailResn3.DataType = 'uint8';
HLd_enum_CSTBMSChaFailResn3.DocUnits = '';

HLd_enum_CSTBMSChaFailResn4  = mpt.Signal;
HLd_enum_CSTBMSChaFailResn4.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaFailResn4.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaFailResn4.Description = '';
HLd_enum_CSTBMSChaFailResn4.DataType = 'uint8';
HLd_enum_CSTBMSChaFailResn4.DocUnits = '';

HLd_enum_CSTBMSChaFailResn5  = mpt.Signal;
HLd_enum_CSTBMSChaFailResn5.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaFailResn5.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaFailResn5.Description = '';
HLd_enum_CSTBMSChaFailResn5.DataType = 'uint8';
HLd_enum_CSTBMSChaFailResn5.DocUnits = '';

HLd_enum_CSTBMSChaFailResn6  = mpt.Signal;
HLd_enum_CSTBMSChaFailResn6.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaFailResn6.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaFailResn6.Description = '';
HLd_enum_CSTBMSChaFailResn6.DataType = 'uint8';
HLd_enum_CSTBMSChaFailResn6.DocUnits = '';

HLd_enum_CSTBMSChaErrResn1  = mpt.Signal;
HLd_enum_CSTBMSChaErrResn1.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaErrResn1.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaErrResn1.Description = '';
HLd_enum_CSTBMSChaErrResn1.DataType = 'uint8';
HLd_enum_CSTBMSChaErrResn1.DocUnits = '';

HLd_enum_CSTBMSChaErrResn2  = mpt.Signal;
HLd_enum_CSTBMSChaErrResn2.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSTBMSChaErrResn2.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSTBMSChaErrResn2.Description = '';
HLd_enum_CSTBMSChaErrResn2.DataType = 'uint8';
HLd_enum_CSTBMSChaErrResn2.DocUnits = '';

HLd_flg_CSTRX = mpt.Signal;
HLd_flg_CSTRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CSTRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CSTRX.Description = 'Can receive flg FCM can';
HLd_flg_CSTRX.DataType = 'boolean';
HLd_flg_CSTRX.DocUnits = '';

%% CSD_input
HLd_tm_CSDChaTimeTotal  = mpt.Signal;
HLd_tm_CSDChaTimeTotal.RTWInfo.StorageClass = 'Custom';
HLd_tm_CSDChaTimeTotal.RTWInfo.CustomStorageClass = 'Global';
HLd_tm_CSDChaTimeTotal.Description = '';
HLd_tm_CSDChaTimeTotal.DataType = 'uint16';
HLd_tm_CSDChaTimeTotal.DocUnits = '';

HLd_c_CSDOptEnergy  = mpt.Signal;
HLd_c_CSDOptEnergy.RTWInfo.StorageClass = 'Custom';
HLd_c_CSDOptEnergy.RTWInfo.CustomStorageClass = 'Global';
HLd_c_CSDOptEnergy.Description = '';
HLd_c_CSDOptEnergy.DataType = 'uint16';
HLd_c_CSDOptEnergy.DocUnits = 'ms';

HLd_enum_CSDChagrNum  = mpt.Signal;
HLd_enum_CSDChagrNum.RTWInfo.StorageClass = 'Custom';
HLd_enum_CSDChagrNum.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CSDChagrNum.Description = '';
HLd_enum_CSDChagrNum.DataType = 'uint32';
HLd_enum_CSDChagrNum.DocUnits = '';

HLd_flg_CSDRX = mpt.Signal;
HLd_flg_CSDRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CSDRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CSDRX.Description = 'Can receive flg FCM can';
HLd_flg_CSDRX.DataType = 'boolean';
HLd_flg_CSDRX.DocUnits = '';
%% CEM_input
HLd_enum_CEMBRMTmOver3921  = mpt.Signal;
HLd_enum_CEMBRMTmOver3921.RTWInfo.StorageClass = 'Custom';
HLd_enum_CEMBRMTmOver3921.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CEMBRMTmOver3921.Description = '';
HLd_enum_CEMBRMTmOver3921.DataType = 'uint8';
HLd_enum_CEMBRMTmOver3921.DocUnits = '';

HLd_enum_CEMBRMTmOver3922  = mpt.Signal;
HLd_enum_CEMBRMTmOver3922.RTWInfo.StorageClass = 'Custom';
HLd_enum_CEMBRMTmOver3922.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CEMBRMTmOver3922.Description = '';
HLd_enum_CEMBRMTmOver3922.DataType = 'uint8';
HLd_enum_CEMBRMTmOver3922.DocUnits = '';

HLd_enum_CEMBRMTmOver3923  = mpt.Signal;
HLd_enum_CEMBRMTmOver3923.RTWInfo.StorageClass = 'Custom';
HLd_enum_CEMBRMTmOver3923.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CEMBRMTmOver3923.Description = '';
HLd_enum_CEMBRMTmOver3923.DataType = 'uint8';
HLd_enum_CEMBRMTmOver3923.DocUnits = '';

HLd_enum_CEMBRMTmOver3924  = mpt.Signal;
HLd_enum_CEMBRMTmOver3924.RTWInfo.StorageClass = 'Custom';
HLd_enum_CEMBRMTmOver3924.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CEMBRMTmOver3924.Description = '';
HLd_enum_CEMBRMTmOver3924.DataType = 'uint8';
HLd_enum_CEMBRMTmOver3924.DocUnits = '';

HLd_enum_CEMBRMTmOver3925  = mpt.Signal;
HLd_enum_CEMBRMTmOver3925.RTWInfo.StorageClass = 'Custom';
HLd_enum_CEMBRMTmOver3925.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CEMBRMTmOver3925.Description = '';
HLd_enum_CEMBRMTmOver3925.DataType = 'uint8';
HLd_enum_CEMBRMTmOver3925.DocUnits = '';

HLd_enum_CEMBRMTmOver3926  = mpt.Signal;
HLd_enum_CEMBRMTmOver3926.RTWInfo.StorageClass = 'Custom';
HLd_enum_CEMBRMTmOver3926.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CEMBRMTmOver3926.Description = '';
HLd_enum_CEMBRMTmOver3926.DataType = 'uint8';
HLd_enum_CEMBRMTmOver3926.DocUnits = '';

HLd_enum_CEMBRMTmOver3927  = mpt.Signal;
HLd_enum_CEMBRMTmOver3927.RTWInfo.StorageClass = 'Custom';
HLd_enum_CEMBRMTmOver3927.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_CEMBRMTmOver3927.Description = '';
HLd_enum_CEMBRMTmOver3927.DataType = 'uint8';
HLd_enum_CEMBRMTmOver3927.DocUnits = '';

HLd_flg_CEMRX = mpt.Signal;
HLd_flg_CEMRX.RTWInfo.StorageClass = 'Custom';
HLd_flg_CEMRX.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CEMRX.Description = 'Can receive flg FCM can';
HLd_flg_CEMRX.DataType = 'boolean';
HLd_flg_CEMRX.DocUnits = '';
%% *************************************************************
%% The Output Signals of the Module.
%% CHM_output
IPTd_flg_CHMRX    = mpt.Signal;
IPTd_flg_CHMRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CHMRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CHMRX.Description = '';
IPTd_flg_CHMRX.DataType = 'boolean';
IPTd_flg_CHMRX.Min = [];
IPTd_flg_CHMRX.Max = [];
IPTd_flg_CHMRX.DocUnits = '';

%% CRM_output
IPTd_enum_CRMRecgResult = mpt.Signal;
IPTd_enum_CRMRecgResult.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CRMRecgResult.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CRMRecgResult.Description = '';
IPTd_enum_CRMRecgResult.DataType = 'uint8';
IPTd_enum_CRMRecgResult.Min = [];
IPTd_enum_CRMRecgResult.Max = [];
IPTd_enum_CRMRecgResult.DocUnits = '';

IPTd_flg_CRMRX = mpt.Signal;
IPTd_flg_CRMRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CRMRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CRMRX.Description = '';
IPTd_flg_CRMRX.DataType = 'boolean';
IPTd_flg_CRMRX.Min = [];
IPTd_flg_CRMRX.Max = [];
IPTd_flg_CRMRX.DocUnits = '';

%% CTS_output
IPTd_flg_CTSRX    = mpt.Signal;
IPTd_flg_CTSRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CTSRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CTSRX.Description = '';
IPTd_flg_CTSRX.DataType = 'boolean';
IPTd_flg_CTSRX.Min = [];
IPTd_flg_CTSRX.Max = [];
IPTd_flg_CTSRX.DocUnits = '';

%% CML_output
IPTd_i_CMLChagrMaxOptCur    = mpt.Signal;
IPTd_i_CMLChagrMaxOptCur.RTWInfo.StorageClass = 'Custom';
IPTd_i_CMLChagrMaxOptCur.RTWInfo.CustomStorageClass = 'Global';
IPTd_i_CMLChagrMaxOptCur.Description = '';
IPTd_i_CMLChagrMaxOptCur.DataType = 'auto';
IPTd_i_CMLChagrMaxOptCur.Min = [];
IPTd_i_CMLChagrMaxOptCur.Max = [];
IPTd_i_CMLChagrMaxOptCur.DocUnits = '';

IPTd_flg_CMLRX    = mpt.Signal;
IPTd_flg_CMLRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CMLRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CMLRX.Description = '';
IPTd_flg_CMLRX.DataType = 'boolean';
IPTd_flg_CMLRX.Min = [];
IPTd_flg_CMLRX.Max = [];
IPTd_flg_CMLRX.DocUnits = '';


%% CRO_output
IPTd_enum_CROChagrOptReady    = mpt.Signal;
IPTd_enum_CROChagrOptReady.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CROChagrOptReady.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CROChagrOptReady.Description = '';
IPTd_enum_CROChagrOptReady.DataType = 'uint8';
IPTd_enum_CROChagrOptReady.Min = [];
IPTd_enum_CROChagrOptReady.Max = [];
IPTd_enum_CROChagrOptReady.DocUnits = '';

IPTd_flg_CRORX    = mpt.Signal;
IPTd_flg_CRORX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CRORX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CRORX.Description = '';
IPTd_flg_CRORX.DataType = 'boolean';
IPTd_flg_CRORX.Min = [];
IPTd_flg_CRORX.Max = [];
IPTd_flg_CRORX.DocUnits = '';

%% CCS_output
IPTd_v_CCSChagrOptVolt    = mpt.Signal;
IPTd_v_CCSChagrOptVolt.RTWInfo.StorageClass = 'Custom';
IPTd_v_CCSChagrOptVolt.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CCSChagrOptVolt.Description = '';
IPTd_v_CCSChagrOptVolt.DataType = 'auto';
IPTd_v_CCSChagrOptVolt.Min = [];
IPTd_v_CCSChagrOptVolt.Max = [];
IPTd_v_CCSChagrOptVolt.DocUnits = '';

IPTd_i_CCSChagrOptCur    = mpt.Signal;
IPTd_i_CCSChagrOptCur.RTWInfo.StorageClass = 'Custom';
IPTd_i_CCSChagrOptCur.RTWInfo.CustomStorageClass = 'Global';
IPTd_i_CCSChagrOptCur.Description = '';
IPTd_i_CCSChagrOptCur.DataType = 'auto';
IPTd_i_CCSChagrOptCur.Min = [];
IPTd_i_CCSChagrOptCur.Max = [];
IPTd_i_CCSChagrOptCur.DocUnits = '';

IPTd_flg_CCSRX    = mpt.Signal;
IPTd_flg_CCSRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CCSRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CCSRX.Description = '';
IPTd_flg_CCSRX.DataType = 'boolean';
IPTd_flg_CCSRX.Min = [];
IPTd_flg_CCSRX.Max = [];
IPTd_flg_CCSRX.DocUnits = '';

%% CST_output
IPTd_enum_CSTBMSChaStopResn1    = mpt.Signal;
IPTd_enum_CSTBMSChaStopResn1.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaStopResn1.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaStopResn1.Description = '';
IPTd_enum_CSTBMSChaStopResn1.DataType = 'uint8';
IPTd_enum_CSTBMSChaStopResn1.Min = [];
IPTd_enum_CSTBMSChaStopResn1.Max = [];
IPTd_enum_CSTBMSChaStopResn1.DocUnits = '';

IPTd_enum_CSTBMSChaStopResn2    = mpt.Signal;
IPTd_enum_CSTBMSChaStopResn2.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaStopResn2.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaStopResn2.Description = '';
IPTd_enum_CSTBMSChaStopResn2.DataType = 'uint8';
IPTd_enum_CSTBMSChaStopResn2.Min = [];
IPTd_enum_CSTBMSChaStopResn2.Max = [];
IPTd_enum_CSTBMSChaStopResn2.DocUnits = '';

IPTd_enum_CSTBMSChaStopResn3    = mpt.Signal;
IPTd_enum_CSTBMSChaStopResn3.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaStopResn3.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaStopResn3.Description = '';
IPTd_enum_CSTBMSChaStopResn3.DataType = 'uint8';
IPTd_enum_CSTBMSChaStopResn3.Min = [];
IPTd_enum_CSTBMSChaStopResn3.Max = [];
IPTd_enum_CSTBMSChaStopResn3.DocUnits = '';

IPTd_enum_CSTBMSChaStopResn4    = mpt.Signal;
IPTd_enum_CSTBMSChaStopResn4.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaStopResn4.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaStopResn4.Description = '';
IPTd_enum_CSTBMSChaStopResn4.DataType = 'uint8';
IPTd_enum_CSTBMSChaStopResn4.Min = [];
IPTd_enum_CSTBMSChaStopResn4.Max = [];
IPTd_enum_CSTBMSChaStopResn4.DocUnits = '';

IPTd_enum_CSTBMSChaFailResn1    = mpt.Signal;
IPTd_enum_CSTBMSChaFailResn1.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaFailResn1.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaFailResn1.Description = '';
IPTd_enum_CSTBMSChaFailResn1.DataType = 'uint8';
IPTd_enum_CSTBMSChaFailResn1.Min = [];
IPTd_enum_CSTBMSChaFailResn1.Max = [];
IPTd_enum_CSTBMSChaFailResn1.DocUnits = '';

IPTd_enum_CSTBMSChaFailResn2    = mpt.Signal;
IPTd_enum_CSTBMSChaFailResn2.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaFailResn2.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaFailResn2.Description = '';
IPTd_enum_CSTBMSChaFailResn2.DataType = 'uint8';
IPTd_enum_CSTBMSChaFailResn2.Min = [];
IPTd_enum_CSTBMSChaFailResn2.Max = [];
IPTd_enum_CSTBMSChaFailResn2.DocUnits = '';

IPTd_enum_CSTBMSChaFailResn3    = mpt.Signal;
IPTd_enum_CSTBMSChaFailResn3.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaFailResn3.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaFailResn3.Description = '';
IPTd_enum_CSTBMSChaFailResn3.DataType = 'uint8';
IPTd_enum_CSTBMSChaFailResn3.Min = [];
IPTd_enum_CSTBMSChaFailResn3.Max = [];
IPTd_enum_CSTBMSChaFailResn3.DocUnits = '';

IPTd_enum_CSTBMSChaFailResn4    = mpt.Signal;
IPTd_enum_CSTBMSChaFailResn4.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaFailResn4.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaFailResn4.Description = '';
IPTd_enum_CSTBMSChaFailResn4.DataType = 'uint8';
IPTd_enum_CSTBMSChaFailResn4.Min = [];
IPTd_enum_CSTBMSChaFailResn4.Max = [];
IPTd_enum_CSTBMSChaFailResn4.DocUnits = '';

IPTd_enum_CSTBMSChaFailResn5    = mpt.Signal;
IPTd_enum_CSTBMSChaFailResn5.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaFailResn5.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaFailResn5.Description = '';
IPTd_enum_CSTBMSChaFailResn5.DataType = 'uint8';
IPTd_enum_CSTBMSChaFailResn5.Min = [];
IPTd_enum_CSTBMSChaFailResn5.Max = [];
IPTd_enum_CSTBMSChaFailResn5.DocUnits = '';

IPTd_enum_CSTBMSChaFailResn6    = mpt.Signal;
IPTd_enum_CSTBMSChaFailResn6.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaFailResn6.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaFailResn6.Description = '';
IPTd_enum_CSTBMSChaFailResn6.DataType = 'uint8';
IPTd_enum_CSTBMSChaFailResn6.Min = [];
IPTd_enum_CSTBMSChaFailResn6.Max = [];
IPTd_enum_CSTBMSChaFailResn6.DocUnits = '';

IPTd_enum_CSTBMSChaErrResn1    = mpt.Signal;
IPTd_enum_CSTBMSChaErrResn1.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaErrResn1.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaErrResn1.Description = '';
IPTd_enum_CSTBMSChaErrResn1.DataType = 'uint8';
IPTd_enum_CSTBMSChaErrResn1.Min = [];
IPTd_enum_CSTBMSChaErrResn1.Max = [];
IPTd_enum_CSTBMSChaErrResn1.DocUnits = '';

IPTd_enum_CSTBMSChaErrResn2    = mpt.Signal;
IPTd_enum_CSTBMSChaErrResn2.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSTBMSChaErrResn2.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSTBMSChaErrResn2.Description = '';
IPTd_enum_CSTBMSChaErrResn2.DataType = 'uint8';
IPTd_enum_CSTBMSChaErrResn2.Min = [];
IPTd_enum_CSTBMSChaErrResn2.Max = [];
IPTd_enum_CSTBMSChaErrResn2.DocUnits = '';

IPTd_flg_CSTRX    = mpt.Signal;
IPTd_flg_CSTRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CSTRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CSTRX.Description = '';
IPTd_flg_CSTRX.DataType = 'boolean';
IPTd_flg_CSTRX.Min = [];
IPTd_flg_CSTRX.Max = [];
IPTd_flg_CSTRX.DocUnits = '';

%% CSD_output
IPTd_flg_CSDRX    = mpt.Signal;
IPTd_flg_CSDRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CSDRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CSDRX.Description = '';
IPTd_flg_CSDRX.DataType = 'boolean';
IPTd_flg_CSDRX.Min = [];
IPTd_flg_CSDRX.Max = [];
IPTd_flg_CSDRX.DocUnits = '';

%% CEM_output
IPTd_flg_CEMRX    = mpt.Signal;
IPTd_flg_CEMRX.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CEMRX.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CEMRX.Description = '';
IPTd_flg_CEMRX.DataType = 'boolean';
IPTd_flg_CEMRX.Min = [];
IPTd_flg_CEMRX.Max = [];
IPTd_flg_CEMRX.DocUnits = '';

%% duo yu de
%{
IPTd_iflt_CRMRecgResult_fault= mpt.Signal;
IPTd_iflt_CRMRecgResult_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CRMRecgResult_fault.Description = '';
IPTd_iflt_CRMRecgResult_fault.DataType = 'boolean';
IPTd_iflt_CRMRecgResult_fault.Min = -inf;
IPTd_iflt_CRMRecgResult_fault.Max = inf;
IPTd_iflt_CRMRecgResult_fault.DocUnits = '';

IPTd_enum_CRMChagrSerNum = mpt.Signal;
IPTd_enum_CRMChagrSerNum.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CRMChagrSerNum.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CRMChagrSerNum.Description = '';
IPTd_enum_CRMChagrSerNum.DataType = 'uint8';
IPTd_enum_CRMChagrSerNum.Min = -inf;
IPTd_enum_CRMChagrSerNum.Max = inf;
IPTd_enum_CRMChagrSerNum.DocUnits = '';

IPTd_iflt_CRMChagrSerNum_fault = mpt.Signal;
IPTd_iflt_CRMChagrSerNum_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CRMChagrSerNum_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CRMChagrSerNum_fault.Description = '';
IPTd_iflt_CRMChagrSerNum_fault.DataType = 'boolean';
IPTd_iflt_CRMChagrSerNum_fault.DocUnits = '';

IPTd_num_CRMChagrAreaCode  = mpt.Signal;
IPTd_num_CRMChagrAreaCode.RTWInfo.StorageClass = 'Custom';
IPTd_num_CRMChagrAreaCode.RTWInfo.CustomStorageClass = 'Global';
IPTd_num_CRMChagrAreaCode.Description = '';
IPTd_num_CRMChagrAreaCode.DataType = 'uint8';
IPTd_num_CRMChagrAreaCode.Min = -inf;
IPTd_num_CRMChagrAreaCode.Max = inf;
IPTd_num_CRMChagrAreaCode.Dimensions = 6;
IPTd_num_CRMChagrAreaCode.DocUnits = '';
%}

%{
IPTd_enum_CEMTimeOver3921    = mpt.Signal;
IPTd_enum_CEMTimeOver3921.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CEMTimeOver3921.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CEMTimeOver3921.Description = '';
IPTd_enum_CEMTimeOver3921.DataType = 'uint8';
IPTd_enum_CEMTimeOver3921.Min = -inf;
IPTd_enum_CEMTimeOver3921.Max = inf;
IPTd_enum_CEMTimeOver3921.DocUnits = '';

IPTd_enum_CEMTimeOver3922    = mpt.Signal;
IPTd_enum_CEMTimeOver3922.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CEMTimeOver3922.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CEMTimeOver3922.Description = '';
IPTd_enum_CEMTimeOver3922.DataType = 'uint8';
IPTd_enum_CEMTimeOver3922.Min = -inf;
IPTd_enum_CEMTimeOver3922.Max = inf;
IPTd_enum_CEMTimeOver3922.DocUnits = '';

IPTd_enum_CEMTimeOver3923    = mpt.Signal;
IPTd_enum_CEMTimeOver3923.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CEMTimeOver3923.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CEMTimeOver3923.Description = '';
IPTd_enum_CEMTimeOver3923.DataType = 'uint8';
IPTd_enum_CEMTimeOver3923.Min = -inf;
IPTd_enum_CEMTimeOver3923.Max = inf;
IPTd_enum_CEMTimeOver3923.DocUnits = '';

IPTd_enum_CEMTimeOver3924    = mpt.Signal;
IPTd_enum_CEMTimeOver3924.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CEMTimeOver3924.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CEMTimeOver3924.Description = '';
IPTd_enum_CEMTimeOver3924.DataType = 'uint8';
IPTd_enum_CEMTimeOver3924.Min = -inf;
IPTd_enum_CEMTimeOver3924.Max = inf;
IPTd_enum_CEMTimeOver3924.DocUnits = '';

IPTd_enum_CEMTimeOver3925    = mpt.Signal;
IPTd_enum_CEMTimeOver3925.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CEMTimeOver3925.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CEMTimeOver3925.Description = '';
IPTd_enum_CEMTimeOver3925.DataType = 'uint8';
IPTd_enum_CEMTimeOver3925.Min = -inf;
IPTd_enum_CEMTimeOver3925.Max = inf;
IPTd_enum_CEMTimeOver3925.DocUnits = '';

IPTd_enum_CEMTimeOver3926    = mpt.Signal;
IPTd_enum_CEMTimeOver3926.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CEMTimeOver3926.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CEMTimeOver3926.Description = '';
IPTd_enum_CEMTimeOver3926.DataType = 'uint8';
IPTd_enum_CEMTimeOver3926.Min = -inf;
IPTd_enum_CEMTimeOver3926.Max = inf;
IPTd_enum_CEMTimeOver3926.DocUnits = '';

IPTd_enum_CEMTimeOver3927    = mpt.Signal;
IPTd_enum_CEMTimeOver3927.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CEMTimeOver3927.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CEMTimeOver3927.Description = '';
IPTd_enum_CEMTimeOver3927.DataType = 'uint8';
IPTd_enum_CEMTimeOver3927.Min = -inf;
IPTd_enum_CEMTimeOver3927.Max = inf;
IPTd_enum_CEMTimeOver3927.DocUnits = '';
%}

%{
IPTd_second_CTSTimeSynInfor = mpt.Signal;
IPTd_second_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
IPTd_second_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
IPTd_second_CTSTimeSynInfor.Description = '';
IPTd_second_CTSTimeSynInfor.DataType = 'uint8';
IPTd_second_CTSTimeSynInfor.Min = -inf;
IPTd_second_CTSTimeSynInfor.Max = inf;
IPTd_second_CTSTimeSynInfor.DocUnits = '';

IPTd_iflt_CTSSecond_fault  = mpt.Signal;
IPTd_iflt_CTSSecond_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CTSSecond_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CTSSecond_fault.Description = '';
IPTd_iflt_CTSSecond_fault.DataType = 'boolean';
IPTd_iflt_CTSSecond_fault.Min = -inf;
IPTd_iflt_CTSSecond_fault.Max = inf;
IPTd_iflt_CTSSecond_fault.DocUnits = '';

IPTd_minute_CTSTimeSynInfor = mpt.Signal;
IPTd_minute_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
IPTd_minute_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
IPTd_minute_CTSTimeSynInfor.Description = '';
IPTd_minute_CTSTimeSynInfor.DataType = 'uint8';
IPTd_minute_CTSTimeSynInfor.Min = -inf;
IPTd_minute_CTSTimeSynInfor.Max = inf;
IPTd_minute_CTSTimeSynInfor.DocUnits = '';

IPTd_iflt_CTSMinute_fault  = mpt.Signal;
IPTd_iflt_CTSMinute_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CTSMinute_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CTSMinute_fault.Description = '';
IPTd_iflt_CTSMinute_fault.DataType = 'boolean';
IPTd_iflt_CTSMinute_fault.Min = -inf;
IPTd_iflt_CTSMinute_fault.Max = inf;
IPTd_iflt_CTSMinute_fault.DocUnits = '';

IPTd_hour_CTSTimeSynInfor = mpt.Signal;
IPTd_hour_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
IPTd_hour_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
IPTd_hour_CTSTimeSynInfor.Description = '';
IPTd_hour_CTSTimeSynInfor.DataType = 'uint8';
IPTd_hour_CTSTimeSynInfor.Min = -inf;
IPTd_hour_CTSTimeSynInfor.Max = inf;
IPTd_hour_CTSTimeSynInfor.DocUnits = '';

IPTd_iflt_CTSHour_fault   = mpt.Signal;
IPTd_iflt_CTSHour_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CTSHour_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CTSHour_fault.Description = '';
IPTd_iflt_CTSHour_fault.DataType = 'boolean';
IPTd_iflt_CTSHour_fault.Min = -inf;
IPTd_iflt_CTSHour_fault.Max = inf;
IPTd_iflt_CTSHour_fault.DocUnits = '';

IPTd_day_CTSTimeSynInfor = mpt.Signal;
IPTd_day_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
IPTd_day_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
IPTd_day_CTSTimeSynInfor.Description = '';
IPTd_day_CTSTimeSynInfor.DataType = 'uint8';
IPTd_day_CTSTimeSynInfor.Min = -inf;
IPTd_day_CTSTimeSynInfor.Max = inf;
IPTd_day_CTSTimeSynInfor.DocUnits = '';

IPTd_iflt_CTSDay_fault   = mpt.Signal;
IPTd_iflt_CTSDay_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CTSDay_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CTSDay_fault.Description = '';
IPTd_iflt_CTSDay_fault.DataType = 'boolean';
IPTd_iflt_CTSDay_fault.Min = -inf;
IPTd_iflt_CTSDay_fault.Max = inf;
IPTd_iflt_CTSDay_fault.DocUnits = '';

IPTd_month_CTSTimeSynInfor = mpt.Signal;
IPTd_month_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
IPTd_month_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
IPTd_month_CTSTimeSynInfor.Description = '';
IPTd_month_CTSTimeSynInfor.DataType = 'uint8';
IPTd_month_CTSTimeSynInfor.Min = -inf;
IPTd_month_CTSTimeSynInfor.Max = inf;
IPTd_month_CTSTimeSynInfor.DocUnits = '';

IPTd_iflt_CTSMonth_fault   = mpt.Signal;
IPTd_iflt_CTSMonth_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CTSMonth_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CTSMonth_fault.Description = '';
IPTd_iflt_CTSMonth_fault.DataType = 'boolean';
IPTd_iflt_CTSMonth_fault.Min = -inf;
IPTd_iflt_CTSMonth_fault.Max = inf;
IPTd_iflt_CTSMonth_fault.DocUnits = '';

IPTd_year_CTSTimeSynInfor = mpt.Signal;
IPTd_year_CTSTimeSynInfor.RTWInfo.StorageClass = 'Custom';
IPTd_year_CTSTimeSynInfor.RTWInfo.CustomStorageClass = 'Global';
IPTd_year_CTSTimeSynInfor.Description = '';
IPTd_year_CTSTimeSynInfor.DataType = 'uint16';
IPTd_year_CTSTimeSynInfor.Min = -inf;
IPTd_year_CTSTimeSynInfor.Max = inf;
IPTd_year_CTSTimeSynInfor.DocUnits = '';

IPTd_iflt_CTSYear_fault    = mpt.Signal;
IPTd_iflt_CTSYear_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CTSYear_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CTSYear_fault.Description = '';
IPTd_iflt_CTSYear_fault.DataType = 'boolean';
IPTd_iflt_CTSYear_fault.Min = -inf;
IPTd_iflt_CTSYear_fault.Max = inf;
IPTd_iflt_CTSYear_fault.DocUnits = '';
%}

%{
IPTd_v_CMLChagrMaxOptVolt    = mpt.Signal;
IPTd_v_CMLChagrMaxOptVolt.RTWInfo.StorageClass = 'Custom';
IPTd_v_CMLChagrMaxOptVolt.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CMLChagrMaxOptVolt.Description = '';
IPTd_v_CMLChagrMaxOptVolt.DataType = 'auto';
IPTd_v_CMLChagrMaxOptVolt.Min = -inf;
IPTd_v_CMLChagrMaxOptVolt.Max = inf;
IPTd_v_CMLChagrMaxOptVolt.DocUnits = '';

IPTd_iflt_CMLChagrMaxOptVolt_fault    = mpt.Signal;
IPTd_iflt_CMLChagrMaxOptVolt_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CMLChagrMaxOptVolt_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CMLChagrMaxOptVolt_fault.Description = '';
IPTd_iflt_CMLChagrMaxOptVolt_fault.DataType = 'boolean';
IPTd_iflt_CMLChagrMaxOptVolt_fault.Min = -inf;
IPTd_iflt_CMLChagrMaxOptVolt_fault.Max = inf;
IPTd_iflt_CMLChagrMaxOptVolt_fault.DocUnits = '';

IPTd_v_CMLChagrMinOptVolt    = mpt.Signal;
IPTd_v_CMLChagrMinOptVolt.RTWInfo.StorageClass = 'Custom';
IPTd_v_CMLChagrMinOptVolt.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CMLChagrMinOptVolt.Description = '';
IPTd_v_CMLChagrMinOptVolt.DataType = 'auto';
IPTd_v_CMLChagrMinOptVolt.Min = -inf;
IPTd_v_CMLChagrMinOptVolt.Max = inf;
IPTd_v_CMLChagrMinOptVolt.DocUnits = '';

IPTd_iflt_CMLChagrMinOptVolt_fault    = mpt.Signal;
IPTd_iflt_CMLChagrMinOptVolt_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CMLChagrMinOptVolt_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CMLChagrMinOptVolt_fault.Description = '';
IPTd_iflt_CMLChagrMinOptVolt_fault.DataType = 'boolean';
IPTd_iflt_CMLChagrMinOptVolt_fault.Min = -inf;
IPTd_iflt_CMLChagrMinOptVolt_fault.Max = inf;
IPTd_iflt_CMLChagrMinOptVolt_fault.DocUnits = '';
%}

%{
IPTd_iflt_CMLChagrMaxOptCur_fault    = mpt.Signal;
IPTd_iflt_CMLChagrMaxOptCur_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CMLChagrMaxOptCur_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CMLChagrMaxOptCur_fault.Description = '';
IPTd_iflt_CMLChagrMaxOptCur_fault.DataType = 'boolean';
IPTd_iflt_CMLChagrMaxOptCur_fault.Min = -inf;
IPTd_iflt_CMLChagrMaxOptCur_fault.Max = inf;
IPTd_iflt_CMLChagrMaxOptCur_fault.DocUnits = '';
%}

%{
IPTd_iflt_CROChagrOptReady_fault    = mpt.Signal;
IPTd_iflt_CROChagrOptReady_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CROChagrOptReady_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CROChagrOptReady_fault.Description = '';
IPTd_iflt_CROChagrOptReady_fault.DataType = 'boolean';
IPTd_iflt_CROChagrOptReady_fault.Min = -inf;
IPTd_iflt_CROChagrOptReady_fault.Max = inf;
IPTd_iflt_CROChagrOptReady_fault.DocUnits = '';
%}

%{
IPTd_iflt_CCSChagrOptVolt_fault    = mpt.Signal;
IPTd_iflt_CCSChagrOptVolt_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CCSChagrOptVolt_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CCSChagrOptVolt_fault.Description = '';
IPTd_iflt_CCSChagrOptVolt_fault.DataType = 'boolean';
IPTd_iflt_CCSChagrOptVolt_fault.Min = -inf;
IPTd_iflt_CCSChagrOptVolt_fault.Max = inf;
IPTd_iflt_CCSChagrOptVolt_fault.DocUnits = '';
%}

%{
IPTd_iflt_CCSChagrOptCur_fault    = mpt.Signal;
IPTd_iflt_CCSChagrOptCur_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CCSChagrOptCur_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CCSChagrOptCur_fault.Description = '';
IPTd_iflt_CCSChagrOptCur_fault.DataType = 'boolean';
IPTd_iflt_CCSChagrOptCur_fault.Min = -inf;
IPTd_iflt_CCSChagrOptCur_fault.Max = inf;
IPTd_iflt_CCSChagrOptCur_fault.DocUnits = '';

IPTd_tm_CCSChaTimeTotal  = mpt.Signal;
IPTd_tm_CCSChaTimeTotal.RTWInfo.StorageClass = 'Custom';
IPTd_tm_CCSChaTimeTotal.RTWInfo.CustomStorageClass = 'Global';
IPTd_tm_CCSChaTimeTotal.Description = '';
IPTd_tm_CCSChaTimeTotal.DataType = 'uint16';
IPTd_tm_CCSChaTimeTotal.Min = -inf;
IPTd_tm_CCSChaTimeTotal.Max = inf;
IPTd_tm_CCSChaTimeTotal.DocUnits = '';
%}

%{
IPTd_tm_CSDChaTimeTotal     = mpt.Signal;
IPTd_tm_CSDChaTimeTotal.RTWInfo.StorageClass = 'Custom';
IPTd_tm_CSDChaTimeTotal.RTWInfo.CustomStorageClass = 'Global';
IPTd_tm_CSDChaTimeTotal.Description = '';
IPTd_tm_CSDChaTimeTotal.DataType = 'uint16';
IPTd_tm_CSDChaTimeTotal.Min = -inf;
IPTd_tm_CSDChaTimeTotal.Max = inf;
IPTd_tm_CSDChaTimeTotal.DocUnits = '';

IPTd_c_CSDOptEnergy    = mpt.Signal;
IPTd_c_CSDOptEnergy.RTWInfo.StorageClass = 'Custom';
IPTd_c_CSDOptEnergy.RTWInfo.CustomStorageClass = 'Global';
IPTd_c_CSDOptEnergy.Description = '';
IPTd_c_CSDOptEnergy.DataType = 'auto';
IPTd_c_CSDOptEnergy.Min = -inf;
IPTd_c_CSDOptEnergy.Max = inf;
IPTd_c_CSDOptEnergy.DocUnits = '';

IPTd_enum_CSDChagrNum    = mpt.Signal;
IPTd_enum_CSDChagrNum.RTWInfo.StorageClass = 'Custom';
IPTd_enum_CSDChagrNum.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_CSDChagrNum.Description = '';
IPTd_enum_CSDChagrNum.DataType = 'uint8';
IPTd_enum_CSDChagrNum.Min = -inf;
IPTd_enum_CSDChagrNum.Max = inf;
IPTd_enum_CSDChagrNum.DocUnits = '';

IPTd_iflt_CSDChagrNum_fault    = mpt.Signal;
IPTd_iflt_CSDChagrNum_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_CSDChagrNum_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_iflt_CSDChagrNum_fault.Description = '';
IPTd_iflt_CSDChagrNum_fault.DataType = 'boolean';
IPTd_iflt_CSDChagrNum_fault.Min = -inf;
IPTd_iflt_CSDChagrNum_fault.Max = inf;
IPTd_iflt_CSDChagrNum_fault.DocUnits = '';
%}
%% The End.








