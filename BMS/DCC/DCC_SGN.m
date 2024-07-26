%% **************************************************************
%% Module Name:Measurement Signals of DCC Module.
%% Variables Type:Measurement.
%% Date:20190301
%% Author:Yanshuai
%% **************************************************************
DCCd_v_DCDCVolReq= mpt.Signal;
DCCd_v_DCDCVolReq.RTWInfo.StorageClass = 'Custom';
DCCd_v_DCDCVolReq.RTWInfo.Alias = '';
DCCd_v_DCDCVolReq.RTWInfo.CustomStorageClass = 'Global';
DCCd_v_DCDCVolReq.Description = '';
DCCd_v_DCDCVolReq.DataType = 'auto';
DCCd_v_DCDCVolReq.Min = [];
DCCd_v_DCDCVolReq.Max = [];
DCCd_v_DCDCVolReq.DocUnits = 'V';
DCCd_v_DCDCVolReq.Dimensions = -1;
DCCd_v_DCDCVolReq.DimensionsMode = 'auto';
DCCd_v_DCDCVolReq.Complexity = 'auto';
DCCd_v_DCDCVolReq.SampleTime = -1;
DCCd_v_DCDCVolReq.SamplingMode = 'auto';

DCCd_flg_DCDCEnable = mpt.Signal;
DCCd_flg_DCDCEnable.RTWInfo.StorageClass = 'Custom';
DCCd_flg_DCDCEnable.RTWInfo.CustomStorageClass = 'Global';
DCCd_flg_DCDCEnable.Description = '';
DCCd_flg_DCDCEnable.DataType = 'boolean';
DCCd_flg_DCDCEnable.DocUnits = 'FLAG';