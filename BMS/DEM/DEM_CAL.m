% %% By YanLiJuan,20150326
%% The Calibration Parameters of DEM.
%% *************************************************************
DEMc_tm_HVOffWait = mpt.Parameter;
DEMc_tm_HVOffWait.RTWInfo.StorageClass = 'Custom';
DEMc_tm_HVOffWait.RTWInfo.CustomStorageClass = 'Const';
DEMc_tm_HVOffWait.Description = '';
DEMc_tm_HVOffWait.DataType = 'uint16';
DEMc_tm_HVOffWait.DocUnits = 'ms';
DEMc_tm_HVOffWait.Value = uint16(1500);

DEMc_tm_TmOverWarn = mpt.Parameter;
DEMc_tm_TmOverWarn.RTWInfo.StorageClass = 'Custom';
DEMc_tm_TmOverWarn.RTWInfo.CustomStorageClass = 'Const';
DEMc_tm_TmOverWarn.Description = '';
DEMc_tm_TmOverWarn.DataType = 'uint16';
DEMc_tm_TmOverWarn.DocUnits = 'ms';
DEMc_tm_TmOverWarn.Value = uint16(1000);
%%BPNd_iflt_CellVoltOver_warn
DEMc_CellVoltOverwarn_inc = mpt.Parameter;
DEMc_CellVoltOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverwarn_inc.Description = '';
DEMc_CellVoltOverwarn_inc.DataType = 'uint8';
DEMc_CellVoltOverwarn_inc.DocUnits = 'none';
DEMc_CellVoltOverwarn_inc.Value = uint8(1);

DEMc_CellVoltOverwarn_dec = mpt.Parameter;
DEMc_CellVoltOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverwarn_dec.Description = '';
DEMc_CellVoltOverwarn_dec.DataType = 'uint8';
DEMc_CellVoltOverwarn_dec.DocUnits = 'none';
DEMc_CellVoltOverwarn_dec.Value = uint8(1);

DEMc_CellVoltOverwarn_AflThrld = mpt.Parameter;
DEMc_CellVoltOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverwarn_AflThrld.Description = '';
DEMc_CellVoltOverwarn_AflThrld.DataType = 'uint8';
DEMc_CellVoltOverwarn_AflThrld.DocUnits = 'none';
DEMc_CellVoltOverwarn_AflThrld.Value =uint8(100);

DEMc_CellVoltOverwarn_AffThrld = mpt.Parameter;
DEMc_CellVoltOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverwarn_AffThrld.Description = '';
DEMc_CellVoltOverwarn_AffThrld.DataType = 'uint8';
DEMc_CellVoltOverwarn_AffThrld.DocUnits = 'none';
DEMc_CellVoltOverwarn_AffThrld.Value = uint8(255);
%%BPNd_iflt_CellVoltOver_warn

DEMc_CellVoltOverfault_inc = mpt.Parameter;
DEMc_CellVoltOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfault_inc.Description = '';
DEMc_CellVoltOverfault_inc.DataType = 'uint8';
DEMc_CellVoltOverfault_inc.DocUnits = 'none';
DEMc_CellVoltOverfault_inc.Value = uint8(1);

DEMc_CellVoltOverfault_dec = mpt.Parameter;
DEMc_CellVoltOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfault_dec.Description = '';
DEMc_CellVoltOverfault_dec.DataType = 'uint8';
DEMc_CellVoltOverfault_dec.DocUnits = 'none';
DEMc_CellVoltOverfault_dec.Value = uint8(1);

DEMc_CellVoltOverfault_AflThrld = mpt.Parameter;
DEMc_CellVoltOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfault_AflThrld.Description = '';
DEMc_CellVoltOverfault_AflThrld.DataType = 'uint8';
DEMc_CellVoltOverfault_AflThrld.DocUnits = 'none';
DEMc_CellVoltOverfault_AflThrld.Value = uint8(200);

DEMc_CellVoltOverfault_AffThrld = mpt.Parameter;
DEMc_CellVoltOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfault_AffThrld.Description = '';
DEMc_CellVoltOverfault_AffThrld.DataType = 'uint8';
DEMc_CellVoltOverfault_AffThrld.DocUnits = 'none';
DEMc_CellVoltOverfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_CellVoltOver_fatal

DEMc_CellVoltOverfatal_inc = mpt.Parameter;
DEMc_CellVoltOverfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfatal_inc.Description = '';
DEMc_CellVoltOverfatal_inc.DataType = 'uint8';
DEMc_CellVoltOverfatal_inc.DocUnits = 'none';
DEMc_CellVoltOverfatal_inc.Value = uint8(1);

DEMc_CellVoltOverfatal_dec = mpt.Parameter;
DEMc_CellVoltOverfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfatal_dec.Description = '';
DEMc_CellVoltOverfatal_dec.DataType = 'uint8';
DEMc_CellVoltOverfatal_dec.DocUnits = 'none';
DEMc_CellVoltOverfatal_dec.Value = uint8(1);

DEMc_CellVoltOverfatal_AflThrld = mpt.Parameter;
DEMc_CellVoltOverfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfatal_AflThrld.Description = '';
DEMc_CellVoltOverfatal_AflThrld.DataType = 'uint8';
DEMc_CellVoltOverfatal_AflThrld.DocUnits = 'none';
DEMc_CellVoltOverfatal_AflThrld.Value = uint8(200);

DEMc_CellVoltOverfatal_AffThrld = mpt.Parameter;
DEMc_CellVoltOverfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltOverfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltOverfatal_AffThrld.Description = '';
DEMc_CellVoltOverfatal_AffThrld.DataType = 'uint8';
DEMc_CellVoltOverfatal_AffThrld.DocUnits = 'none';
DEMc_CellVoltOverfatal_AffThrld.Value = uint8(255);


%%BPNd_iflt_CellVoltUnder_warn
DEMc_CellVoltUnderwarn_inc = mpt.Parameter;
DEMc_CellVoltUnderwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderwarn_inc.Description = '';
DEMc_CellVoltUnderwarn_inc.DataType = 'uint8';
DEMc_CellVoltUnderwarn_inc.DocUnits = 'none';
DEMc_CellVoltUnderwarn_inc.Value = uint8(1);

DEMc_CellVoltUnderwarn_dec = mpt.Parameter;
DEMc_CellVoltUnderwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderwarn_dec.Description = '';
DEMc_CellVoltUnderwarn_dec.DataType = 'uint8';
DEMc_CellVoltUnderwarn_dec.DocUnits = 'none';
DEMc_CellVoltUnderwarn_dec.Value = uint8(1);

DEMc_CellVoltUnderwarn_AflThrld = mpt.Parameter;
DEMc_CellVoltUnderwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderwarn_AflThrld.Description = '';
DEMc_CellVoltUnderwarn_AflThrld.DataType = 'uint8';
DEMc_CellVoltUnderwarn_AflThrld.DocUnits = 'none';
DEMc_CellVoltUnderwarn_AflThrld.Value = uint8(100);

DEMc_CellVoltUnderwarn_AffThrld = mpt.Parameter;
DEMc_CellVoltUnderwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderwarn_AffThrld.Description = '';
DEMc_CellVoltUnderwarn_AffThrld.DataType = 'uint8';
DEMc_CellVoltUnderwarn_AffThrld.DocUnits = 'none';
DEMc_CellVoltUnderwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_CellVoltUnder_fault
DEMc_CellVoltUnderfault_inc = mpt.Parameter;
DEMc_CellVoltUnderfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfault_inc.Description = '';
DEMc_CellVoltUnderfault_inc.DataType = 'uint8';
DEMc_CellVoltUnderfault_inc.DocUnits = 'none';
DEMc_CellVoltUnderfault_inc.Value = uint8(1);

DEMc_CellVoltUnderfault_dec = mpt.Parameter;
DEMc_CellVoltUnderfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfault_dec.Description = '';
DEMc_CellVoltUnderfault_dec.DataType = 'uint8';
DEMc_CellVoltUnderfault_dec.DocUnits = 'none';
DEMc_CellVoltUnderfault_dec.Value =uint8(1);

DEMc_CellVoltUnderfault_AflThrld = mpt.Parameter;
DEMc_CellVoltUnderfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfault_AflThrld.Description = '';
DEMc_CellVoltUnderfault_AflThrld.DataType = 'uint8';
DEMc_CellVoltUnderfault_AflThrld.DocUnits = 'none';
DEMc_CellVoltUnderfault_AflThrld.Value =uint8(200);

DEMc_CellVoltUnderfault_AffThrld = mpt.Parameter;
DEMc_CellVoltUnderfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfault_AffThrld.Description = '';
DEMc_CellVoltUnderfault_AffThrld.DataType = 'uint8';
DEMc_CellVoltUnderfault_AffThrld.DocUnits = 'none';
DEMc_CellVoltUnderfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_CellVoltUnder_fatal
DEMc_CellVoltUnderfatal_inc = mpt.Parameter;
DEMc_CellVoltUnderfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfatal_inc.Description = '';
DEMc_CellVoltUnderfatal_inc.DataType = 'uint8';
DEMc_CellVoltUnderfatal_inc.DocUnits = 'none';
DEMc_CellVoltUnderfatal_inc.Value = uint8(1);

DEMc_CellVoltUnderfatal_dec = mpt.Parameter;
DEMc_CellVoltUnderfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfatal_dec.Description = '';
DEMc_CellVoltUnderfatal_dec.DataType = 'uint8';
DEMc_CellVoltUnderfatal_dec.DocUnits = 'none';
DEMc_CellVoltUnderfatal_dec.Value = uint8(1);

DEMc_CellVoltUnderfatal_AflThrld = mpt.Parameter;
DEMc_CellVoltUnderfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfatal_AflThrld.Description = '';
DEMc_CellVoltUnderfatal_AflThrld.DataType = 'uint8';
DEMc_CellVoltUnderfatal_AflThrld.DocUnits = 'none';
DEMc_CellVoltUnderfatal_AflThrld.Value = uint8(200);

DEMc_CellVoltUnderfatal_AffThrld = mpt.Parameter;
DEMc_CellVoltUnderfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltUnderfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltUnderfatal_AffThrld.Description = '';
DEMc_CellVoltUnderfatal_AffThrld.DataType = 'uint8';
DEMc_CellVoltUnderfatal_AffThrld.DocUnits = 'none';
DEMc_CellVoltUnderfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_CellVoltDifOver_warn
DEMc_CellVoltDifOverwarn_inc = mpt.Parameter;
DEMc_CellVoltDifOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverwarn_inc.Description = '';
DEMc_CellVoltDifOverwarn_inc.DataType = 'uint8';
DEMc_CellVoltDifOverwarn_inc.DocUnits = 'none';
DEMc_CellVoltDifOverwarn_inc.Value = uint8(1);

DEMc_CellVoltDifOverwarn_dec = mpt.Parameter;
DEMc_CellVoltDifOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverwarn_dec.Description = '';
DEMc_CellVoltDifOverwarn_dec.DataType = 'uint8';
DEMc_CellVoltDifOverwarn_dec.DocUnits = 'none';
DEMc_CellVoltDifOverwarn_dec.Value = uint8(1);

DEMc_CellVoltDifOverwarn_AflThrld = mpt.Parameter;
DEMc_CellVoltDifOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverwarn_AflThrld.Description = '';
DEMc_CellVoltDifOverwarn_AflThrld.DataType = 'uint8';
DEMc_CellVoltDifOverwarn_AflThrld.DocUnits = 'none';
DEMc_CellVoltDifOverwarn_AflThrld.Value = uint8(100);

DEMc_CellVoltDifOverwarn_AffThrld = mpt.Parameter;
DEMc_CellVoltDifOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverwarn_AffThrld.Description = '';
DEMc_CellVoltDifOverwarn_AffThrld.DataType = 'uint8';
DEMc_CellVoltDifOverwarn_AffThrld.DocUnits = 'none';
DEMc_CellVoltDifOverwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_CellVoltDifOver_fault
DEMc_CellVoltDifOverfault_inc = mpt.Parameter;
DEMc_CellVoltDifOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverfault_inc.Description = '';
DEMc_CellVoltDifOverfault_inc.DataType = 'uint8';
DEMc_CellVoltDifOverfault_inc.DocUnits = 'none';
DEMc_CellVoltDifOverfault_inc.Value = uint8(1);

DEMc_CellVoltDifOverfault_dec = mpt.Parameter;
DEMc_CellVoltDifOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverfault_dec.Description = '';
DEMc_CellVoltDifOverfault_dec.DataType = 'uint8';
DEMc_CellVoltDifOverfault_dec.DocUnits = 'none';
DEMc_CellVoltDifOverfault_dec.Value = uint8(1);

DEMc_CellVoltDifOverfault_AflThrld = mpt.Parameter;
DEMc_CellVoltDifOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverfault_AflThrld.Description = '';
DEMc_CellVoltDifOverfault_AflThrld.DataType = 'uint8';
DEMc_CellVoltDifOverfault_AflThrld.DocUnits = 'none';
DEMc_CellVoltDifOverfault_AflThrld.Value = uint8(200);

DEMc_CellVoltDifOverfault_AffThrld = mpt.Parameter;
DEMc_CellVoltDifOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellVoltDifOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellVoltDifOverfault_AffThrld.Description = '';
DEMc_CellVoltDifOverfault_AffThrld.DataType = 'uint8';
DEMc_CellVoltDifOverfault_AffThrld.DocUnits = 'none';
DEMc_CellVoltDifOverfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackVoltOver_warn
DEMc_PackVoltOverwarn_inc = mpt.Parameter;
DEMc_PackVoltOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverwarn_inc.Description = '';
DEMc_PackVoltOverwarn_inc.DataType = 'uint8';
DEMc_PackVoltOverwarn_inc.DocUnits = 'none';
DEMc_PackVoltOverwarn_inc.Value = uint8(1);

DEMc_PackVoltOverwarn_dec = mpt.Parameter;
DEMc_PackVoltOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverwarn_dec.Description = '';
DEMc_PackVoltOverwarn_dec.DataType = 'uint8';
DEMc_PackVoltOverwarn_dec.DocUnits = 'none';
DEMc_PackVoltOverwarn_dec.Value = uint8(1);

DEMc_PackVoltOverwarn_AflThrld = mpt.Parameter;
DEMc_PackVoltOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverwarn_AflThrld.Description = '';
DEMc_PackVoltOverwarn_AflThrld.DataType = 'uint8';
DEMc_PackVoltOverwarn_AflThrld.DocUnits = 'none';
DEMc_PackVoltOverwarn_AflThrld.Value = uint8(100);

DEMc_PackVoltOverwarn_AffThrld = mpt.Parameter;
DEMc_PackVoltOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverwarn_AffThrld.Description = '';
DEMc_PackVoltOverwarn_AffThrld.DataType = 'uint8';
DEMc_PackVoltOverwarn_AffThrld.DocUnits = 'none';
DEMc_PackVoltOverwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackVoltOver_fault
DEMc_PackVoltOverfault_inc = mpt.Parameter;
DEMc_PackVoltOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfault_inc.Description = '';
DEMc_PackVoltOverfault_inc.DataType = 'uint8';
DEMc_PackVoltOverfault_inc.DocUnits = 'none';
DEMc_PackVoltOverfault_inc.Value = uint8(1);

DEMc_PackVoltOverfault_dec = mpt.Parameter;
DEMc_PackVoltOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfault_dec.Description = '';
DEMc_PackVoltOverfault_dec.DataType = 'uint8';
DEMc_PackVoltOverfault_dec.DocUnits = 'none';
DEMc_PackVoltOverfault_dec.Value = uint8(1);

DEMc_PackVoltOverfault_AflThrld = mpt.Parameter;
DEMc_PackVoltOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfault_AflThrld.Description = '';
DEMc_PackVoltOverfault_AflThrld.DataType = 'uint8';
DEMc_PackVoltOverfault_AflThrld.DocUnits = 'none';
DEMc_PackVoltOverfault_AflThrld.Value = uint8(200);

DEMc_PackVoltOverfault_AffThrld = mpt.Parameter;
DEMc_PackVoltOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfault_AffThrld.Description = '';
DEMc_PackVoltOverfault_AffThrld.DataType = 'uint8';
DEMc_PackVoltOverfault_AffThrld.DocUnits = 'none';
DEMc_PackVoltOverfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackVoltOver_fatal
DEMc_PackVoltOverfatal_inc = mpt.Parameter;
DEMc_PackVoltOverfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfatal_inc.Description = '';
DEMc_PackVoltOverfatal_inc.DataType = 'uint8';
DEMc_PackVoltOverfatal_inc.DocUnits = 'none';
DEMc_PackVoltOverfatal_inc.Value = uint8(1);

DEMc_PackVoltOverfatal_dec = mpt.Parameter;
DEMc_PackVoltOverfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfatal_dec.Description = '';
DEMc_PackVoltOverfatal_dec.DataType = 'uint8';
DEMc_PackVoltOverfatal_dec.DocUnits = 'none';
DEMc_PackVoltOverfatal_dec.Value = uint8(1);

DEMc_PackVoltOverfatal_AflThrld = mpt.Parameter;
DEMc_PackVoltOverfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfatal_AflThrld.Description = '';
DEMc_PackVoltOverfatal_AflThrld.DataType = 'uint8';
DEMc_PackVoltOverfatal_AflThrld.DocUnits = 'none';
DEMc_PackVoltOverfatal_AflThrld.Value = uint8(200);

DEMc_PackVoltOverfatal_AffThrld = mpt.Parameter;
DEMc_PackVoltOverfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltOverfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltOverfatal_AffThrld.Description = '';
DEMc_PackVoltOverfatal_AffThrld.DataType = 'uint8';
DEMc_PackVoltOverfatal_AffThrld.DocUnits = 'none';
DEMc_PackVoltOverfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackVoltUnder_warn
DEMc_PackVoltUnderwarn_inc = mpt.Parameter;
DEMc_PackVoltUnderwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderwarn_inc.Description = '';
DEMc_PackVoltUnderwarn_inc.DataType = 'uint8';
DEMc_PackVoltUnderwarn_inc.DocUnits = 'none';
DEMc_PackVoltUnderwarn_inc.Value = uint8(1);

DEMc_PackVoltUnderwarn_dec = mpt.Parameter;
DEMc_PackVoltUnderwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderwarn_dec.Description = '';
DEMc_PackVoltUnderwarn_dec.DataType = 'uint8';
DEMc_PackVoltUnderwarn_dec.DocUnits = 'none';
DEMc_PackVoltUnderwarn_dec.Value = uint8(1);

DEMc_PackVoltUnderwarn_AflThrld = mpt.Parameter;
DEMc_PackVoltUnderwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderwarn_AflThrld.Description = '';
DEMc_PackVoltUnderwarn_AflThrld.DataType = 'uint8';
DEMc_PackVoltUnderwarn_AflThrld.DocUnits = 'none';
DEMc_PackVoltUnderwarn_AflThrld.Value = uint8(100);

DEMc_PackVoltUnderwarn_AffThrld = mpt.Parameter;
DEMc_PackVoltUnderwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderwarn_AffThrld.Description = '';
DEMc_PackVoltUnderwarn_AffThrld.DataType = 'uint8';
DEMc_PackVoltUnderwarn_AffThrld.DocUnits = 'none';
DEMc_PackVoltUnderwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackVoltUnder_fault
DEMc_PackVoltUnderfault_inc = mpt.Parameter;
DEMc_PackVoltUnderfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfault_inc.Description = '';
DEMc_PackVoltUnderfault_inc.DataType = 'uint8';
DEMc_PackVoltUnderfault_inc.DocUnits = 'none';
DEMc_PackVoltUnderfault_inc.Value = uint8(1);

DEMc_PackVoltUnderfault_dec = mpt.Parameter;
DEMc_PackVoltUnderfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfault_dec.Description = '';
DEMc_PackVoltUnderfault_dec.DataType = 'uint8';
DEMc_PackVoltUnderfault_dec.DocUnits = 'none';
DEMc_PackVoltUnderfault_dec.Value = uint8(1);

DEMc_PackVoltUnderfault_AflThrld = mpt.Parameter;
DEMc_PackVoltUnderfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfault_AflThrld.Description = '';
DEMc_PackVoltUnderfault_AflThrld.DataType = 'uint8';
DEMc_PackVoltUnderfault_AflThrld.DocUnits = 'none';
DEMc_PackVoltUnderfault_AflThrld.Value = uint8(200);

DEMc_PackVoltUnderfault_AffThrld = mpt.Parameter;
DEMc_PackVoltUnderfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfault_AffThrld.Description = '';
DEMc_PackVoltUnderfault_AffThrld.DataType = 'uint8';
DEMc_PackVoltUnderfault_AffThrld.DocUnits = 'none';
DEMc_PackVoltUnderfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackVoltUnder_fatal
DEMc_PackVoltUnderfatal_inc = mpt.Parameter;
DEMc_PackVoltUnderfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfatal_inc.Description = '';
DEMc_PackVoltUnderfatal_inc.DataType = 'uint8';
DEMc_PackVoltUnderfatal_inc.DocUnits = 'none';
DEMc_PackVoltUnderfatal_inc.Value = uint8(1);

DEMc_PackVoltUnderfatal_dec = mpt.Parameter;
DEMc_PackVoltUnderfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfatal_dec.Description = '';
DEMc_PackVoltUnderfatal_dec.DataType = 'uint8';
DEMc_PackVoltUnderfatal_dec.DocUnits = 'none';
DEMc_PackVoltUnderfatal_dec.Value = uint8(1);

DEMc_PackVoltUnderfatal_AflThrld = mpt.Parameter;
DEMc_PackVoltUnderfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfatal_AflThrld.Description = '';
DEMc_PackVoltUnderfatal_AflThrld.DataType = 'uint8';
DEMc_PackVoltUnderfatal_AflThrld.DocUnits = 'none';
DEMc_PackVoltUnderfatal_AflThrld.Value = uint8(200);

DEMc_PackVoltUnderfatal_AffThrld = mpt.Parameter;
DEMc_PackVoltUnderfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltUnderfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltUnderfatal_AffThrld.Description = '';
DEMc_PackVoltUnderfatal_AffThrld.DataType = 'uint8';
DEMc_PackVoltUnderfatal_AffThrld.DocUnits = 'none';
DEMc_PackVoltUnderfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_ChaCurOver_warn
DEMc_ChaCurOverwarn_inc = mpt.Parameter;
DEMc_ChaCurOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverwarn_inc.Description = '';
DEMc_ChaCurOverwarn_inc.DataType = 'uint8';
DEMc_ChaCurOverwarn_inc.DocUnits = 'none';
DEMc_ChaCurOverwarn_inc.Value = uint8(1);

DEMc_ChaCurOverwarn_dec = mpt.Parameter;
DEMc_ChaCurOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverwarn_dec.Description = '';
DEMc_ChaCurOverwarn_dec.DataType = 'uint8';
DEMc_ChaCurOverwarn_dec.DocUnits = 'none';
DEMc_ChaCurOverwarn_dec.Value = uint8(1);

DEMc_ChaCurOverwarn_AflThrld = mpt.Parameter;
DEMc_ChaCurOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverwarn_AflThrld.Description = '';
DEMc_ChaCurOverwarn_AflThrld.DataType = 'uint8';
DEMc_ChaCurOverwarn_AflThrld.DocUnits = 'none';
DEMc_ChaCurOverwarn_AflThrld.Value = uint8(100);

DEMc_ChaCurOverwarn_AffThrld = mpt.Parameter;
DEMc_ChaCurOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverwarn_AffThrld.Description = '';
DEMc_ChaCurOverwarn_AffThrld.DataType = 'uint8';
DEMc_ChaCurOverwarn_AffThrld.DocUnits = 'none';
DEMc_ChaCurOverwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_ChaCurOver_fault
DEMc_ChaCurOverfault_inc = mpt.Parameter;
DEMc_ChaCurOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfault_inc.Description = '';
DEMc_ChaCurOverfault_inc.DataType = 'uint8';
DEMc_ChaCurOverfault_inc.DocUnits = 'none';
DEMc_ChaCurOverfault_inc.Value = uint8(1);

DEMc_ChaCurOverfault_dec = mpt.Parameter;
DEMc_ChaCurOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfault_dec.Description = '';
DEMc_ChaCurOverfault_dec.DataType = 'uint8';
DEMc_ChaCurOverfault_dec.DocUnits = 'none';
DEMc_ChaCurOverfault_dec.Value = uint8(1);

DEMc_ChaCurOverfault_AflThrld = mpt.Parameter;
DEMc_ChaCurOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfault_AflThrld.Description = '';
DEMc_ChaCurOverfault_AflThrld.DataType = 'uint8';
DEMc_ChaCurOverfault_AflThrld.DocUnits = 'none';
DEMc_ChaCurOverfault_AflThrld.Value = uint8(200);

DEMc_ChaCurOverfault_AffThrld = mpt.Parameter;
DEMc_ChaCurOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfault_AffThrld.Description = '';
DEMc_ChaCurOverfault_AffThrld.DataType = 'uint8';
DEMc_ChaCurOverfault_AffThrld.DocUnits = 'none';
DEMc_ChaCurOverfault_AffThrld.Value = uint8(0);

%%BPNd_iflt_ChaCurOver_fatal
DEMc_ChaCurOverfatal_inc = mpt.Parameter;
DEMc_ChaCurOverfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfatal_inc.Description = '';
DEMc_ChaCurOverfatal_inc.DataType = 'uint8';
DEMc_ChaCurOverfatal_inc.DocUnits = 'none';
DEMc_ChaCurOverfatal_inc.Value = uint8(1);

DEMc_ChaCurOverfatal_dec = mpt.Parameter;
DEMc_ChaCurOverfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfatal_dec.Description = '';
DEMc_ChaCurOverfatal_dec.DataType = 'uint8';
DEMc_ChaCurOverfatal_dec.DocUnits = 'none';
DEMc_ChaCurOverfatal_dec.Value = uint8(1);

DEMc_ChaCurOverfatal_AflThrld = mpt.Parameter;
DEMc_ChaCurOverfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfatal_AflThrld.Description = '';
DEMc_ChaCurOverfatal_AflThrld.DataType = 'uint8';
DEMc_ChaCurOverfatal_AflThrld.DocUnits = 'none';
DEMc_ChaCurOverfatal_AflThrld.Value = uint8(200);

DEMc_ChaCurOverfatal_AffThrld = mpt.Parameter;
DEMc_ChaCurOverfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaCurOverfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaCurOverfatal_AffThrld.Description = '';
DEMc_ChaCurOverfatal_AffThrld.DataType = 'uint8';
DEMc_ChaCurOverfatal_AffThrld.DocUnits = 'none';
DEMc_ChaCurOverfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_DchCurOver_warn
DEMc_DchCurOverwarn_inc = mpt.Parameter;
DEMc_DchCurOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverwarn_inc.Description = '';
DEMc_DchCurOverwarn_inc.DataType = 'uint8';
DEMc_DchCurOverwarn_inc.DocUnits = 'none';
DEMc_DchCurOverwarn_inc.Value = uint8(1);

DEMc_DchCurOverwarn_dec = mpt.Parameter;
DEMc_DchCurOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverwarn_dec.Description = '';
DEMc_DchCurOverwarn_dec.DataType = 'uint8';
DEMc_DchCurOverwarn_dec.DocUnits = 'none';
DEMc_DchCurOverwarn_dec.Value = uint8(1);

DEMc_DchCurOverwarn_AflThrld = mpt.Parameter;
DEMc_DchCurOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverwarn_AflThrld.Description = '';
DEMc_DchCurOverwarn_AflThrld.DataType = 'uint8';
DEMc_DchCurOverwarn_AflThrld.DocUnits = 'none';
DEMc_DchCurOverwarn_AflThrld.Value = uint8(100);

DEMc_DchCurOverwarn_AffThrld = mpt.Parameter;
DEMc_DchCurOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverwarn_AffThrld.Description = '';
DEMc_DchCurOverwarn_AffThrld.DataType = 'uint8';
DEMc_DchCurOverwarn_AffThrld.DocUnits = 'none';
DEMc_DchCurOverwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_DchCurOver_fault
DEMc_DchCurOverfault_inc = mpt.Parameter;
DEMc_DchCurOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfault_inc.Description = '';
DEMc_DchCurOverfault_inc.DataType = 'uint8';
DEMc_DchCurOverfault_inc.DocUnits = 'none';
DEMc_DchCurOverfault_inc.Value = uint8(1);

DEMc_DchCurOverfault_dec = mpt.Parameter;
DEMc_DchCurOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfault_dec.Description = '';
DEMc_DchCurOverfault_dec.DataType = 'uint8';
DEMc_DchCurOverfault_dec.DocUnits = 'none';
DEMc_DchCurOverfault_dec.Value = uint8(1);

DEMc_DchCurOverfault_AflThrld = mpt.Parameter;
DEMc_DchCurOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfault_AflThrld.Description = '';
DEMc_DchCurOverfault_AflThrld.DataType = 'uint8';
DEMc_DchCurOverfault_AflThrld.DocUnits = 'none';
DEMc_DchCurOverfault_AflThrld.Value = uint8(200);

DEMc_DchCurOverfault_AffThrld = mpt.Parameter;
DEMc_DchCurOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfault_AffThrld.Description = '';
DEMc_DchCurOverfault_AffThrld.DataType = 'uint8';
DEMc_DchCurOverfault_AffThrld.DocUnits = 'none';
DEMc_DchCurOverfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_DchCurOver_fatal
DEMc_DchCurOverfatal_inc = mpt.Parameter;
DEMc_DchCurOverfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfatal_inc.Description = '';
DEMc_DchCurOverfatal_inc.DataType = 'uint8';
DEMc_DchCurOverfatal_inc.DocUnits = 'none';
DEMc_DchCurOverfatal_inc.Value = uint8(1);

DEMc_DchCurOverfatal_dec = mpt.Parameter;
DEMc_DchCurOverfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfatal_dec.Description = '';
DEMc_DchCurOverfatal_dec.DataType = 'uint8';
DEMc_DchCurOverfatal_dec.DocUnits = 'none';
DEMc_DchCurOverfatal_dec.Value = uint8(1);

DEMc_DchCurOverfatal_AflThrld = mpt.Parameter;
DEMc_DchCurOverfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfatal_AflThrld.Description = '';
DEMc_DchCurOverfatal_AflThrld.DataType = 'uint8';
DEMc_DchCurOverfatal_AflThrld.DocUnits = 'none';
DEMc_DchCurOverfatal_AflThrld.Value = uint8(200);

DEMc_DchCurOverfatal_AffThrld = mpt.Parameter;
DEMc_DchCurOverfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_DchCurOverfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_DchCurOverfatal_AffThrld.Description = '';
DEMc_DchCurOverfatal_AffThrld.DataType = 'uint8';
DEMc_DchCurOverfatal_AffThrld.DocUnits = 'none';
DEMc_DchCurOverfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackSocUnder_warn
DEMc_PackSocUnderwarn_inc = mpt.Parameter;
DEMc_PackSocUnderwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderwarn_inc.Description = '';
DEMc_PackSocUnderwarn_inc.DataType = 'uint8';
DEMc_PackSocUnderwarn_inc.DocUnits = 'none';
DEMc_PackSocUnderwarn_inc.Value = uint8(1);

DEMc_PackSocUnderwarn_dec = mpt.Parameter;
DEMc_PackSocUnderwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderwarn_dec.Description = '';
DEMc_PackSocUnderwarn_dec.DataType = 'uint8';
DEMc_PackSocUnderwarn_dec.DocUnits = 'none';
DEMc_PackSocUnderwarn_dec.Value = uint8(1);

DEMc_PackSocUnderwarn_AflThrld = mpt.Parameter;
DEMc_PackSocUnderwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderwarn_AflThrld.Description = '';
DEMc_PackSocUnderwarn_AflThrld.DataType = 'uint8';
DEMc_PackSocUnderwarn_AflThrld.DocUnits = 'none';
DEMc_PackSocUnderwarn_AflThrld.Value = uint8(100);

DEMc_PackSocUnderwarn_AffThrld = mpt.Parameter;
DEMc_PackSocUnderwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderwarn_AffThrld.Description = '';
DEMc_PackSocUnderwarn_AffThrld.DataType = 'uint8';
DEMc_PackSocUnderwarn_AffThrld.DocUnits = 'none';
DEMc_PackSocUnderwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackSocUnder_fault
DEMc_PackSocUnderfault_inc = mpt.Parameter;
DEMc_PackSocUnderfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderfault_inc.Description = '';
DEMc_PackSocUnderfault_inc.DataType = 'uint8';
DEMc_PackSocUnderfault_inc.DocUnits = 'none';
DEMc_PackSocUnderfault_inc.Value = uint8(1);

DEMc_PackSocUnderfault_dec = mpt.Parameter;
DEMc_PackSocUnderfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderfault_dec.Description = '';
DEMc_PackSocUnderfault_dec.DataType = 'uint8';
DEMc_PackSocUnderfault_dec.DocUnits = 'none';
DEMc_PackSocUnderfault_dec.Value = uint8(1);

DEMc_PackSocUnderfault_AflThrld = mpt.Parameter;
DEMc_PackSocUnderfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderfault_AflThrld.Description = '';
DEMc_PackSocUnderfault_AflThrld.DataType = 'uint8';
DEMc_PackSocUnderfault_AflThrld.DocUnits = 'none';
DEMc_PackSocUnderfault_AflThrld.Value = uint8(200);

DEMc_PackSocUnderfault_AffThrld = mpt.Parameter;
DEMc_PackSocUnderfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocUnderfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocUnderfault_AffThrld.Description = '';
DEMc_PackSocUnderfault_AffThrld.DataType = 'uint8';
DEMc_PackSocUnderfault_AffThrld.DocUnits = 'none';
DEMc_PackSocUnderfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackSocOver_warn
DEMc_PackSocOverwarn_inc = mpt.Parameter;
DEMc_PackSocOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverwarn_inc.Description = '';
DEMc_PackSocOverwarn_inc.DataType = 'uint8';
DEMc_PackSocOverwarn_inc.DocUnits = 'none';
DEMc_PackSocOverwarn_inc.Value = uint8(1);

DEMc_PackSocOverwarn_dec = mpt.Parameter;
DEMc_PackSocOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverwarn_dec.Description = '';
DEMc_PackSocOverwarn_dec.DataType = 'uint8';
DEMc_PackSocOverwarn_dec.DocUnits = 'none';
DEMc_PackSocOverwarn_dec.Value = uint8(1);

DEMc_PackSocOverwarn_AflThrld = mpt.Parameter;
DEMc_PackSocOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverwarn_AflThrld.Description = '';
DEMc_PackSocOverwarn_AflThrld.DataType = 'uint8';
DEMc_PackSocOverwarn_AflThrld.DocUnits = 'none';
DEMc_PackSocOverwarn_AflThrld.Value = uint8(100);

DEMc_PackSocOverwarn_AffThrld = mpt.Parameter;
DEMc_PackSocOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverwarn_AffThrld.Description = '';
DEMc_PackSocOverwarn_AffThrld.DataType = 'uint8';
DEMc_PackSocOverwarn_AffThrld.DocUnits = 'none';
DEMc_PackSocOverwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackSocOver_fault
DEMc_PackSocOverfault_inc = mpt.Parameter;
DEMc_PackSocOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverfault_inc.Description = '';
DEMc_PackSocOverfault_inc.DataType = 'uint8';
DEMc_PackSocOverfault_inc.DocUnits = 'none';
DEMc_PackSocOverfault_inc.Value = uint8(1);

DEMc_PackSocOverfault_dec = mpt.Parameter;
DEMc_PackSocOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverfault_dec.Description = '';
DEMc_PackSocOverfault_dec.DataType = 'uint8';
DEMc_PackSocOverfault_dec.DocUnits = 'none';
DEMc_PackSocOverfault_dec.Value = uint8(1);

DEMc_PackSocOverfault_AflThrld = mpt.Parameter;
DEMc_PackSocOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverfault_AflThrld.Description = '';
DEMc_PackSocOverfault_AflThrld.DataType = 'uint8';
DEMc_PackSocOverfault_AflThrld.DocUnits = 'none';
DEMc_PackSocOverfault_AflThrld.Value = uint8(200);

DEMc_PackSocOverfault_AffThrld = mpt.Parameter;
DEMc_PackSocOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackSocOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackSocOverfault_AffThrld.Description = '';
DEMc_PackSocOverfault_AffThrld.DataType = 'uint8';
DEMc_PackSocOverfault_AffThrld.DocUnits = 'none';
DEMc_PackSocOverfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_PulChaPowOver_warn
DEMc_PulChaPowOverwarn_inc = mpt.Parameter;
DEMc_PulChaPowOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverwarn_inc.Description = '';
DEMc_PulChaPowOverwarn_inc.DataType = 'uint8';
DEMc_PulChaPowOverwarn_inc.DocUnits = 'none';
DEMc_PulChaPowOverwarn_inc.Value = uint8(1);

DEMc_PulChaPowOverwarn_dec = mpt.Parameter;
DEMc_PulChaPowOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverwarn_dec.Description = '';
DEMc_PulChaPowOverwarn_dec.DataType = 'uint8';
DEMc_PulChaPowOverwarn_dec.DocUnits = 'none';
DEMc_PulChaPowOverwarn_dec.Value = uint8(1);

DEMc_PulChaPowOverwarn_AflThrld = mpt.Parameter;
DEMc_PulChaPowOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverwarn_AflThrld.Description = '';
DEMc_PulChaPowOverwarn_AflThrld.DataType = 'uint8';
DEMc_PulChaPowOverwarn_AflThrld.DocUnits = 'none';
DEMc_PulChaPowOverwarn_AflThrld.Value = uint8(100);

DEMc_PulChaPowOverwarn_AffThrld = mpt.Parameter;
DEMc_PulChaPowOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverwarn_AffThrld.Description = '';
DEMc_PulChaPowOverwarn_AffThrld.DataType = 'uint8';
DEMc_PulChaPowOverwarn_AffThrld.DocUnits = 'none';
DEMc_PulChaPowOverwarn_AffThrld.Value = uint8(255);
%%BPNd_iflt_PulChaPowOver_fault
DEMc_PulChaPowOverfault_inc = mpt.Parameter;
DEMc_PulChaPowOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfault_inc.Description = '';
DEMc_PulChaPowOverfault_inc.DataType = 'uint8';
DEMc_PulChaPowOverfault_inc.DocUnits = 'none';
DEMc_PulChaPowOverfault_inc.Value = uint8(1);

DEMc_PulChaPowOverfault_dec = mpt.Parameter;
DEMc_PulChaPowOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfault_dec.Description = '';
DEMc_PulChaPowOverfault_dec.DataType = 'uint8';
DEMc_PulChaPowOverfault_dec.DocUnits = 'none';
DEMc_PulChaPowOverfault_dec.Value = uint8(1);

DEMc_PulChaPowOverfault_AflThrld = mpt.Parameter;
DEMc_PulChaPowOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfault_AflThrld.Description = '';
DEMc_PulChaPowOverfault_AflThrld.DataType = 'uint8';
DEMc_PulChaPowOverfault_AflThrld.DocUnits = 'none';
DEMc_PulChaPowOverfault_AflThrld.Value = uint8(200);

DEMc_PulChaPowOverfault_AffThrld = mpt.Parameter;
DEMc_PulChaPowOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfault_AffThrld.Description = '';
DEMc_PulChaPowOverfault_AffThrld.DataType = 'uint8';
DEMc_PulChaPowOverfault_AffThrld.DocUnits = 'none';
DEMc_PulChaPowOverfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_PulChaPowOver_fatal
DEMc_PulChaPowOverfatal_inc = mpt.Parameter;
DEMc_PulChaPowOverfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfatal_inc.Description = '';
DEMc_PulChaPowOverfatal_inc.DataType = 'uint8';
DEMc_PulChaPowOverfatal_inc.DocUnits = 'none';
DEMc_PulChaPowOverfatal_inc.Value = uint8(1);

DEMc_PulChaPowOverfatal_dec = mpt.Parameter;
DEMc_PulChaPowOverfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfatal_dec.Description = '';
DEMc_PulChaPowOverfatal_dec.DataType = 'uint8';
DEMc_PulChaPowOverfatal_dec.DocUnits = 'none';
DEMc_PulChaPowOverfatal_dec.Value = uint8(1);

DEMc_PulChaPowOverfatal_AflThrld = mpt.Parameter;
DEMc_PulChaPowOverfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfatal_AflThrld.Description = '';
DEMc_PulChaPowOverfatal_AflThrld.DataType = 'uint8';
DEMc_PulChaPowOverfatal_AflThrld.DocUnits = 'none';
DEMc_PulChaPowOverfatal_AflThrld.Value = uint8(200);

DEMc_PulChaPowOverfatal_AffThrld = mpt.Parameter;
DEMc_PulChaPowOverfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulChaPowOverfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulChaPowOverfatal_AffThrld.Description = '';
DEMc_PulChaPowOverfatal_AffThrld.DataType = 'uint8';
DEMc_PulChaPowOverfatal_AffThrld.DocUnits = 'none';
DEMc_PulChaPowOverfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_PulDchPowOver_warn
DEMc_PulDchPowOverwarn_inc = mpt.Parameter;
DEMc_PulDchPowOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverwarn_inc.Description = '';
DEMc_PulDchPowOverwarn_inc.DataType = 'uint8';
DEMc_PulDchPowOverwarn_inc.DocUnits = 'none';
DEMc_PulDchPowOverwarn_inc.Value = uint8(1);

DEMc_PulDchPowOverwarn_dec = mpt.Parameter;
DEMc_PulDchPowOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverwarn_dec.Description = '';
DEMc_PulDchPowOverwarn_dec.DataType = 'uint8';
DEMc_PulDchPowOverwarn_dec.DocUnits = 'none';
DEMc_PulDchPowOverwarn_dec.Value = uint8(1);

DEMc_PulDchPowOverwarn_AflThrld = mpt.Parameter;
DEMc_PulDchPowOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverwarn_AflThrld.Description = '';
DEMc_PulDchPowOverwarn_AflThrld.DataType = 'uint8';
DEMc_PulDchPowOverwarn_AflThrld.DocUnits = 'none';
DEMc_PulDchPowOverwarn_AflThrld.Value = uint8(100);

DEMc_PulDchPowOverwarn_AffThrld = mpt.Parameter;
DEMc_PulDchPowOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverwarn_AffThrld.Description = '';
DEMc_PulDchPowOverwarn_AffThrld.DataType = 'uint8';
DEMc_PulDchPowOverwarn_AffThrld.DocUnits = 'none';
DEMc_PulDchPowOverwarn_AffThrld.Value = uint8(255);

%%BPNd_iflt_PulDchPowOver_fault
DEMc_PulDchPowOverfault_inc = mpt.Parameter;
DEMc_PulDchPowOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfault_inc.Description = '';
DEMc_PulDchPowOverfault_inc.DataType = 'uint8';
DEMc_PulDchPowOverfault_inc.DocUnits = 'none';
DEMc_PulDchPowOverfault_inc.Value = uint8(1);

DEMc_PulDchPowOverfault_dec = mpt.Parameter;
DEMc_PulDchPowOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfault_dec.Description = '';
DEMc_PulDchPowOverfault_dec.DataType = 'uint8';
DEMc_PulDchPowOverfault_dec.DocUnits = 'none';
DEMc_PulDchPowOverfault_dec.Value = uint8(1);

DEMc_PulDchPowOverfault_AflThrld = mpt.Parameter;
DEMc_PulDchPowOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfault_AflThrld.Description = '';
DEMc_PulDchPowOverfault_AflThrld.DataType = 'uint8';
DEMc_PulDchPowOverfault_AflThrld.DocUnits = 'none';
DEMc_PulDchPowOverfault_AflThrld.Value = uint8(200);

DEMc_PulDchPowOverfault_AffThrld = mpt.Parameter;
DEMc_PulDchPowOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfault_AffThrld.Description = '';
DEMc_PulDchPowOverfault_AffThrld.DataType = 'uint8';
DEMc_PulDchPowOverfault_AffThrld.DocUnits = 'none';
DEMc_PulDchPowOverfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_PulDchPowOver_fatal
DEMc_PulDchPowOverfatal_inc = mpt.Parameter;
DEMc_PulDchPowOverfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfatal_inc.Description = '';
DEMc_PulDchPowOverfatal_inc.DataType = 'uint8';
DEMc_PulDchPowOverfatal_inc.DocUnits = 'none';
DEMc_PulDchPowOverfatal_inc.Value = uint8(1);

DEMc_PulDchPowOverfatal_dec = mpt.Parameter;
DEMc_PulDchPowOverfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfatal_dec.Description = '';
DEMc_PulDchPowOverfatal_dec.DataType = 'uint8';
DEMc_PulDchPowOverfatal_dec.DocUnits = 'none';
DEMc_PulDchPowOverfatal_dec.Value = uint8(1);

DEMc_PulDchPowOverfatal_AflThrld = mpt.Parameter;
DEMc_PulDchPowOverfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfatal_AflThrld.Description = '';
DEMc_PulDchPowOverfatal_AflThrld.DataType = 'uint8';
DEMc_PulDchPowOverfatal_AflThrld.DocUnits = 'none';
DEMc_PulDchPowOverfatal_AflThrld.Value = uint8(200);

DEMc_PulDchPowOverfatal_AffThrld = mpt.Parameter;
DEMc_PulDchPowOverfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PulDchPowOverfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PulDchPowOverfatal_AffThrld.Description = '';
DEMc_PulDchPowOverfatal_AffThrld.DataType = 'uint8';
DEMc_PulDchPowOverfatal_AffThrld.DocUnits = 'none';
DEMc_PulDchPowOverfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackInnerR_fatal
DEMc_PackInnerRfatal_inc = mpt.Parameter;
DEMc_PackInnerRfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackInnerRfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackInnerRfatal_inc.Description = '';
DEMc_PackInnerRfatal_inc.DataType = 'uint8';
DEMc_PackInnerRfatal_inc.DocUnits = 'none';
DEMc_PackInnerRfatal_inc.Value = uint8(1);

DEMc_PackInnerRfatal_dec = mpt.Parameter;
DEMc_PackInnerRfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackInnerRfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackInnerRfatal_dec.Description = '';
DEMc_PackInnerRfatal_dec.DataType = 'uint8';
DEMc_PackInnerRfatal_dec.DocUnits = 'none';
DEMc_PackInnerRfatal_dec.Value = uint8(1);

DEMc_PackInnerRfatal_AflThrld = mpt.Parameter;
DEMc_PackInnerRfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackInnerRfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackInnerRfatal_AflThrld.Description = '';
DEMc_PackInnerRfatal_AflThrld.DataType = 'uint8';
DEMc_PackInnerRfatal_AflThrld.DocUnits = 'none';
DEMc_PackInnerRfatal_AflThrld.Value = uint8(200);

DEMc_PackInnerRfatal_AffThrld = mpt.Parameter;
DEMc_PackInnerRfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackInnerRfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackInnerRfatal_AffThrld.Description = '';
DEMc_PackInnerRfatal_AffThrld.DataType = 'uint8';
DEMc_PackInnerRfatal_AffThrld.DocUnits = 'none';
DEMc_PackInnerRfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_PackVoltDrop_fatal
DEMc_PackVoltDropfatal_inc = mpt.Parameter;
DEMc_PackVoltDropfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltDropfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltDropfatal_inc.Description = '';
DEMc_PackVoltDropfatal_inc.DataType = 'uint8';
DEMc_PackVoltDropfatal_inc.DocUnits = 'none';
DEMc_PackVoltDropfatal_inc.Value = uint8(1);

DEMc_PackVoltDropfatal_dec = mpt.Parameter;
DEMc_PackVoltDropfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltDropfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltDropfatal_dec.Description = '';
DEMc_PackVoltDropfatal_dec.DataType = 'uint8';
DEMc_PackVoltDropfatal_dec.DocUnits = 'none';
DEMc_PackVoltDropfatal_dec.Value = uint8(1);

DEMc_PackVoltDropfatal_AflThrld = mpt.Parameter;
DEMc_PackVoltDropfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltDropfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltDropfatal_AflThrld.Description = '';
DEMc_PackVoltDropfatal_AflThrld.DataType = 'uint8';
DEMc_PackVoltDropfatal_AflThrld.DocUnits = 'none';
DEMc_PackVoltDropfatal_AflThrld.Value =uint8(200);

DEMc_PackVoltDropfatal_AffThrld = mpt.Parameter;
DEMc_PackVoltDropfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PackVoltDropfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PackVoltDropfatal_AffThrld.Description = '';
DEMc_PackVoltDropfatal_AffThrld.DataType = 'uint8';
DEMc_PackVoltDropfatal_AffThrld.DocUnits = 'none';
DEMc_PackVoltDropfatal_AffThrld.Value = uint8(255);

%%BPNd_iflt_HVPosCtrlR_fault
DEMc_HVPosCtrlRfault_inc = mpt.Parameter;
DEMc_HVPosCtrlRfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVPosCtrlRfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVPosCtrlRfault_inc.Description = '';
DEMc_HVPosCtrlRfault_inc.DataType = 'uint8';
DEMc_HVPosCtrlRfault_inc.DocUnits = 'none';
DEMc_HVPosCtrlRfault_inc.Value = uint8(1);

DEMc_HVPosCtrlRfault_dec = mpt.Parameter;
DEMc_HVPosCtrlRfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVPosCtrlRfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVPosCtrlRfault_dec.Description = '';
DEMc_HVPosCtrlRfault_dec.DataType = 'uint8';
DEMc_HVPosCtrlRfault_dec.DocUnits = 'none';
DEMc_HVPosCtrlRfault_dec.Value = uint8(1);

DEMc_HVPosCtrlRfault_AflThrld = mpt.Parameter;
DEMc_HVPosCtrlRfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVPosCtrlRfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVPosCtrlRfault_AflThrld.Description = '';
DEMc_HVPosCtrlRfault_AflThrld.DataType = 'uint8';
DEMc_HVPosCtrlRfault_AflThrld.DocUnits = 'none';
DEMc_HVPosCtrlRfault_AflThrld.Value = uint8(200);

DEMc_HVPosCtrlRfault_AffThrld = mpt.Parameter;
DEMc_HVPosCtrlRfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVPosCtrlRfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVPosCtrlRfault_AffThrld.Description = '';
DEMc_HVPosCtrlRfault_AffThrld.DataType = 'uint8';
DEMc_HVPosCtrlRfault_AffThrld.DocUnits = 'none';
DEMc_HVPosCtrlRfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_HVNegCtrlR_fault
DEMc_HVNegCtrlRfault_inc = mpt.Parameter;
DEMc_HVNegCtrlRfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVNegCtrlRfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVNegCtrlRfault_inc.Description = '';
DEMc_HVNegCtrlRfault_inc.DataType = 'uint8';
DEMc_HVNegCtrlRfault_inc.DocUnits = 'none';
DEMc_HVNegCtrlRfault_inc.Value = uint8(1);

DEMc_HVNegCtrlRfault_dec = mpt.Parameter;
DEMc_HVNegCtrlRfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVNegCtrlRfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVNegCtrlRfault_dec.Description = '';
DEMc_HVNegCtrlRfault_dec.DataType = 'uint8';
DEMc_HVNegCtrlRfault_dec.DocUnits = 'none';
DEMc_HVNegCtrlRfault_dec.Value = uint8(1);

DEMc_HVNegCtrlRfault_AflThrld = mpt.Parameter;
DEMc_HVNegCtrlRfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVNegCtrlRfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVNegCtrlRfault_AflThrld.Description = '';
DEMc_HVNegCtrlRfault_AflThrld.DataType = 'uint8';
DEMc_HVNegCtrlRfault_AflThrld.DocUnits = 'none';
DEMc_HVNegCtrlRfault_AflThrld.Value = uint8(200);

DEMc_HVNegCtrlRfault_AffThrld = mpt.Parameter;
DEMc_HVNegCtrlRfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVNegCtrlRfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVNegCtrlRfault_AffThrld.Description = '';
DEMc_HVNegCtrlRfault_AffThrld.DataType = 'uint8';
DEMc_HVNegCtrlRfault_AffThrld.DocUnits = 'none';
DEMc_HVNegCtrlRfault_AffThrld.Value = uint8(255);

%%BPNd_iflt_VoltGetDevi_fault
DEMc_VoltGetDevifault_inc = mpt.Parameter;
DEMc_VoltGetDevifault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_VoltGetDevifault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_VoltGetDevifault_inc.Description = '';
DEMc_VoltGetDevifault_inc.DataType = 'uint8';
DEMc_VoltGetDevifault_inc.DocUnits = 'none';
DEMc_VoltGetDevifault_inc.Value = uint8(1);

DEMc_VoltGetDevifault_dec = mpt.Parameter;
DEMc_VoltGetDevifault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_VoltGetDevifault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_VoltGetDevifault_dec.Description = '';
DEMc_VoltGetDevifault_dec.DataType = 'uint8';
DEMc_VoltGetDevifault_dec.DocUnits = 'none';
DEMc_VoltGetDevifault_dec.Value = uint8(1);

DEMc_VoltGetDevifault_AflThrld = mpt.Parameter;
DEMc_VoltGetDevifault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_VoltGetDevifault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_VoltGetDevifault_AflThrld.Description = '';
DEMc_VoltGetDevifault_AflThrld.DataType = 'uint8';
DEMc_VoltGetDevifault_AflThrld.DocUnits = 'none';
DEMc_VoltGetDevifault_AflThrld.Value = uint8(200);

DEMc_VoltGetDevifault_AffThrld = mpt.Parameter;
DEMc_VoltGetDevifault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_VoltGetDevifault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_VoltGetDevifault_AffThrld.Description = '';
DEMc_VoltGetDevifault_AffThrld.DataType = 'uint8';
DEMc_VoltGetDevifault_AffThrld.DocUnits = 'none';
DEMc_VoltGetDevifault_AffThrld.Value = uint8(255);

%%CTCd_iflt_PosCtrStuckOpen_fault
DEMc_PosCtrStuckOpenfault_inc = mpt.Parameter;
DEMc_PosCtrStuckOpenfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckOpenfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckOpenfault_inc.Description = '';
DEMc_PosCtrStuckOpenfault_inc.DataType = 'uint8';
DEMc_PosCtrStuckOpenfault_inc.DocUnits = 'none';
DEMc_PosCtrStuckOpenfault_inc.Value = uint8(1);

DEMc_PosCtrStuckOpenfault_dec = mpt.Parameter;
DEMc_PosCtrStuckOpenfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckOpenfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckOpenfault_dec.Description = '';
DEMc_PosCtrStuckOpenfault_dec.DataType = 'uint8';
DEMc_PosCtrStuckOpenfault_dec.DocUnits = 'none';
DEMc_PosCtrStuckOpenfault_dec.Value = uint8(1);

DEMc_PosCtrStuckOpenfault_AflThrld = mpt.Parameter;
DEMc_PosCtrStuckOpenfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckOpenfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckOpenfault_AflThrld.Description = '';
DEMc_PosCtrStuckOpenfault_AflThrld.DataType = 'uint8';
DEMc_PosCtrStuckOpenfault_AflThrld.DocUnits = 'none';
DEMc_PosCtrStuckOpenfault_AflThrld.Value = uint8(10);

DEMc_PosCtrStuckOpenfault_AffThrld = mpt.Parameter;
DEMc_PosCtrStuckOpenfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckOpenfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckOpenfault_AffThrld.Description = '';
DEMc_PosCtrStuckOpenfault_AffThrld.DataType = 'uint8';
DEMc_PosCtrStuckOpenfault_AffThrld.DocUnits = 'none';
DEMc_PosCtrStuckOpenfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_PosCtrStuckCld_fault
DEMc_PosCtrStuckCldfault_inc = mpt.Parameter;
DEMc_PosCtrStuckCldfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckCldfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckCldfault_inc.Description = '';
DEMc_PosCtrStuckCldfault_inc.DataType = 'uint8';
DEMc_PosCtrStuckCldfault_inc.DocUnits = 'none';
DEMc_PosCtrStuckCldfault_inc.Value = uint8(1);

DEMc_PosCtrStuckCldfault_dec = mpt.Parameter;
DEMc_PosCtrStuckCldfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckCldfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckCldfault_dec.Description = '';
DEMc_PosCtrStuckCldfault_dec.DataType = 'uint8';
DEMc_PosCtrStuckCldfault_dec.DocUnits = 'none';
DEMc_PosCtrStuckCldfault_dec.Value = uint8(1);

DEMc_PosCtrStuckCldfault_AflThrld = mpt.Parameter;
DEMc_PosCtrStuckCldfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckCldfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckCldfault_AflThrld.Description = '';
DEMc_PosCtrStuckCldfault_AflThrld.DataType = 'uint8';
DEMc_PosCtrStuckCldfault_AflThrld.DocUnits = 'none';
DEMc_PosCtrStuckCldfault_AflThrld.Value = uint8(10);

DEMc_PosCtrStuckCldfault_AffThrld = mpt.Parameter;
DEMc_PosCtrStuckCldfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosCtrStuckCldfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosCtrStuckCldfault_AffThrld.Description = '';
DEMc_PosCtrStuckCldfault_AffThrld.DataType = 'uint8';
DEMc_PosCtrStuckCldfault_AffThrld.DocUnits = 'none';
DEMc_PosCtrStuckCldfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_NegCtrtStuckOpen_fault
DEMc_NegCtrtStuckOpenfault_inc = mpt.Parameter;
DEMc_NegCtrtStuckOpenfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrtStuckOpenfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrtStuckOpenfault_inc.Description = '';
DEMc_NegCtrtStuckOpenfault_inc.DataType = 'uint8';
DEMc_NegCtrtStuckOpenfault_inc.DocUnits = 'none';
DEMc_NegCtrtStuckOpenfault_inc.Value = uint8(1);

DEMc_NegCtrtStuckOpenfault_dec = mpt.Parameter;
DEMc_NegCtrtStuckOpenfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrtStuckOpenfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrtStuckOpenfault_dec.Description = '';
DEMc_NegCtrtStuckOpenfault_dec.DataType = 'uint8';
DEMc_NegCtrtStuckOpenfault_dec.DocUnits = 'none';
DEMc_NegCtrtStuckOpenfault_dec.Value = uint8(1);

DEMc_NegCtrtStuckOpenfault_AflThrld = mpt.Parameter;
DEMc_NegCtrtStuckOpenfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrtStuckOpenfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrtStuckOpenfault_AflThrld.Description = '';
DEMc_NegCtrtStuckOpenfault_AflThrld.DataType = 'uint8';
DEMc_NegCtrtStuckOpenfault_AflThrld.DocUnits = 'none';
DEMc_NegCtrtStuckOpenfault_AflThrld.Value = uint8(10);

DEMc_NegCtrtStuckOpenfault_AffThrld = mpt.Parameter;
DEMc_NegCtrtStuckOpenfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrtStuckOpenfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrtStuckOpenfault_AffThrld.Description = '';
DEMc_NegCtrtStuckOpenfault_AffThrld.DataType = 'uint8';
DEMc_NegCtrtStuckOpenfault_AffThrld.DocUnits = 'none';
DEMc_NegCtrtStuckOpenfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_NegCtrStuckCld_fault
DEMc_NegCtrStuckCldfault_inc = mpt.Parameter;
DEMc_NegCtrStuckCldfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrStuckCldfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrStuckCldfault_inc.Description = '';
DEMc_NegCtrStuckCldfault_inc.DataType = 'uint8';
DEMc_NegCtrStuckCldfault_inc.DocUnits = 'none';
DEMc_NegCtrStuckCldfault_inc.Value = uint8(1);

DEMc_NegCtrStuckCldfault_dec = mpt.Parameter;
DEMc_NegCtrStuckCldfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrStuckCldfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrStuckCldfault_dec.Description = '';
DEMc_NegCtrStuckCldfault_dec.DataType = 'uint8';
DEMc_NegCtrStuckCldfault_dec.DocUnits = 'none';
DEMc_NegCtrStuckCldfault_dec.Value = uint8(1);

DEMc_NegCtrStuckCldfault_AflThrld = mpt.Parameter;
DEMc_NegCtrStuckCldfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrStuckCldfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrStuckCldfault_AflThrld.Description = '';
DEMc_NegCtrStuckCldfault_AflThrld.DataType = 'uint8';
DEMc_NegCtrStuckCldfault_AflThrld.DocUnits = 'none';
DEMc_NegCtrStuckCldfault_AflThrld.Value = uint8(10);

DEMc_NegCtrStuckCldfault_AffThrld = mpt.Parameter;
DEMc_NegCtrStuckCldfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegCtrStuckCldfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegCtrStuckCldfault_AffThrld.Description = '';
DEMc_NegCtrStuckCldfault_AffThrld.DataType = 'uint8';
DEMc_NegCtrStuckCldfault_AffThrld.DocUnits = 'none';
DEMc_NegCtrStuckCldfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_PrecTmOver_fault
DEMc_PrecTmOverfault_inc = mpt.Parameter;
DEMc_PrecTmOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PrecTmOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecTmOverfault_inc.Description = '';
DEMc_PrecTmOverfault_inc.DataType = 'uint8';
DEMc_PrecTmOverfault_inc.DocUnits = 'none';
DEMc_PrecTmOverfault_inc.Value = uint8(1);

DEMc_PrecTmOverfault_dec = mpt.Parameter;
DEMc_PrecTmOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PrecTmOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecTmOverfault_dec.Description = '';
DEMc_PrecTmOverfault_dec.DataType = 'uint8';
DEMc_PrecTmOverfault_dec.DocUnits = 'none';
DEMc_PrecTmOverfault_dec.Value = uint8(1);

DEMc_PrecTmOverfault_AflThrld = mpt.Parameter;
DEMc_PrecTmOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PrecTmOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecTmOverfault_AflThrld.Description = '';
DEMc_PrecTmOverfault_AflThrld.DataType = 'uint8';
DEMc_PrecTmOverfault_AflThrld.DocUnits = 'none';
DEMc_PrecTmOverfault_AflThrld.Value = uint8(10);

DEMc_PrecTmOverfault_AffThrld = mpt.Parameter;
DEMc_PrecTmOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PrecTmOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecTmOverfault_AffThrld.Description = '';
DEMc_PrecTmOverfault_AffThrld.DataType = 'uint8';
DEMc_PrecTmOverfault_AffThrld.DocUnits = 'none';
DEMc_PrecTmOverfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_HVCnctTmOver_fault
DEMc_HVCnctTmOverfault_inc = mpt.Parameter;
DEMc_HVCnctTmOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctTmOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctTmOverfault_inc.Description = '';
DEMc_HVCnctTmOverfault_inc.DataType = 'uint8';
DEMc_HVCnctTmOverfault_inc.DocUnits = 'none';
DEMc_HVCnctTmOverfault_inc.Value = uint8(1);

DEMc_HVCnctTmOverfault_dec = mpt.Parameter;
DEMc_HVCnctTmOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctTmOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctTmOverfault_dec.Description = '';
DEMc_HVCnctTmOverfault_dec.DataType = 'uint8';
DEMc_HVCnctTmOverfault_dec.DocUnits = 'none';
DEMc_HVCnctTmOverfault_dec.Value = uint8(1);

DEMc_HVCnctTmOverfault_AflThrld = mpt.Parameter;
DEMc_HVCnctTmOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctTmOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctTmOverfault_AflThrld.Description = '';
DEMc_HVCnctTmOverfault_AflThrld.DataType = 'uint8';
DEMc_HVCnctTmOverfault_AflThrld.DocUnits = 'none';
DEMc_HVCnctTmOverfault_AflThrld.Value = uint8(10);

DEMc_HVCnctTmOverfault_AffThrld = mpt.Parameter;
DEMc_HVCnctTmOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctTmOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctTmOverfault_AffThrld.Description = '';
DEMc_HVCnctTmOverfault_AffThrld.DataType = 'uint8';
DEMc_HVCnctTmOverfault_AffThrld.DocUnits = 'none';
DEMc_HVCnctTmOverfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_HVDcncWaitTmOver_fault
DEMc_HVDcncWaitTmOverfault_inc = mpt.Parameter;
DEMc_HVDcncWaitTmOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcncWaitTmOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcncWaitTmOverfault_inc.Description = '';
DEMc_HVDcncWaitTmOverfault_inc.DataType = 'uint8';
DEMc_HVDcncWaitTmOverfault_inc.DocUnits = 'none';
DEMc_HVDcncWaitTmOverfault_inc.Value = uint8(1);

DEMc_HVDcncWaitTmOverfault_dec = mpt.Parameter;
DEMc_HVDcncWaitTmOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcncWaitTmOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcncWaitTmOverfault_dec.Description = '';
DEMc_HVDcncWaitTmOverfault_dec.DataType = 'uint8';
DEMc_HVDcncWaitTmOverfault_dec.DocUnits = 'none';
DEMc_HVDcncWaitTmOverfault_dec.Value = uint8(1);

DEMc_HVDcncWaitTmOverfault_AflThrld = mpt.Parameter;
DEMc_HVDcncWaitTmOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcncWaitTmOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcncWaitTmOverfault_AflThrld.Description = '';
DEMc_HVDcncWaitTmOverfault_AflThrld.DataType = 'uint8';
DEMc_HVDcncWaitTmOverfault_AflThrld.DocUnits = 'none';
DEMc_HVDcncWaitTmOverfault_AflThrld.Value = uint8(10);

DEMc_HVDcncWaitTmOverfault_AffThrld = mpt.Parameter;
DEMc_HVDcncWaitTmOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcncWaitTmOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcncWaitTmOverfault_AffThrld.Description = '';
DEMc_HVDcncWaitTmOverfault_AffThrld.DataType = 'uint8';
DEMc_HVDcncWaitTmOverfault_AffThrld.DocUnits = 'none';
DEMc_HVDcncWaitTmOverfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_HVDcnctTmOver_fault
DEMc_HVDcnctTmOverfault_inc = mpt.Parameter;
DEMc_HVDcnctTmOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcnctTmOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcnctTmOverfault_inc.Description = '';
DEMc_HVDcnctTmOverfault_inc.DataType = 'uint8';
DEMc_HVDcnctTmOverfault_inc.DocUnits = 'none';
DEMc_HVDcnctTmOverfault_inc.Value = uint8(1);

DEMc_HVDcnctTmOverfault_dec = mpt.Parameter;
DEMc_HVDcnctTmOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcnctTmOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcnctTmOverfault_dec.Description = '';
DEMc_HVDcnctTmOverfault_dec.DataType = 'uint8';
DEMc_HVDcnctTmOverfault_dec.DocUnits = 'none';
DEMc_HVDcnctTmOverfault_dec.Value = uint8(1);

DEMc_HVDcnctTmOverfault_AflThrld = mpt.Parameter;
DEMc_HVDcnctTmOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcnctTmOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcnctTmOverfault_AflThrld.Description = '';
DEMc_HVDcnctTmOverfault_AflThrld.DataType = 'uint8';
DEMc_HVDcnctTmOverfault_AflThrld.DocUnits = 'none';
DEMc_HVDcnctTmOverfault_AflThrld.Value = uint8(10);

DEMc_HVDcnctTmOverfault_AffThrld = mpt.Parameter;
DEMc_HVDcnctTmOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVDcnctTmOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVDcnctTmOverfault_AffThrld.Description = '';
DEMc_HVDcnctTmOverfault_AffThrld.DataType = 'uint8';
DEMc_HVDcnctTmOverfault_AffThrld.DocUnits = 'none';
DEMc_HVDcnctTmOverfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_HVEmcyDcnctTmOver_fault
DEMc_HVEmcyDcnctTmOverfault_inc = mpt.Parameter;
DEMc_HVEmcyDcnctTmOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVEmcyDcnctTmOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVEmcyDcnctTmOverfault_inc.Description = '';
DEMc_HVEmcyDcnctTmOverfault_inc.DataType = 'uint8';
DEMc_HVEmcyDcnctTmOverfault_inc.DocUnits = 'none';
DEMc_HVEmcyDcnctTmOverfault_inc.Value = uint8(1);

DEMc_HVEmcyDcnctTmOverfault_dec = mpt.Parameter;
DEMc_HVEmcyDcnctTmOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVEmcyDcnctTmOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVEmcyDcnctTmOverfault_dec.Description = '';
DEMc_HVEmcyDcnctTmOverfault_dec.DataType = 'uint8';
DEMc_HVEmcyDcnctTmOverfault_dec.DocUnits = 'none';
DEMc_HVEmcyDcnctTmOverfault_dec.Value = uint8(1);

DEMc_HVEmcyDcnctTmOverfault_AflThrld = mpt.Parameter;
DEMc_HVEmcyDcnctTmOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVEmcyDcnctTmOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVEmcyDcnctTmOverfault_AflThrld.Description = '';
DEMc_HVEmcyDcnctTmOverfault_AflThrld.DataType = 'uint8';
DEMc_HVEmcyDcnctTmOverfault_AflThrld.DocUnits = 'none';
DEMc_HVEmcyDcnctTmOverfault_AflThrld.Value = uint8(10);

DEMc_HVEmcyDcnctTmOverfault_AffThrld = mpt.Parameter;
DEMc_HVEmcyDcnctTmOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVEmcyDcnctTmOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVEmcyDcnctTmOverfault_AffThrld.Description = '';
DEMc_HVEmcyDcnctTmOverfault_AffThrld.DataType = 'uint8';
DEMc_HVEmcyDcnctTmOverfault_AffThrld.DocUnits = 'none';
DEMc_HVEmcyDcnctTmOverfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_PrecCurOver_fault
DEMc_PrecCurOverfault_inc = mpt.Parameter;
DEMc_PrecCurOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PrecCurOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecCurOverfault_inc.Description = '';
DEMc_PrecCurOverfault_inc.DataType = 'uint8';
DEMc_PrecCurOverfault_inc.DocUnits = 'none';
DEMc_PrecCurOverfault_inc.Value = uint8(1);

DEMc_PrecCurOverfault_dec = mpt.Parameter;
DEMc_PrecCurOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PrecCurOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecCurOverfault_dec.Description = '';
DEMc_PrecCurOverfault_dec.DataType = 'uint8';
DEMc_PrecCurOverfault_dec.DocUnits = 'none';
DEMc_PrecCurOverfault_dec.Value = uint8(1);

DEMc_PrecCurOverfault_AflThrld = mpt.Parameter;
DEMc_PrecCurOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PrecCurOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecCurOverfault_AflThrld.Description = '';
DEMc_PrecCurOverfault_AflThrld.DataType = 'uint8';
DEMc_PrecCurOverfault_AflThrld.DocUnits = 'none';
DEMc_PrecCurOverfault_AflThrld.Value = uint8(10);

DEMc_PrecCurOverfault_AffThrld = mpt.Parameter;
DEMc_PrecCurOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PrecCurOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PrecCurOverfault_AffThrld.Description = '';
DEMc_PrecCurOverfault_AffThrld.DataType = 'uint8';
DEMc_PrecCurOverfault_AffThrld.DocUnits = 'none';
DEMc_PrecCurOverfault_AffThrld.Value = uint8(255);

%%CTCd_iflt_HVCnctCurOver_fault
DEMc_HVCnctCurOverfault_inc = mpt.Parameter;
DEMc_HVCnctCurOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctCurOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctCurOverfault_inc.Description = '';
DEMc_HVCnctCurOverfault_inc.DataType = 'uint8';
DEMc_HVCnctCurOverfault_inc.DocUnits = 'none';
DEMc_HVCnctCurOverfault_inc.Value = uint8(1);

DEMc_HVCnctCurOverfault_dec = mpt.Parameter;
DEMc_HVCnctCurOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctCurOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctCurOverfault_dec.Description = '';
DEMc_HVCnctCurOverfault_dec.DataType = 'uint8';
DEMc_HVCnctCurOverfault_dec.DocUnits = 'none';
DEMc_HVCnctCurOverfault_dec.Value = uint8(1);

DEMc_HVCnctCurOverfault_AflThrld = mpt.Parameter;
DEMc_HVCnctCurOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctCurOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctCurOverfault_AflThrld.Description = '';
DEMc_HVCnctCurOverfault_AflThrld.DataType = 'uint8';
DEMc_HVCnctCurOverfault_AflThrld.DocUnits = 'none';
DEMc_HVCnctCurOverfault_AflThrld.Value = uint8(10);

DEMc_HVCnctCurOverfault_AffThrld = mpt.Parameter;
DEMc_HVCnctCurOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVCnctCurOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVCnctCurOverfault_AffThrld.Description = '';
DEMc_HVCnctCurOverfault_AffThrld.DataType = 'uint8';
DEMc_HVCnctCurOverfault_AffThrld.DocUnits = 'none';
DEMc_HVCnctCurOverfault_AffThrld.Value = uint8(255);

%%EHPd_iflt_NegIso_fault
DEMc_NegIsofault_inc = mpt.Parameter;
DEMc_NegIsofault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsofault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsofault_inc.Description = '';
DEMc_NegIsofault_inc.DataType = 'uint8';
DEMc_NegIsofault_inc.DocUnits = 'none';
DEMc_NegIsofault_inc.Value = uint8(1);

DEMc_NegIsofault_dec = mpt.Parameter;
DEMc_NegIsofault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsofault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsofault_dec.Description = '';
DEMc_NegIsofault_dec.DataType = 'uint8';
DEMc_NegIsofault_dec.DocUnits = 'none';
DEMc_NegIsofault_dec.Value = uint8(1);

DEMc_NegIsofault_AflThrld = mpt.Parameter;
DEMc_NegIsofault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsofault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsofault_AflThrld.Description = '';
DEMc_NegIsofault_AflThrld.DataType = 'uint8';
DEMc_NegIsofault_AflThrld.DocUnits = 'none';
DEMc_NegIsofault_AflThrld.Value = uint8(10);

DEMc_NegIsofault_AffThrld = mpt.Parameter;
DEMc_NegIsofault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsofault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsofault_AffThrld.Description = '';
DEMc_NegIsofault_AffThrld.DataType = 'uint8';
DEMc_NegIsofault_AffThrld.DocUnits = 'none';
DEMc_NegIsofault_AffThrld.Value = uint8(255);

%%EHPd_iflt_NegIso_warn
DEMc_NegIsowarn_inc = mpt.Parameter;
DEMc_NegIsowarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsowarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsowarn_inc.Description = '';
DEMc_NegIsowarn_inc.DataType = 'uint8';
DEMc_NegIsowarn_inc.DocUnits = 'none';
DEMc_NegIsowarn_inc.Value = uint8(1);

DEMc_NegIsowarn_dec = mpt.Parameter;
DEMc_NegIsowarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsowarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsowarn_dec.Description = '';
DEMc_NegIsowarn_dec.DataType = 'uint8';
DEMc_NegIsowarn_dec.DocUnits = 'none';
DEMc_NegIsowarn_dec.Value = uint8(1);

DEMc_NegIsowarn_AflThrld = mpt.Parameter;
DEMc_NegIsowarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsowarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsowarn_AflThrld.Description = '';
DEMc_NegIsowarn_AflThrld.DataType = 'uint8';
DEMc_NegIsowarn_AflThrld.DocUnits = 'none';
DEMc_NegIsowarn_AflThrld.Value = uint8(10);

DEMc_NegIsowarn_AffThrld = mpt.Parameter;
DEMc_NegIsowarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_NegIsowarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_NegIsowarn_AffThrld.Description = '';
DEMc_NegIsowarn_AffThrld.DataType = 'uint8';
DEMc_NegIsowarn_AffThrld.DocUnits = 'none';
DEMc_NegIsowarn_AffThrld.Value = uint8(255);

%%EHPd_iflt_PosIso_fault
DEMc_PosIsofault_inc = mpt.Parameter;
DEMc_PosIsofault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsofault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsofault_inc.Description = '';
DEMc_PosIsofault_inc.DataType = 'uint8';
DEMc_PosIsofault_inc.DocUnits = 'none';
DEMc_PosIsofault_inc.Value = uint8(1);

DEMc_PosIsofault_dec = mpt.Parameter;
DEMc_PosIsofault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsofault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsofault_dec.Description = '';
DEMc_PosIsofault_dec.DataType = 'uint8';
DEMc_PosIsofault_dec.DocUnits = 'none';
DEMc_PosIsofault_dec.Value = uint8(1);

DEMc_PosIsofault_AflThrld = mpt.Parameter;
DEMc_PosIsofault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsofault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsofault_AflThrld.Description = '';
DEMc_PosIsofault_AflThrld.DataType = 'uint8';
DEMc_PosIsofault_AflThrld.DocUnits = 'none';
DEMc_PosIsofault_AflThrld.Value = uint8(10);

DEMc_PosIsofault_AffThrld = mpt.Parameter;
DEMc_PosIsofault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsofault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsofault_AffThrld.Description = '';
DEMc_PosIsofault_AffThrld.DataType = 'uint8';
DEMc_PosIsofault_AffThrld.DocUnits = 'none';
DEMc_PosIsofault_AffThrld.Value = uint8(255);

%%EHPd_iflt_PosIso_warn
DEMc_PosIsowarn_inc = mpt.Parameter;
DEMc_PosIsowarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsowarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsowarn_inc.Description = '';
DEMc_PosIsowarn_inc.DataType = 'uint8';
DEMc_PosIsowarn_inc.DocUnits = 'none';
DEMc_PosIsowarn_inc.Value = uint8(1);

DEMc_PosIsowarn_dec = mpt.Parameter;
DEMc_PosIsowarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsowarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsowarn_dec.Description = '';
DEMc_PosIsowarn_dec.DataType = 'uint8';
DEMc_PosIsowarn_dec.DocUnits = 'none';
DEMc_PosIsowarn_dec.Value = uint8(1);

DEMc_PosIsowarn_AflThrld = mpt.Parameter;
DEMc_PosIsowarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsowarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsowarn_AflThrld.Description = '';
DEMc_PosIsowarn_AflThrld.DataType = 'uint8';
DEMc_PosIsowarn_AflThrld.DocUnits = 'none';
DEMc_PosIsowarn_AflThrld.Value = uint8(10);

DEMc_PosIsowarn_AffThrld = mpt.Parameter;
DEMc_PosIsowarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_PosIsowarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_PosIsowarn_AffThrld.Description = '';
DEMc_PosIsowarn_AffThrld.DataType = 'uint8';
DEMc_PosIsowarn_AffThrld.DocUnits = 'none';
DEMc_PosIsowarn_AffThrld.Value = uint8(255);

%%EHPd_flg_HVILSt
DEMc_HVILSt_inc = mpt.Parameter;
DEMc_HVILSt_inc.RTWInfo.StorageClass = 'Custom';
DEMc_HVILSt_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVILSt_inc.Description = '';
DEMc_HVILSt_inc.DataType = 'uint8';
DEMc_HVILSt_inc.DocUnits = 'none';
DEMc_HVILSt_inc.Value = uint8(1);

DEMc_HVILSt_dec = mpt.Parameter;
DEMc_HVILSt_dec.RTWInfo.StorageClass = 'Custom';
DEMc_HVILSt_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVILSt_dec.Description = '';
DEMc_HVILSt_dec.DataType = 'uint8';
DEMc_HVILSt_dec.DocUnits = 'none';
DEMc_HVILSt_dec.Value = uint8(1);

DEMc_HVILSt_AflThrld = mpt.Parameter;
DEMc_HVILSt_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVILSt_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVILSt_AflThrld.Description = '';
DEMc_HVILSt_AflThrld.DataType = 'uint8';
DEMc_HVILSt_AflThrld.DocUnits = 'none';
DEMc_HVILSt_AflThrld.Value = uint8(10);

DEMc_HVILSt_AffThrld = mpt.Parameter;
DEMc_HVILSt_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_HVILSt_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_HVILSt_AffThrld.Description = '';
DEMc_HVILSt_AffThrld.DataType = 'uint8';
DEMc_HVILSt_AffThrld.DocUnits = 'none';
DEMc_HVILSt_AffThrld.Value = uint8(255);

%%CORd_iflt_CellCDcse_fault
DEMc_CellCDcsefault_inc = mpt.Parameter;
DEMc_CellCDcsefault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellCDcsefault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellCDcsefault_inc.Description = '';
DEMc_CellCDcsefault_inc.DataType = 'uint8';
DEMc_CellCDcsefault_inc.DocUnits = 'none';
DEMc_CellCDcsefault_inc.Value = uint8(1);

DEMc_CellCDcsefault_dec = mpt.Parameter;
DEMc_CellCDcsefault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellCDcsefault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellCDcsefault_dec.Description = '';
DEMc_CellCDcsefault_dec.DataType = 'uint8';
DEMc_CellCDcsefault_dec.DocUnits = 'none';
DEMc_CellCDcsefault_dec.Value = uint8(1);

DEMc_CellCDcsefault_AflThrld = mpt.Parameter;
DEMc_CellCDcsefault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellCDcsefault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellCDcsefault_AflThrld.Description = '';
DEMc_CellCDcsefault_AflThrld.DataType = 'uint8';
DEMc_CellCDcsefault_AflThrld.DocUnits = 'none';
DEMc_CellCDcsefault_AflThrld.Value = uint8(10);

DEMc_CellCDcsefault_AffThrld = mpt.Parameter;
DEMc_CellCDcsefault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellCDcsefault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellCDcsefault_AffThrld.Description = '';
DEMc_CellCDcsefault_AffThrld.DataType = 'uint8';
DEMc_CellCDcsefault_AffThrld.DocUnits = 'none';
DEMc_CellCDcsefault_AffThrld.Value = uint8(255);

%%CORd_iflt_CellRDcse_fault
DEMc_CellRDcsefault_inc = mpt.Parameter;
DEMc_CellRDcsefault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellRDcsefault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRDcsefault_inc.Description = '';
DEMc_CellRDcsefault_inc.DataType = 'uint8';
DEMc_CellRDcsefault_inc.DocUnits = 'none';
DEMc_CellRDcsefault_inc.Value = uint8(1);

DEMc_CellRDcsefault_dec = mpt.Parameter;
DEMc_CellRDcsefault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellRDcsefault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRDcsefault_dec.Description = '';
DEMc_CellRDcsefault_dec.DataType = 'uint8';
DEMc_CellRDcsefault_dec.DocUnits = 'none';
DEMc_CellRDcsefault_dec.Value = uint8(1);

DEMc_CellRDcsefault_AflThrld = mpt.Parameter;
DEMc_CellRDcsefault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellRDcsefault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRDcsefault_AflThrld.Description = '';
DEMc_CellRDcsefault_AflThrld.DataType = 'uint8';
DEMc_CellRDcsefault_AflThrld.DocUnits = 'none';
DEMc_CellRDcsefault_AflThrld.Value = uint8(10);

DEMc_CellRDcsefault_AffThrld = mpt.Parameter;
DEMc_CellRDcsefault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellRDcsefault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRDcsefault_AffThrld.Description = '';
DEMc_CellRDcsefault_AffThrld.DataType = 'uint8';
DEMc_CellRDcsefault_AffThrld.DocUnits = 'none';
DEMc_CellRDcsefault_AffThrld.Value = uint8(255);

%%CORd_iflt_CellRIcse_fault
DEMc_CellRIcsefault_inc = mpt.Parameter;
DEMc_CellRIcsefault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CellRIcsefault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRIcsefault_inc.Description = '';
DEMc_CellRIcsefault_inc.DataType = 'uint8';
DEMc_CellRIcsefault_inc.DocUnits = 'none';
DEMc_CellRIcsefault_inc.Value = uint8(1);

DEMc_CellRIcsefault_dec = mpt.Parameter;
DEMc_CellRIcsefault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CellRIcsefault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRIcsefault_dec.Description = '';
DEMc_CellRIcsefault_dec.DataType = 'uint8';
DEMc_CellRIcsefault_dec.DocUnits = 'none';
DEMc_CellRIcsefault_dec.Value = uint8(1);

DEMc_CellRIcsefault_AflThrld = mpt.Parameter;
DEMc_CellRIcsefault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellRIcsefault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRIcsefault_AflThrld.Description = '';
DEMc_CellRIcsefault_AflThrld.DataType = 'uint8';
DEMc_CellRIcsefault_AflThrld.DocUnits = 'none';
DEMc_CellRIcsefault_AflThrld.Value = uint8(10);

DEMc_CellRIcsefault_AffThrld = mpt.Parameter;
DEMc_CellRIcsefault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CellRIcsefault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CellRIcsefault_AffThrld.Description = '';
DEMc_CellRIcsefault_AffThrld.DataType = 'uint8';
DEMc_CellRIcsefault_AffThrld.DocUnits = 'none';
DEMc_CellRIcsefault_AffThrld.Value = uint8(255);

%%BALd_iflit_BalSwthAnml_warn
DEMc_BalSwthAnmlwarn_inc = mpt.Parameter;
DEMc_BalSwthAnmlwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_BalSwthAnmlwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_BalSwthAnmlwarn_inc.Description = '';
DEMc_BalSwthAnmlwarn_inc.DataType = 'uint8';
DEMc_BalSwthAnmlwarn_inc.DocUnits = 'none';
DEMc_BalSwthAnmlwarn_inc.Value = uint8(1);

DEMc_BalSwthAnmlwarn_dec = mpt.Parameter;
DEMc_BalSwthAnmlwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_BalSwthAnmlwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_BalSwthAnmlwarn_dec.Description = '';
DEMc_BalSwthAnmlwarn_dec.DataType = 'uint8';
DEMc_BalSwthAnmlwarn_dec.DocUnits = 'none';
DEMc_BalSwthAnmlwarn_dec.Value = uint8(1);

DEMc_BalSwthAnmlwarn_AflThrld = mpt.Parameter;
DEMc_BalSwthAnmlwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_BalSwthAnmlwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_BalSwthAnmlwarn_AflThrld.Description = '';
DEMc_BalSwthAnmlwarn_AflThrld.DataType = 'uint8';
DEMc_BalSwthAnmlwarn_AflThrld.DocUnits = 'none';
DEMc_BalSwthAnmlwarn_AflThrld.Value = uint8(10);

DEMc_BalSwthAnmlwarn_AffThrld = mpt.Parameter;
DEMc_BalSwthAnmlwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_BalSwthAnmlwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_BalSwthAnmlwarn_AffThrld.Description = '';
DEMc_BalSwthAnmlwarn_AffThrld.DataType = 'uint8';
DEMc_BalSwthAnmlwarn_AffThrld.DocUnits = 'none';
DEMc_BalSwthAnmlwarn_AffThrld.Value = uint8(255);

%%BTMd_iflt_MdlTempOver_warn
DEMc_MdlTempOverwarn_inc = mpt.Parameter;
DEMc_MdlTempOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverwarn_inc.Description = '';
DEMc_MdlTempOverwarn_inc.DataType = 'uint8';
DEMc_MdlTempOverwarn_inc.DocUnits = 'none';
DEMc_MdlTempOverwarn_inc.Value = uint8(1);

DEMc_MdlTempOverwarn_dec = mpt.Parameter;
DEMc_MdlTempOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverwarn_dec.Description = '';
DEMc_MdlTempOverwarn_dec.DataType = 'uint8';
DEMc_MdlTempOverwarn_dec.DocUnits = 'none';
DEMc_MdlTempOverwarn_dec.Value = uint8(1);

DEMc_MdlTempOverwarn_AflThrld = mpt.Parameter;
DEMc_MdlTempOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverwarn_AflThrld.Description = '';
DEMc_MdlTempOverwarn_AflThrld.DataType = 'uint8';
DEMc_MdlTempOverwarn_AflThrld.DocUnits = 'none';
DEMc_MdlTempOverwarn_AflThrld.Value = uint8(10);

DEMc_MdlTempOverwarn_AffThrld = mpt.Parameter;
DEMc_MdlTempOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverwarn_AffThrld.Description = '';
DEMc_MdlTempOverwarn_AffThrld.DataType = 'uint8';
DEMc_MdlTempOverwarn_AffThrld.DocUnits = 'none';
DEMc_MdlTempOverwarn_AffThrld.Value = uint8(255);

%%BTMd_iflt_MdlTempOver_fault
DEMc_MdlTempOverfault_inc = mpt.Parameter;
DEMc_MdlTempOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfault_inc.Description = '';
DEMc_MdlTempOverfault_inc.DataType = 'uint8';
DEMc_MdlTempOverfault_inc.DocUnits = 'none';
DEMc_MdlTempOverfault_inc.Value = uint8(1);

DEMc_MdlTempOverfault_dec = mpt.Parameter;
DEMc_MdlTempOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfault_dec.Description = '';
DEMc_MdlTempOverfault_dec.DataType = 'uint8';
DEMc_MdlTempOverfault_dec.DocUnits = 'none';
DEMc_MdlTempOverfault_dec.Value = uint8(1);

DEMc_MdlTempOverfault_AflThrld = mpt.Parameter;
DEMc_MdlTempOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfault_AflThrld.Description = '';
DEMc_MdlTempOverfault_AflThrld.DataType = 'uint8';
DEMc_MdlTempOverfault_AflThrld.DocUnits = 'none';
DEMc_MdlTempOverfault_AflThrld.Value = uint8(10);

DEMc_MdlTempOverfault_AffThrld = mpt.Parameter;
DEMc_MdlTempOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfault_AffThrld.Description = '';
DEMc_MdlTempOverfault_AffThrld.DataType = 'uint8';
DEMc_MdlTempOverfault_AffThrld.DocUnits = 'none';
DEMc_MdlTempOverfault_AffThrld.Value = uint8(255);

%%DEMc_MdlTempOverfatal
DEMc_MdlTempOverfatal_inc = mpt.Parameter;
DEMc_MdlTempOverfatal_inc.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfatal_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfatal_inc.Description = '';
DEMc_MdlTempOverfatal_inc.DataType = 'uint8';
DEMc_MdlTempOverfatal_inc.DocUnits = 'none';
DEMc_MdlTempOverfatal_inc.Value = uint8(1);

DEMc_MdlTempOverfatal_dec = mpt.Parameter;
DEMc_MdlTempOverfatal_dec.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfatal_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfatal_dec.Description = '';
DEMc_MdlTempOverfatal_dec.DataType = 'uint8';
DEMc_MdlTempOverfatal_dec.DocUnits = 'none';
DEMc_MdlTempOverfatal_dec.Value = uint8(1);

DEMc_MdlTempOverfatal_AflThrld = mpt.Parameter;
DEMc_MdlTempOverfatal_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfatal_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfatal_AflThrld.Description = '';
DEMc_MdlTempOverfatal_AflThrld.DataType = 'uint8';
DEMc_MdlTempOverfatal_AflThrld.DocUnits = 'none';
DEMc_MdlTempOverfatal_AflThrld.Value = uint8(10);

DEMc_MdlTempOverfatal_AffThrld = mpt.Parameter;
DEMc_MdlTempOverfatal_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempOverfatal_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempOverfatal_AffThrld.Description = '';
DEMc_MdlTempOverfatal_AffThrld.DataType = 'uint8';
DEMc_MdlTempOverfatal_AffThrld.DocUnits = 'none';
DEMc_MdlTempOverfatal_AffThrld.Value = uint8(255);

%%DEMc_BMUMaxTempOverwarn
DEMc_BMUMaxTempOverwarn_inc = mpt.Parameter;
DEMc_BMUMaxTempOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_BMUMaxTempOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_BMUMaxTempOverwarn_inc.Description = '';
DEMc_BMUMaxTempOverwarn_inc.DataType = 'uint8';
DEMc_BMUMaxTempOverwarn_inc.DocUnits = 'none';
DEMc_BMUMaxTempOverwarn_inc.Value = uint8(1);

DEMc_BMUMaxTempOverwarn_dec = mpt.Parameter;
DEMc_BMUMaxTempOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_BMUMaxTempOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_BMUMaxTempOverwarn_dec.Description = '';
DEMc_BMUMaxTempOverwarn_dec.DataType = 'uint8';
DEMc_BMUMaxTempOverwarn_dec.DocUnits = 'none';
DEMc_BMUMaxTempOverwarn_dec.Value = uint8(1);

DEMc_BMUMaxTempOverwarn_AflThrld = mpt.Parameter;
DEMc_BMUMaxTempOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_BMUMaxTempOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_BMUMaxTempOverwarn_AflThrld.Description = '';
DEMc_BMUMaxTempOverwarn_AflThrld.DataType = 'uint8';
DEMc_BMUMaxTempOverwarn_AflThrld.DocUnits = 'none';
DEMc_BMUMaxTempOverwarn_AflThrld.Value = uint8(10);

DEMc_BMUMaxTempOverwarn_AffThrld = mpt.Parameter;
DEMc_BMUMaxTempOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_BMUMaxTempOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_BMUMaxTempOverwarn_AffThrld.Description = '';
DEMc_BMUMaxTempOverwarn_AffThrld.DataType = 'uint8';
DEMc_BMUMaxTempOverwarn_AffThrld.DocUnits = 'none';
DEMc_BMUMaxTempOverwarn_AffThrld.Value = uint8(255);

%%DEMc_BCUMaxTempOverwarn
DEMc_BCUMaxTempOverwarn_inc = mpt.Parameter;
DEMc_BCUMaxTempOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_BCUMaxTempOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_BCUMaxTempOverwarn_inc.Description = '';
DEMc_BCUMaxTempOverwarn_inc.DataType = 'uint8';
DEMc_BCUMaxTempOverwarn_inc.DocUnits = 'none';
DEMc_BCUMaxTempOverwarn_inc.Value = uint8(1);

DEMc_BCUMaxTempOverwarn_dec = mpt.Parameter;
DEMc_BCUMaxTempOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_BCUMaxTempOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_BCUMaxTempOverwarn_dec.Description = '';
DEMc_BCUMaxTempOverwarn_dec.DataType = 'uint8';
DEMc_BCUMaxTempOverwarn_dec.DocUnits = 'none';
DEMc_BCUMaxTempOverwarn_dec.Value = uint8(1);

DEMc_BCUMaxTempOverwarn_AflThrld = mpt.Parameter;
DEMc_BCUMaxTempOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_BCUMaxTempOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_BCUMaxTempOverwarn_AflThrld.Description = '';
DEMc_BCUMaxTempOverwarn_AflThrld.DataType = 'uint8';
DEMc_BCUMaxTempOverwarn_AflThrld.DocUnits = 'none';
DEMc_BCUMaxTempOverwarn_AflThrld.Value = uint8(10);

DEMc_BCUMaxTempOverwarn_AffThrld = mpt.Parameter;
DEMc_BCUMaxTempOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_BCUMaxTempOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_BCUMaxTempOverwarn_AffThrld.Description = '';
DEMc_BCUMaxTempOverwarn_AffThrld.DataType = 'uint8';
DEMc_BCUMaxTempOverwarn_AffThrld.DocUnits = 'none';
DEMc_BCUMaxTempOverwarn_AffThrld.Value = uint8(255);

%%DEMc_MdlTempUnderwarn
DEMc_MdlTempUnderwarn_inc = mpt.Parameter;
DEMc_MdlTempUnderwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempUnderwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempUnderwarn_inc.Description = '';
DEMc_MdlTempUnderwarn_inc.DataType = 'uint8';
DEMc_MdlTempUnderwarn_inc.DocUnits = 'none';
DEMc_MdlTempUnderwarn_inc.Value = uint8(1);

DEMc_MdlTempUnderwarn_dec = mpt.Parameter;
DEMc_MdlTempUnderwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempUnderwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempUnderwarn_dec.Description = '';
DEMc_MdlTempUnderwarn_dec.DataType = 'uint8';
DEMc_MdlTempUnderwarn_dec.DocUnits = 'none';
DEMc_MdlTempUnderwarn_dec.Value = uint8(1);

DEMc_MdlTempUnderwarn_AflThrld = mpt.Parameter;
DEMc_MdlTempUnderwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempUnderwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempUnderwarn_AflThrld.Description = '';
DEMc_MdlTempUnderwarn_AflThrld.DataType = 'uint8';
DEMc_MdlTempUnderwarn_AflThrld.DocUnits = 'none';
DEMc_MdlTempUnderwarn_AflThrld.Value = uint8(10);

DEMc_MdlTempUnderwarn_AffThrld = mpt.Parameter;
DEMc_MdlTempUnderwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempUnderwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempUnderwarn_AffThrld.Description = '';
DEMc_MdlTempUnderwarn_AffThrld.DataType = 'uint8';
DEMc_MdlTempUnderwarn_AffThrld.DocUnits = 'none';
DEMc_MdlTempUnderwarn_AffThrld.Value = uint8(255);

%%DEMc_MdlTempDifOverwarn
DEMc_MdlTempDifOverwarn_inc = mpt.Parameter;
DEMc_MdlTempDifOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverwarn_inc.Description = '';
DEMc_MdlTempDifOverwarn_inc.DataType = 'uint8';
DEMc_MdlTempDifOverwarn_inc.DocUnits = 'none';
DEMc_MdlTempDifOverwarn_inc.Value = uint8(1);

DEMc_MdlTempDifOverwarn_dec = mpt.Parameter;
DEMc_MdlTempDifOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverwarn_dec.Description = '';
DEMc_MdlTempDifOverwarn_dec.DataType = 'uint8';
DEMc_MdlTempDifOverwarn_dec.DocUnits = 'none';
DEMc_MdlTempDifOverwarn_dec.Value = uint8(1);

DEMc_MdlTempDifOverwarn_AflThrld = mpt.Parameter;
DEMc_MdlTempDifOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverwarn_AflThrld.Description = '';
DEMc_MdlTempDifOverwarn_AflThrld.DataType = 'uint8';
DEMc_MdlTempDifOverwarn_AflThrld.DocUnits = 'none';
DEMc_MdlTempDifOverwarn_AflThrld.Value = uint8(10);

DEMc_MdlTempDifOverwarn_AffThrld = mpt.Parameter;
DEMc_MdlTempDifOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverwarn_AffThrld.Description = '';
DEMc_MdlTempDifOverwarn_AffThrld.DataType = 'uint8';
DEMc_MdlTempDifOverwarn_AffThrld.DocUnits = 'none';
DEMc_MdlTempDifOverwarn_AffThrld.Value = uint8(255);

%%DEMc_MdlTempDifOverfault
DEMc_MdlTempDifOverfault_inc = mpt.Parameter;
DEMc_MdlTempDifOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverfault_inc.Description = '';
DEMc_MdlTempDifOverfault_inc.DataType = 'uint8';
DEMc_MdlTempDifOverfault_inc.DocUnits = 'none';
DEMc_MdlTempDifOverfault_inc.Value = uint8(1);

DEMc_MdlTempDifOverfault_dec = mpt.Parameter;
DEMc_MdlTempDifOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverfault_dec.Description = '';
DEMc_MdlTempDifOverfault_dec.DataType = 'uint8';
DEMc_MdlTempDifOverfault_dec.DocUnits = 'none';
DEMc_MdlTempDifOverfault_dec.Value = uint8(1);

DEMc_MdlTempDifOverfault_AflThrld = mpt.Parameter;
DEMc_MdlTempDifOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverfault_AflThrld.Description = '';
DEMc_MdlTempDifOverfault_AflThrld.DataType = 'uint8';
DEMc_MdlTempDifOverfault_AflThrld.DocUnits = 'none';
DEMc_MdlTempDifOverfault_AflThrld.Value = uint8(10);

DEMc_MdlTempDifOverfault_AffThrld = mpt.Parameter;
DEMc_MdlTempDifOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_MdlTempDifOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_MdlTempDifOverfault_AffThrld.Description = '';
DEMc_MdlTempDifOverfault_AffThrld.DataType = 'uint8';
DEMc_MdlTempDifOverfault_AffThrld.DocUnits = 'none';
DEMc_MdlTempDifOverfault_AffThrld.Value = uint8(255);

%%DEMc_KL15VoltUnderwarn
DEMc_KL15VoltUnderwarn_inc = mpt.Parameter;
DEMc_KL15VoltUnderwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltUnderwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltUnderwarn_inc.Description = '';
DEMc_KL15VoltUnderwarn_inc.DataType = 'uint8';
DEMc_KL15VoltUnderwarn_inc.DocUnits = 'none';
DEMc_KL15VoltUnderwarn_inc.Value = uint8(1);

DEMc_KL15VoltUnderwarn_dec = mpt.Parameter;
DEMc_KL15VoltUnderwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltUnderwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltUnderwarn_dec.Description = '';
DEMc_KL15VoltUnderwarn_dec.DataType = 'uint8';
DEMc_KL15VoltUnderwarn_dec.DocUnits = 'none';
DEMc_KL15VoltUnderwarn_dec.Value = uint8(1);

DEMc_KL15VoltUnderwarn_AflThrld = mpt.Parameter;
DEMc_KL15VoltUnderwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltUnderwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltUnderwarn_AflThrld.Description = '';
DEMc_KL15VoltUnderwarn_AflThrld.DataType = 'uint8';
DEMc_KL15VoltUnderwarn_AflThrld.DocUnits = 'none';
DEMc_KL15VoltUnderwarn_AflThrld.Value = uint8(10);

DEMc_KL15VoltUnderwarn_AffThrld = mpt.Parameter;
DEMc_KL15VoltUnderwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltUnderwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltUnderwarn_AffThrld.Description = '';
DEMc_KL15VoltUnderwarn_AffThrld.DataType = 'uint8';
DEMc_KL15VoltUnderwarn_AffThrld.DocUnits = 'none';
DEMc_KL15VoltUnderwarn_AffThrld.Value = uint8(255);

%%DEMc_KL15VoltOverwarn
DEMc_KL15VoltOverwarn_inc = mpt.Parameter;
DEMc_KL15VoltOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltOverwarn_inc.Description = '';
DEMc_KL15VoltOverwarn_inc.DataType = 'uint8';
DEMc_KL15VoltOverwarn_inc.DocUnits = 'none';
DEMc_KL15VoltOverwarn_inc.Value = uint8(1);

DEMc_KL15VoltOverwarn_dec = mpt.Parameter;
DEMc_KL15VoltOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltOverwarn_dec.Description = '';
DEMc_KL15VoltOverwarn_dec.DataType = 'uint8';
DEMc_KL15VoltOverwarn_dec.DocUnits = 'none';
DEMc_KL15VoltOverwarn_dec.Value = uint8(1);

DEMc_KL15VoltOverwarn_AflThrld = mpt.Parameter;
DEMc_KL15VoltOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltOverwarn_AflThrld.Description = '';
DEMc_KL15VoltOverwarn_AflThrld.DataType = 'uint8';
DEMc_KL15VoltOverwarn_AflThrld.DocUnits = 'none';
DEMc_KL15VoltOverwarn_AflThrld.Value = uint8(10);

DEMc_KL15VoltOverwarn_AffThrld = mpt.Parameter;
DEMc_KL15VoltOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_KL15VoltOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_KL15VoltOverwarn_AffThrld.Description = '';
DEMc_KL15VoltOverwarn_AffThrld.DataType = 'uint8';
DEMc_KL15VoltOverwarn_AffThrld.DocUnits = 'none';
DEMc_KL15VoltOverwarn_AffThrld.Value = uint8(255);

%%DEMc_ChaWakeVoltUnderwarn
DEMc_ChaWakeVoltUnderwarn_inc = mpt.Parameter;
DEMc_ChaWakeVoltUnderwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltUnderwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltUnderwarn_inc.Description = '';
DEMc_ChaWakeVoltUnderwarn_inc.DataType = 'uint8';
DEMc_ChaWakeVoltUnderwarn_inc.DocUnits = 'none';
DEMc_ChaWakeVoltUnderwarn_inc.Value = uint8(1);

DEMc_ChaWakeVoltUnderwarn_dec = mpt.Parameter;
DEMc_ChaWakeVoltUnderwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltUnderwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltUnderwarn_dec.Description = '';
DEMc_ChaWakeVoltUnderwarn_dec.DataType = 'uint8';
DEMc_ChaWakeVoltUnderwarn_dec.DocUnits = 'none';
DEMc_ChaWakeVoltUnderwarn_dec.Value = uint8(1);

DEMc_ChaWakeVoltUnderwarn_AflThrld = mpt.Parameter;
DEMc_ChaWakeVoltUnderwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltUnderwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltUnderwarn_AflThrld.Description = '';
DEMc_ChaWakeVoltUnderwarn_AflThrld.DataType = 'uint8';
DEMc_ChaWakeVoltUnderwarn_AflThrld.DocUnits = 'none';
DEMc_ChaWakeVoltUnderwarn_AflThrld.Value = uint8(10);

DEMc_ChaWakeVoltUnderwarn_AffThrld = mpt.Parameter;
DEMc_ChaWakeVoltUnderwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltUnderwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltUnderwarn_AffThrld.Description = '';
DEMc_ChaWakeVoltUnderwarn_AffThrld.DataType = 'uint8';
DEMc_ChaWakeVoltUnderwarn_AffThrld.DocUnits = 'none';
DEMc_ChaWakeVoltUnderwarn_AffThrld.Value = uint8(255);

%%DEMc_ChaWakeVoltOverwarn
DEMc_ChaWakeVoltOverwarn_inc = mpt.Parameter;
DEMc_ChaWakeVoltOverwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltOverwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltOverwarn_inc.Description = '';
DEMc_ChaWakeVoltOverwarn_inc.DataType = 'uint8';
DEMc_ChaWakeVoltOverwarn_inc.DocUnits = 'none';
DEMc_ChaWakeVoltOverwarn_inc.Value = uint8(1);

DEMc_ChaWakeVoltOverwarn_dec = mpt.Parameter;
DEMc_ChaWakeVoltOverwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltOverwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltOverwarn_dec.Description = '';
DEMc_ChaWakeVoltOverwarn_dec.DataType = 'uint8';
DEMc_ChaWakeVoltOverwarn_dec.DocUnits = 'none';
DEMc_ChaWakeVoltOverwarn_dec.Value = uint8(1);

DEMc_ChaWakeVoltOverwarn_AflThrld = mpt.Parameter;
DEMc_ChaWakeVoltOverwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltOverwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltOverwarn_AflThrld.Description = '';
DEMc_ChaWakeVoltOverwarn_AflThrld.DataType = 'uint8';
DEMc_ChaWakeVoltOverwarn_AflThrld.DocUnits = 'none';
DEMc_ChaWakeVoltOverwarn_AflThrld.Value = uint8(10);

DEMc_ChaWakeVoltOverwarn_AffThrld = mpt.Parameter;
DEMc_ChaWakeVoltOverwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_ChaWakeVoltOverwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_ChaWakeVoltOverwarn_AffThrld.Description = '';
DEMc_ChaWakeVoltOverwarn_AffThrld.DataType = 'uint8';
DEMc_ChaWakeVoltOverwarn_AffThrld.DocUnits = 'none';
DEMc_ChaWakeVoltOverwarn_AffThrld.Value = uint8(255);

%%DEMc_CC2CnctStwarn
DEMc_CC2CnctStwarn_inc = mpt.Parameter;
DEMc_CC2CnctStwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CC2CnctStwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CC2CnctStwarn_inc.Description = '';
DEMc_CC2CnctStwarn_inc.DataType = 'uint8';
DEMc_CC2CnctStwarn_inc.DocUnits = 'none';
DEMc_CC2CnctStwarn_inc.Value = uint8(1);

DEMc_CC2CnctStwarn_dec = mpt.Parameter;
DEMc_CC2CnctStwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CC2CnctStwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CC2CnctStwarn_dec.Description = '';
DEMc_CC2CnctStwarn_dec.DataType = 'uint8';
DEMc_CC2CnctStwarn_dec.DocUnits = 'none';
DEMc_CC2CnctStwarn_dec.Value = uint8(1);

DEMc_CC2CnctStwarn_AflThrld = mpt.Parameter;
DEMc_CC2CnctStwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CC2CnctStwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CC2CnctStwarn_AflThrld.Description = '';
DEMc_CC2CnctStwarn_AflThrld.DataType = 'uint8';
DEMc_CC2CnctStwarn_AflThrld.DocUnits = 'none';
DEMc_CC2CnctStwarn_AflThrld.Value = uint8(10);

DEMc_CC2CnctStwarn_AffThrld = mpt.Parameter;
DEMc_CC2CnctStwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CC2CnctStwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CC2CnctStwarn_AffThrld.Description = '';
DEMc_CC2CnctStwarn_AffThrld.DataType = 'uint8';
DEMc_CC2CnctStwarn_AffThrld.DocUnits = 'none';
DEMc_CC2CnctStwarn_AffThrld.Value = uint8(255);

%%DEMc_CCCnctStwarn
DEMc_CCCnctStwarn_inc = mpt.Parameter;
DEMc_CCCnctStwarn_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CCCnctStwarn_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CCCnctStwarn_inc.Description = '';
DEMc_CCCnctStwarn_inc.DataType = 'uint8';
DEMc_CCCnctStwarn_inc.DocUnits = 'none';
DEMc_CCCnctStwarn_inc.Value = uint8(1);

DEMc_CCCnctStwarn_dec = mpt.Parameter;
DEMc_CCCnctStwarn_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CCCnctStwarn_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CCCnctStwarn_dec.Description = '';
DEMc_CCCnctStwarn_dec.DataType = 'uint8';
DEMc_CCCnctStwarn_dec.DocUnits = 'none';
DEMc_CCCnctStwarn_dec.Value = uint8(1);

DEMc_CCCnctStwarn_AflThrld = mpt.Parameter;
DEMc_CCCnctStwarn_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CCCnctStwarn_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CCCnctStwarn_AflThrld.Description = '';
DEMc_CCCnctStwarn_AflThrld.DataType = 'uint8';
DEMc_CCCnctStwarn_AflThrld.DocUnits = 'none';
DEMc_CCCnctStwarn_AflThrld.Value = uint8(10);

DEMc_CCCnctStwarn_AffThrld = mpt.Parameter;
DEMc_CCCnctStwarn_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CCCnctStwarn_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CCCnctStwarn_AffThrld.Description = '';
DEMc_CCCnctStwarn_AffThrld.DataType = 'uint8';
DEMc_CCCnctStwarn_AffThrld.DocUnits = 'none';
DEMc_CCCnctStwarn_AffThrld.Value = uint8(255);

%%DEMc_CANMsgfault
DEMc_CANMsgfault_inc = mpt.Parameter;
DEMc_CANMsgfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_CANMsgfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_CANMsgfault_inc.Description = '';
DEMc_CANMsgfault_inc.DataType = 'uint8';
DEMc_CANMsgfault_inc.DocUnits = 'none';
DEMc_CANMsgfault_inc.Value = uint8(1);

DEMc_CANMsgfault_dec = mpt.Parameter;
DEMc_CANMsgfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_CANMsgfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_CANMsgfault_dec.Description = '';
DEMc_CANMsgfault_dec.DataType = 'uint8';
DEMc_CANMsgfault_dec.DocUnits = 'none';
DEMc_CANMsgfault_dec.Value = uint8(1);

DEMc_CANMsgfault_AflThrld = mpt.Parameter;
DEMc_CANMsgfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CANMsgfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CANMsgfault_AflThrld.Description = '';
DEMc_CANMsgfault_AflThrld.DataType = 'uint8';
DEMc_CANMsgfault_AflThrld.DocUnits = 'none';
DEMc_CANMsgfault_AflThrld.Value = uint8(10);

DEMc_CANMsgfault_AffThrld = mpt.Parameter;
DEMc_CANMsgfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_CANMsgfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_CANMsgfault_AffThrld.Description = '';
DEMc_CANMsgfault_AffThrld.DataType = 'uint8';
DEMc_CANMsgfault_AffThrld.DocUnits = 'none';
DEMc_CANMsgfault_AffThrld.Value = uint8(255);

%%DEMc_FastChaTempOverfault
DEMc_FastChaTempOverfault_inc = mpt.Parameter;
DEMc_FastChaTempOverfault_inc.RTWInfo.StorageClass = 'Custom';
DEMc_FastChaTempOverfault_inc.RTWInfo.CustomStorageClass = 'Const';
DEMc_FastChaTempOverfault_inc.Description = '';
DEMc_FastChaTempOverfault_inc.DataType = 'uint8';
DEMc_FastChaTempOverfault_inc.DocUnits = 'none';
DEMc_FastChaTempOverfault_inc.Value = uint8(1);

DEMc_FastChaTempOverfault_dec = mpt.Parameter;
DEMc_FastChaTempOverfault_dec.RTWInfo.StorageClass = 'Custom';
DEMc_FastChaTempOverfault_dec.RTWInfo.CustomStorageClass = 'Const';
DEMc_FastChaTempOverfault_dec.Description = '';
DEMc_FastChaTempOverfault_dec.DataType = 'uint8';
DEMc_FastChaTempOverfault_dec.DocUnits = 'none';
DEMc_FastChaTempOverfault_dec.Value = uint8(1);

DEMc_FastChaTempOverfault_AflThrld = mpt.Parameter;
DEMc_FastChaTempOverfault_AflThrld.RTWInfo.StorageClass = 'Custom';
DEMc_FastChaTempOverfault_AflThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_FastChaTempOverfault_AflThrld.Description = '';
DEMc_FastChaTempOverfault_AflThrld.DataType = 'uint8';
DEMc_FastChaTempOverfault_AflThrld.DocUnits = 'none';
DEMc_FastChaTempOverfault_AflThrld.Value = uint8(10);

DEMc_FastChaTempOverfault_AffThrld = mpt.Parameter;
DEMc_FastChaTempOverfault_AffThrld.RTWInfo.StorageClass = 'Custom';
DEMc_FastChaTempOverfault_AffThrld.RTWInfo.CustomStorageClass = 'Const';
DEMc_FastChaTempOverfault_AffThrld.Description = '';
DEMc_FastChaTempOverfault_AffThrld.DataType = 'uint8';
DEMc_FastChaTempOverfault_AffThrld.DocUnits = 'none';
DEMc_FastChaTempOverfault_AffThrld.Value = uint8(255);
% DEMd_enum_FaultLev
DEMc_dbgsw_FaultLev = mpt.Parameter;
DEMc_dbgsw_FaultLev.RTWInfo.StorageClass = 'Custom';
DEMc_dbgsw_FaultLev.RTWInfo.CustomStorageClass = 'Const';
DEMc_dbgsw_FaultLev.Description = '';
DEMc_dbgsw_FaultLev.DataType = 'boolean';
DEMc_dbgsw_FaultLev.Min = 0;
DEMc_dbgsw_FaultLev.Max = 1;
DEMc_dbgsw_FaultLev.DocUnits = 'FLAG';
DEMc_dbgsw_FaultLev.Value = boolean(0);

DEMc_dbgval_FaultLev = mpt.Parameter;
DEMc_dbgval_FaultLev.RTWInfo.StorageClass = 'Custom';
DEMc_dbgval_FaultLev.RTWInfo.CustomStorageClass = 'Const';
DEMc_dbgval_FaultLev.Description = '';
DEMc_dbgval_FaultLev.DataType = 'uint8';
DEMc_dbgval_FaultLev.Min = 0;
DEMc_dbgval_FaultLev.Max = 3;
DEMc_dbgval_FaultLev.DocUnits = 'FLAG';
DEMc_dbgval_FaultLev.Value = uint8(0);
% DEMd_enum_FaultLev
DEMc_dbgsw_Fault = mpt.Parameter;
DEMc_dbgsw_Fault.RTWInfo.StorageClass = 'Custom';
DEMc_dbgsw_Fault.RTWInfo.CustomStorageClass = 'Const';
DEMc_dbgsw_Fault.Description = '';
DEMc_dbgsw_Fault.DataType = 'boolean';
DEMc_dbgsw_Fault.Min = 0;
DEMc_dbgsw_Fault.Max = 1;
DEMc_dbgsw_Fault.DocUnits = 'FLAG';
DEMc_dbgsw_Fault.Value = boolean(0);

DEMc_dbgval_Fault = mpt.Parameter;
DEMc_dbgval_Fault.RTWInfo.StorageClass = 'Custom';
DEMc_dbgval_Fault.RTWInfo.CustomStorageClass = 'Const';
DEMc_dbgval_Fault.Description = '';
DEMc_dbgval_Fault.DataType = 'boolean';
DEMc_dbgval_Fault.Min = 0;
DEMc_dbgval_Fault.Max = 1;
DEMc_dbgval_Fault.DocUnits = 'FLAG';
DEMc_dbgval_Fault.Value = boolean(0);

DEMc_tm_TmOverWarn = mpt.Parameter;
DEMc_tm_TmOverWarn.RTWInfo.StorageClass = 'Custom';
DEMc_tm_TmOverWarn.RTWInfo.CustomStorageClass = 'Const';
DEMc_tm_TmOverWarn.Description = '';
DEMc_tm_TmOverWarn.DataType = 'uint16';
DEMc_tm_TmOverWarn.DocUnits = 'ms';
DEMc_tm_TmOverWarn.Value = uint16(1500);
%% The End.
%% *************************************************************
