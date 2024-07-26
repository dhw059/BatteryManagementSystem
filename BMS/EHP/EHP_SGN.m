%% The Measurement Signals of EHP Module.
EHPd_r_NegIsoRes_raw = mpt.Signal;
EHPd_r_NegIsoRes_raw.RTWInfo.StorageClass = 'Custom';
EHPd_r_NegIsoRes_raw.RTWInfo.CustomStorageClass = 'Global';
EHPd_r_NegIsoRes_raw.Description = '';
EHPd_r_NegIsoRes_raw.DataType = 'auto';
EHPd_r_NegIsoRes_raw.DocUnits = '次';

EHPd_r_NegIsoRes = mpt.Signal;
EHPd_r_NegIsoRes.RTWInfo.StorageClass = 'Custom';
EHPd_r_NegIsoRes.RTWInfo.CustomStorageClass = 'Global';
EHPd_r_NegIsoRes.Description = '';
EHPd_r_NegIsoRes.DataType = 'auto';
EHPd_r_NegIsoRes.DocUnits = '次';

EHPd_r_PosIsoRes_raw = mpt.Signal;
EHPd_r_PosIsoRes_raw.RTWInfo.StorageClass = 'Custom';
EHPd_r_PosIsoRes_raw.RTWInfo.CustomStorageClass = 'Global';
EHPd_r_PosIsoRes_raw.Description = '';
EHPd_r_PosIsoRes_raw.DataType = 'auto';
EHPd_r_PosIsoRes_raw.DocUnits = '次';

EHPd_r_PosIsoRes = mpt.Signal;
EHPd_r_PosIsoRes.RTWInfo.StorageClass = 'Custom';
EHPd_r_PosIsoRes.RTWInfo.CustomStorageClass = 'Global';
EHPd_r_PosIsoRes.Description = '';
EHPd_r_PosIsoRes.DataType = 'auto';
EHPd_r_PosIsoRes.DocUnits = '次';

EHPd_v_PosCtrVol_chasis = mpt.Signal;
EHPd_v_PosCtrVol_chasis.RTWInfo.StorageClass = 'Custom';
EHPd_v_PosCtrVol_chasis.RTWInfo.CustomStorageClass = 'Global';
EHPd_v_PosCtrVol_chasis.Description = '';
EHPd_v_PosCtrVol_chasis.DataType = 'auto';
EHPd_v_PosCtrVol_chasis.DocUnits = 'V';

EHPd_v_NegCtrVol_chasis = mpt.Signal;
EHPd_v_NegCtrVol_chasis.RTWInfo.StorageClass = 'Custom';
EHPd_v_NegCtrVol_chasis.RTWInfo.CustomStorageClass = 'Global';
EHPd_v_NegCtrVol_chasis.Description = '';
EHPd_v_NegCtrVol_chasis.DataType = 'auto';
EHPd_v_NegCtrVol_chasis.DocUnits = 'V';

EHPd_v_PosCtrVolR_chasis = mpt.Signal;
EHPd_v_PosCtrVolR_chasis.RTWInfo.StorageClass = 'Custom';
EHPd_v_PosCtrVolR_chasis.RTWInfo.CustomStorageClass = 'Global';
EHPd_v_PosCtrVolR_chasis.Description = '';
EHPd_v_PosCtrVolR_chasis.DataType = 'auto';
EHPd_v_PosCtrVolR_chasis.DocUnits = 'V';

EHPd_v_NegCtrVolR_chasis = mpt.Signal;
EHPd_v_NegCtrVolR_chasis.RTWInfo.StorageClass = 'Custom';
EHPd_v_NegCtrVolR_chasis.RTWInfo.CustomStorageClass = 'Global';
EHPd_v_NegCtrVolR_chasis.Description = '';
EHPd_v_NegCtrVolR_chasis.DataType = 'auto';
EHPd_v_NegCtrVolR_chasis.DocUnits = 'V';

EHP_TrigClcnAftMeas = mpt.Signal;
EHP_TrigClcnAftMeas.RTWInfo.StorageClass = 'Custom';
EHP_TrigClcnAftMeas.RTWInfo.CustomStorageClass = 'Global';
EHP_TrigClcnAftMeas.Description = '';
EHP_TrigClcnAftMeas.DataType = 'auto';
EHP_TrigClcnAftMeas.DocUnits = '';

EHPd_iflt_NegIso_fault = mpt.Signal;
EHPd_iflt_NegIso_fault.RTWInfo.StorageClass = 'Custom';
EHPd_iflt_NegIso_fault.RTWInfo.CustomStorageClass = 'Global';
EHPd_iflt_NegIso_fault.Description = '';
EHPd_iflt_NegIso_fault.DataType = 'auto';
EHPd_iflt_NegIso_fault.DocUnits = 'FLAG';

EHPd_iflt_NegIso_warn = mpt.Signal;
EHPd_iflt_NegIso_warn.RTWInfo.StorageClass = 'Custom';
EHPd_iflt_NegIso_warn.RTWInfo.CustomStorageClass = 'Global';
EHPd_iflt_NegIso_warn.Description = '';
EHPd_iflt_NegIso_warn.DataType = 'auto';
EHPd_iflt_NegIso_warn.DocUnits = 'FLAG';

EHPd_iflt_PosIso_fault = mpt.Signal;
EHPd_iflt_PosIso_fault.RTWInfo.StorageClass = 'Custom';
EHPd_iflt_PosIso_fault.RTWInfo.CustomStorageClass = 'Global';
EHPd_iflt_PosIso_fault.Description = '';
EHPd_iflt_PosIso_fault.DataType = 'auto';
EHPd_iflt_PosIso_fault.DocUnits = 'FLAG';

EHPd_iflt_PosIso_warn = mpt.Signal;
EHPd_iflt_PosIso_warn.RTWInfo.StorageClass = 'Custom';
EHPd_iflt_PosIso_warn.RTWInfo.CustomStorageClass = 'Global';
EHPd_iflt_PosIso_warn.Description = '';
EHPd_iflt_PosIso_warn.DataType = 'auto';
EHPd_iflt_PosIso_warn.DocUnits = 'FLAG';

EHPd_flg_MeasStop = mpt.Signal;
EHPd_flg_MeasStop.RTWInfo.StorageClass = 'Custom';
EHPd_flg_MeasStop.RTWInfo.CustomStorageClass = 'Global';
EHPd_flg_MeasStop.Description = '';
EHPd_flg_MeasStop.DataType = 'auto';
EHPd_flg_MeasStop.DocUnits = 'FLAG';

EHPd_enum_VoltCtrl = mpt.Signal;
EHPd_enum_VoltCtrl.RTWInfo.StorageClass = 'Custom';
EHPd_enum_VoltCtrl.RTWInfo.CustomStorageClass = 'Global';
EHPd_enum_VoltCtrl.Description = '';
EHPd_enum_VoltCtrl.DataType = 'auto';
EHPd_enum_VoltCtrl.DocUnits = 'ENUM';

EHPd_iflt_HVILSt_fault = mpt.Signal;
EHPd_iflt_HVILSt_fault.RTWInfo.StorageClass = 'Custom';
EHPd_iflt_HVILSt_fault.RTWInfo.CustomStorageClass = 'Global';
EHPd_iflt_HVILSt_fault.Description = '';
EHPd_iflt_HVILSt_fault.DataType = 'auto';
EHPd_iflt_HVILSt_fault.DocUnits = 'FLAG';

EHPd_flg_IsoTest = mpt.Signal;
EHPd_flg_IsoTest.RTWInfo.StorageClass = 'Custom';
EHPd_flg_IsoTest.RTWInfo.CustomStorageClass = 'Global';
EHPd_flg_IsoTest.Description = '';
EHPd_flg_IsoTest.DataType = 'boolean';
EHPd_flg_IsoTest.DocUnits = 'FLAG';
%%test added 20150710yan
BSCd_enum_BCUStdbg = mpt.Signal;
BSCd_enum_BCUStdbg.RTWInfo.StorageClass = 'Custom';
BSCd_enum_BCUStdbg.RTWInfo.CustomStorageClass = 'Global';
BSCd_enum_BCUStdbg.Description = '';
BSCd_enum_BCUStdbg.DataType = 'uint8';
BSCd_enum_BCUStdbg.DocUnits = 'ENUM';


EHPd_v_USampledbg= mpt.Signal;
EHPd_v_USampledbg.RTWInfo.StorageClass = 'Custom';
EHPd_v_USampledbg.RTWInfo.Alias = '';
EHPd_v_USampledbg.RTWInfo.CustomStorageClass = 'Global';
EHPd_v_USampledbg.Description = '';
EHPd_v_USampledbg.DataType = 'auto';
EHPd_v_USampledbg.Min = [];
EHPd_v_USampledbg.Max = [];
EHPd_v_USampledbg.DocUnits = 'V';
EHPd_v_USampledbg.Dimensions = -1;
EHPd_v_USampledbg.DimensionsMode = 'auto';
EHPd_v_USampledbg.Complexity = 'auto';
EHPd_v_USampledbg.SampleTime = -1;
EHPd_v_USampledbg.SamplingMode = 'auto';

EHPd_tm_MeasIso = mpt.Signal;
EHPd_tm_MeasIso.RTWInfo.StorageClass = 'Custom';
EHPd_tm_MeasIso.RTWInfo.CustomStorageClass = 'Global';
EHPd_tm_MeasIso.Description = '';
EHPd_tm_MeasIso.DataType = 'auto';
EHPd_tm_MeasIso.DocUnits = 'ms';


EHPd_enum_StMeasIso = mpt.Signal;
EHPd_enum_StMeasIso.RTWInfo.StorageClass = 'Custom';
EHPd_enum_StMeasIso.RTWInfo.CustomStorageClass = 'Global';
EHPd_enum_StMeasIso.Description = '';
EHPd_enum_StMeasIso.DataType = 'uint8';
EHPd_enum_StMeasIso.DocUnits = 'ENUM';

EHPd_tm_Wait = mpt.Signal;
EHPd_tm_Wait.RTWInfo.StorageClass = 'Custom';
EHPd_tm_Wait.RTWInfo.CustomStorageClass = 'Global';
EHPd_tm_Wait.Description = '';
EHPd_tm_Wait.DataType = 'auto';
EHPd_tm_Wait.DocUnits = 'ms';

EHPd_PosIsoResPerVolt = mpt.Signal;
EHPd_PosIsoResPerVolt.RTWInfo.StorageClass = 'Custom';
EHPd_PosIsoResPerVolt.RTWInfo.CustomStorageClass = 'Global';
EHPd_PosIsoResPerVolt.Description = '';
EHPd_PosIsoResPerVolt.DataType = 'auto';
EHPd_PosIsoResPerVolt.DocUnits = '次/V';

EHPd_NegIsoResPerVolt = mpt.Signal;
EHPd_NegIsoResPerVolt.RTWInfo.StorageClass = 'Custom';
EHPd_NegIsoResPerVolt.RTWInfo.CustomStorageClass = 'Global';
EHPd_NegIsoResPerVolt.Description = '';
EHPd_NegIsoResPerVolt.DataType = 'auto';
EHPd_NegIsoResPerVolt.DocUnits = '次/V';

CTCd_flg_NegCtrStdbg = mpt.Signal;
CTCd_flg_NegCtrStdbg.RTWInfo.StorageClass = 'Custom';
CTCd_flg_NegCtrStdbg.RTWInfo.CustomStorageClass = 'Global';
CTCd_flg_NegCtrStdbg.Description = '';
CTCd_flg_NegCtrStdbg.DataType = 'boolean';
CTCd_flg_NegCtrStdbg.DocUnits = 'FLAG';

CTCd_flg_PosCtrStdbg = mpt.Signal;
CTCd_flg_PosCtrStdbg.RTWInfo.StorageClass = 'Custom';
CTCd_flg_PosCtrStdbg.RTWInfo.CustomStorageClass = 'Global';
CTCd_flg_PosCtrStdbg.Description = '';
CTCd_flg_PosCtrStdbg.DataType = 'boolean';
CTCd_flg_PosCtrStdbg.DocUnits = 'FLAG';

CTCd_flg_SlowChaCtrStdbg = mpt.Signal;
CTCd_flg_SlowChaCtrStdbg.RTWInfo.StorageClass = 'Custom';
CTCd_flg_SlowChaCtrStdbg.RTWInfo.CustomStorageClass = 'Global';
CTCd_flg_SlowChaCtrStdbg.Description = '';
CTCd_flg_SlowChaCtrStdbg.DataType = 'boolean';
CTCd_flg_SlowChaCtrStdbg.DocUnits = 'FLAG';

CTCd_flg_FastChaCtrStdbg = mpt.Signal;
CTCd_flg_FastChaCtrStdbg.RTWInfo.StorageClass = 'Custom';
CTCd_flg_FastChaCtrStdbg.RTWInfo.CustomStorageClass = 'Global';
CTCd_flg_FastChaCtrStdbg.Description = '';
CTCd_flg_FastChaCtrStdbg.DataType = 'boolean';
CTCd_flg_FastChaCtrStdbg.DocUnits = 'FLAG';
%% The End.