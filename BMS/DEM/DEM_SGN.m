%% By YanLiJuan,20150326
%% The Measurment Signals of DEM.
%% **************************************************************
DEMd_enum_FaultLevRaw = mpt.Signal;
DEMd_enum_FaultLevRaw.RTWInfo.StorageClass = 'Custom';
DEMd_enum_FaultLevRaw.RTWInfo.CustomStorageClass = 'Global';
DEMd_enum_FaultLevRaw.Description = '';
DEMd_enum_FaultLevRaw.DataType = 'auto';
%DEMd_enum_FaultLevRaw.Min = -Inf;
%DEMd_enum_FaultLevRaw.Max = Inf;
DEMd_enum_FaultLevRaw.DocUnits = 'ENUM';

DEMd_enum_FaultLev = mpt.Signal;
DEMd_enum_FaultLev.RTWInfo.StorageClass = 'Custom';
DEMd_enum_FaultLev.RTWInfo.CustomStorageClass = 'Global';
DEMd_enum_FaultLev.Description = '';
DEMd_enum_FaultLev.DataType = 'auto';
%DEMd_enum_FaultLev.Min = -Inf;
%DEMd_enum_FaultLev.Max = Inf;
DEMd_enum_FaultLev.DocUnits = 'ENUM';

DEMd_flg_HVdcnctReq = mpt.Signal;
DEMd_flg_HVdcnctReq.RTWInfo.StorageClass = 'Custom';
DEMd_flg_HVdcnctReq.RTWInfo.CustomStorageClass = 'Global';
DEMd_flg_HVdcnctReq.Description = '';
DEMd_flg_HVdcnctReq.DataType = 'auto';
%DEMd_flg_HVdcnctReq.Min = -Inf;
%DEMd_flg_HVdcnctReq.Max = Inf;
DEMd_flg_HVdcnctReq.DocUnits = 'FLAG';

DEMd_flg_TmOverWarn = mpt.Signal;
DEMd_flg_TmOverWarn.RTWInfo.StorageClass = 'Custom';
DEMd_flg_TmOverWarn.RTWInfo.CustomStorageClass = 'Global';
DEMd_flg_TmOverWarn.Description = '';
DEMd_flg_TmOverWarn.DataType = 'auto';
%DEMd_flg_TmOverWarn.Min = -Inf;
%DEMd_flg_TmOverWarn.Max = Inf;
DEMd_flg_TmOverWarn.DocUnits = 'FLAG';

DEMd_enum_CtrCmd = mpt.Signal;
DEMd_enum_CtrCmd.RTWInfo.StorageClass = 'Custom';
DEMd_enum_CtrCmd.RTWInfo.CustomStorageClass = 'Global';
DEMd_enum_CtrCmd.Description = '';
DEMd_enum_CtrCmd.DataType = 'auto';
%DEMd_enum_CtrCmd.Min = -Inf;
%DEMd_enum_CtrCmd.Max = Inf;
DEMd_enum_CtrCmd.DocUnits = 'ENUM';

DEMd_enum_CtrCmdRaw = mpt.Signal;
DEMd_enum_CtrCmdRaw.RTWInfo.StorageClass = 'Custom';
DEMd_enum_CtrCmdRaw.RTWInfo.CustomStorageClass = 'Global';
DEMd_enum_CtrCmdRaw.Description = '';
DEMd_enum_CtrCmdRaw.DataType = 'auto';
%DEMd_enum_CtrCmdRaw.Min = -Inf;
%DEMd_enum_CtrCmdRaw.Max = Inf;
DEMd_enum_CtrCmdRaw.DocUnits = 'ENUM';

DEMd_enum_DrvCtrCmdRaw = mpt.Signal;
DEMd_enum_DrvCtrCmdRaw.RTWInfo.StorageClass = 'Custom';
DEMd_enum_DrvCtrCmdRaw.RTWInfo.CustomStorageClass = 'Global';
DEMd_enum_DrvCtrCmdRaw.Description = '';
DEMd_enum_DrvCtrCmdRaw.DataType = 'auto';
%DEMd_enum_DrvCtrCmdRaw.Min = -Inf;
%DEMd_enum_DrvCtrCmdRaw.Max = Inf;
DEMd_enum_DrvCtrCmdRaw.DocUnits = 'ENUM';
%% The End.
%% **************************************************************

BPNd_cflt_CellVoltOver_warn = mpt.Signal;
BPNd_cflt_CellVoltOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltOver_warn.Description = '';
BPNd_cflt_CellVoltOver_warn.DataType = 'auto';
%BPNd_cflt_CellVoltOver_warn.Min = -Inf;
%BPNd_cflt_CellVoltOver_warn.Max = Inf;
BPNd_cflt_CellVoltOver_warn.DocUnits = 'FLAG';

BPNd_cflt_CellVoltOver_fault = mpt.Signal;
BPNd_cflt_CellVoltOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltOver_fault.Description = '';
BPNd_cflt_CellVoltOver_fault.DataType = 'auto';
%BPNd_cflt_CellVoltOver_fault.Min = -Inf;
%BPNd_cflt_CellVoltOver_fault.Max = Inf;
BPNd_cflt_CellVoltOver_fault.DocUnits = 'FLAG';

BPNd_cflt_CellVoltOver_fatal = mpt.Signal;
BPNd_cflt_CellVoltOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltOver_fatal.Description = '';
BPNd_cflt_CellVoltOver_fatal.DataType = 'auto';
%BPNd_cflt_CellVoltOver_fatal.Min = -Inf;
%BPNd_cflt_CellVoltOver_fatal.Max = Inf;
BPNd_cflt_CellVoltOver_fatal.DocUnits = 'FLAG';

BPNd_cflt_CellVoltUnder_warn = mpt.Signal;
BPNd_cflt_CellVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltUnder_warn.Description = '';
BPNd_cflt_CellVoltUnder_warn.DataType = 'auto';
%BPNd_cflt_CellVoltUnder_warn.Min = -Inf;
%BPNd_cflt_CellVoltUnder_warn.Max = Inf;
BPNd_cflt_CellVoltUnder_warn.DocUnits = 'FLAG';

BPNd_cflt_CellVoltUnder_fault = mpt.Signal;
BPNd_cflt_CellVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltUnder_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltUnder_fault.Description = '';
BPNd_cflt_CellVoltUnder_fault.DataType = 'auto';
%BPNd_cflt_CellVoltUnder_fault.Min = -Inf;
%BPNd_cflt_CellVoltUnder_fault.Max = Inf;
BPNd_cflt_CellVoltUnder_fault.DocUnits = 'FLAG';

BPNd_cflt_CellVoltUnder_fatal = mpt.Signal;
BPNd_cflt_CellVoltUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltUnder_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltUnder_fatal.Description = '';
BPNd_cflt_CellVoltUnder_fatal.DataType = 'auto';
%BPNd_cflt_CellVoltUnder_fatal.Min = -Inf;
%BPNd_cflt_CellVoltUnder_fatal.Max = Inf;
BPNd_cflt_CellVoltUnder_fatal.DocUnits = 'FLAG';

BPNd_cflt_CellVoltDifOver_warn = mpt.Signal;
BPNd_cflt_CellVoltDifOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltDifOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltDifOver_warn.Description = '';
BPNd_cflt_CellVoltDifOver_warn.DataType = 'auto';
%BPNd_cflt_CellVoltDifOver_warn.Min = -Inf;
%BPNd_cflt_CellVoltDifOver_warn.Max = Inf;
BPNd_cflt_CellVoltDifOver_warn.DocUnits = 'FLAG';

BPNd_cflt_CellVoltDifOver_fault = mpt.Signal;
BPNd_cflt_CellVoltDifOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_CellVoltDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_CellVoltDifOver_fault.Description = '';
BPNd_cflt_CellVoltDifOver_fault.DataType = 'auto';
%BPNd_cflt_CellVoltDifOver_fault.Min = -Inf;
%BPNd_cflt_CellVoltDifOver_fault.Max = Inf;
BPNd_cflt_CellVoltDifOver_fault.DocUnits = 'FLAG';

BPNd_cflt_PackVoltOver_warn = mpt.Signal;
BPNd_cflt_PackVoltOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackVoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackVoltOver_warn.Description = '';
BPNd_cflt_PackVoltOver_warn.DataType = 'auto';
%BPNd_cflt_PackVoltOver_warn.Min = -Inf;
%BPNd_cflt_PackVoltOver_warn.Max = Inf;
BPNd_cflt_PackVoltOver_warn.DocUnits = 'FLAG';

BPNd_cflt_PackVoltOver_fault = mpt.Signal;
BPNd_cflt_PackVoltOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackVoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackVoltOver_fault.Description = '';
BPNd_cflt_PackVoltOver_fault.DataType = 'auto';
%BPNd_cflt_PackVoltOver_fault.Min = -Inf;
%BPNd_cflt_PackVoltOver_fault.Max = Inf;
BPNd_cflt_PackVoltOver_fault.DocUnits = 'FLAG';

BPNd_cflt_PackVoltOver_fatal = mpt.Signal;
BPNd_cflt_PackVoltOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackVoltOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackVoltOver_fatal.Description = '';
BPNd_cflt_PackVoltOver_fatal.DataType = 'auto';
%BPNd_cflt_PackVoltOver_fatal.Min = -Inf;
%BPNd_cflt_PackVoltOver_fatal.Max = Inf;
BPNd_cflt_PackVoltOver_fatal.DocUnits = 'FLAG';

BPNd_cflt_PackVoltUnder_warn = mpt.Signal;
BPNd_cflt_PackVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackVoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackVoltUnder_warn.Description = '';
BPNd_cflt_PackVoltUnder_warn.DataType = 'auto';
%BPNd_cflt_PackVoltUnder_warn.Min = -Inf;
%BPNd_cflt_PackVoltUnder_warn.Max = Inf;
BPNd_cflt_PackVoltUnder_warn.DocUnits = 'FLAG';

BPNd_cflt_PackVoltUnder_fault = mpt.Signal;
BPNd_cflt_PackVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackVoltUnder_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackVoltUnder_fault.Description = '';
BPNd_cflt_PackVoltUnder_fault.DataType = 'auto';
%BPNd_cflt_PackVoltUnder_fault.Min = -Inf;
%BPNd_cflt_PackVoltUnder_fault.Max = Inf;
BPNd_cflt_PackVoltUnder_fault.DocUnits = 'FLAG';

BPNd_cflt_PackVoltUnder_fatal = mpt.Signal;
BPNd_cflt_PackVoltUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackVoltUnder_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackVoltUnder_fatal.Description = '';
BPNd_cflt_PackVoltUnder_fatal.DataType = 'auto';
%BPNd_cflt_PackVoltUnder_fatal.Min = -Inf;
%BPNd_cflt_PackVoltUnder_fatal.Max = Inf;
BPNd_cflt_PackVoltUnder_fatal.DocUnits = 'FLAG';

BPNd_cflt_ChaCurOver_warn = mpt.Signal;
BPNd_cflt_ChaCurOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_ChaCurOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_ChaCurOver_warn.Description = '';
BPNd_cflt_ChaCurOver_warn.DataType = 'auto';
%BPNd_cflt_ChaCurOver_warn.Min = -Inf;
%BPNd_cflt_ChaCurOver_warn.Max = Inf;
BPNd_cflt_ChaCurOver_warn.DocUnits = 'FLAG';

BPNd_cflt_ChaCurOver_fault = mpt.Signal;
BPNd_cflt_ChaCurOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_ChaCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_ChaCurOver_fault.Description = '';
BPNd_cflt_ChaCurOver_fault.DataType = 'auto';
%BPNd_cflt_ChaCurOver_fault.Min = -Inf;
%BPNd_cflt_ChaCurOver_fault.Max = Inf;
BPNd_cflt_ChaCurOver_fault.DocUnits = 'FLAG';

BPNd_cflt_ChaCurOver_fatal = mpt.Signal;
BPNd_cflt_ChaCurOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_ChaCurOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_ChaCurOver_fatal.Description = '';
BPNd_cflt_ChaCurOver_fatal.DataType = 'auto';
%BPNd_cflt_ChaCurOver_fatal.Min = -Inf;
%BPNd_cflt_ChaCurOver_fatal.Max = Inf;
BPNd_cflt_ChaCurOver_fatal.DocUnits = 'FLAG';

BPNd_cflt_DchCurOver_warn = mpt.Signal;
BPNd_cflt_DchCurOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_DchCurOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_DchCurOver_warn.Description = '';
BPNd_cflt_DchCurOver_warn.DataType = 'auto';
%BPNd_cflt_DchCurOver_warn.Min = -Inf;
%BPNd_cflt_DchCurOver_warn.Max = Inf;
BPNd_cflt_DchCurOver_warn.DocUnits = 'FLAG';

BPNd_cflt_DchCurOver_fault = mpt.Signal;
BPNd_cflt_DchCurOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_DchCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_DchCurOver_fault.Description = '';
BPNd_cflt_DchCurOver_fault.DataType = 'auto';
%BPNd_cflt_DchCurOver_fault.Min = -Inf;
%BPNd_cflt_DchCurOver_fault.Max = Inf;
BPNd_cflt_DchCurOver_fault.DocUnits = 'FLAG';

BPNd_cflt_DchCurOver_fatal = mpt.Signal;
BPNd_cflt_DchCurOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_DchCurOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_DchCurOver_fatal.Description = '';
BPNd_cflt_DchCurOver_fatal.DataType = 'auto';
%BPNd_cflt_DchCurOver_fatal.Min = -Inf;
%BPNd_cflt_DchCurOver_fatal.Max = Inf;
BPNd_cflt_DchCurOver_fatal.DocUnits = 'FLAG';

BPNd_cflt_PackSocUnder_warn = mpt.Signal;
BPNd_cflt_PackSocUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackSocUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackSocUnder_warn.Description = '';
BPNd_cflt_PackSocUnder_warn.DataType = 'auto';
%BPNd_cflt_PackSocUnder_warn.Min = -Inf;
%BPNd_cflt_PackSocUnder_warn.Max = Inf;
BPNd_cflt_PackSocUnder_warn.DocUnits = 'FLAG';

BPNd_cflt_PackSocUnder_fault = mpt.Signal;
BPNd_cflt_PackSocUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackSocUnder_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackSocUnder_fault.Description = '';
BPNd_cflt_PackSocUnder_fault.DataType = 'auto';
%BPNd_cflt_PackSocUnder_fault.Min = -Inf;
%BPNd_cflt_PackSocUnder_fault.Max = Inf;
BPNd_cflt_PackSocUnder_fault.DocUnits = 'FLAG';

BPNd_cflt_PackSocOver_warn = mpt.Signal;
BPNd_cflt_PackSocOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackSocOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackSocOver_warn.Description = '';
BPNd_cflt_PackSocOver_warn.DataType = 'auto';
%BPNd_cflt_PackSocOver_warn.Min = -Inf;
%BPNd_cflt_PackSocOver_warn.Max = Inf;
BPNd_cflt_PackSocOver_warn.DocUnits = 'FLAG';

BPNd_cflt_PackSocOver_fault = mpt.Signal;
BPNd_cflt_PackSocOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackSocOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackSocOver_fault.Description = '';
BPNd_cflt_PackSocOver_fault.DataType = 'auto';
%BPNd_cflt_PackSocOver_fault.Min = -Inf;
%BPNd_cflt_PackSocOver_fault.Max = Inf;
BPNd_cflt_PackSocOver_fault.DocUnits = 'FLAG';

BPNd_cflt_PulChaPowOver_warn = mpt.Signal;
BPNd_cflt_PulChaPowOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PulChaPowOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PulChaPowOver_warn.Description = '';
BPNd_cflt_PulChaPowOver_warn.DataType = 'auto';
%BPNd_cflt_PulChaPowOver_warn.Min = -Inf;
%BPNd_cflt_PulChaPowOver_warn.Max = Inf;
BPNd_cflt_PulChaPowOver_warn.DocUnits = 'FLAG';

BPNd_cflt_PulChaPowOver_fault = mpt.Signal;
BPNd_cflt_PulChaPowOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PulChaPowOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PulChaPowOver_fault.Description = '';
BPNd_cflt_PulChaPowOver_fault.DataType = 'auto';
%BPNd_cflt_PulChaPowOver_fault.Min = -Inf;
%BPNd_cflt_PulChaPowOver_fault.Max = Inf;
BPNd_cflt_PulChaPowOver_fault.DocUnits = 'FLAG';

BPNd_cflt_PulChaPowOver_fatal = mpt.Signal;
BPNd_cflt_PulChaPowOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PulChaPowOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PulChaPowOver_fatal.Description = '';
BPNd_cflt_PulChaPowOver_fatal.DataType = 'auto';
%BPNd_cflt_PulChaPowOver_fatal.Min = -Inf;
%BPNd_cflt_PulChaPowOver_fatal.Max = Inf;
BPNd_cflt_PulChaPowOver_fatal.DocUnits = 'FLAG';

BPNd_cflt_PulDchPowOver_warn = mpt.Signal;
BPNd_cflt_PulDchPowOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PulDchPowOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PulDchPowOver_warn.Description = '';
BPNd_cflt_PulDchPowOver_warn.DataType = 'auto';
%BPNd_cflt_PulDchPowOver_warn.Min = -Inf;
%BPNd_cflt_PulDchPowOver_warn.Max = Inf;
BPNd_cflt_PulDchPowOver_warn.DocUnits = 'FLAG';

BPNd_cflt_PulDchPowOver_fault = mpt.Signal;
BPNd_cflt_PulDchPowOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PulDchPowOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PulDchPowOver_fault.Description = '';
BPNd_cflt_PulDchPowOver_fault.DataType = 'auto';
%BPNd_cflt_PulDchPowOver_fault.Min = -Inf;
%BPNd_cflt_PulDchPowOver_fault.Max = Inf;
BPNd_cflt_PulDchPowOver_fault.DocUnits = 'FLAG';

BPNd_cflt_PulDchPowOver_fatal = mpt.Signal;
BPNd_cflt_PulDchPowOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PulDchPowOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PulDchPowOver_fatal.Description = '';
BPNd_cflt_PulDchPowOver_fatal.DataType = 'auto';
%BPNd_cflt_PulDchPowOver_fatal.Min = -Inf;
%BPNd_cflt_PulDchPowOver_fatal.Max = Inf;
BPNd_cflt_PulDchPowOver_fatal.DocUnits = 'FLAG';

BPNd_cflt_PackInRes_fatal = mpt.Signal;
BPNd_cflt_PackInRes_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackInRes_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackInRes_fatal.Description = '';
BPNd_cflt_PackInRes_fatal.DataType = 'auto';
%BPNd_cflt_PackInRes_fatal.Min = -Inf;
%BPNd_cflt_PackInRes_fatal.Max = Inf;
BPNd_cflt_PackInRes_fatal.DocUnits = 'FLAG';

BPNd_cflt_PackVoltDrop_fatal = mpt.Signal;
BPNd_cflt_PackVoltDrop_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_PackVoltDrop_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_PackVoltDrop_fatal.Description = '';
BPNd_cflt_PackVoltDrop_fatal.DataType = 'auto';
%BPNd_cflt_PackVoltDrop_fatal.Min = -Inf;
%BPNd_cflt_PackVoltDrop_fatal.Max = Inf;
BPNd_cflt_PackVoltDrop_fatal.DocUnits = 'FLAG';

BPNd_cflt_HVPosCtrlR_fault = mpt.Signal;
BPNd_cflt_HVPosCtrlR_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_HVPosCtrlR_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_HVPosCtrlR_fault.Description = '';
BPNd_cflt_HVPosCtrlR_fault.DataType = 'auto';
%BPNd_cflt_HVPosCtrlR_fault.Min = -Inf;
%BPNd_cflt_HVPosCtrlR_fault.Max = Inf;
BPNd_cflt_HVPosCtrlR_fault.DocUnits = 'FLAG';

BPNd_cflt_HVNegCtrlR_fault = mpt.Signal;
BPNd_cflt_HVNegCtrlR_fault.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_HVNegCtrlR_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_HVNegCtrlR_fault.Description = '';
BPNd_cflt_HVNegCtrlR_fault.DataType = 'auto';
%BPNd_cflt_HVNegCtrlR_fault.Min = -Inf;
%BPNd_cflt_HVNegCtrlR_fault.Max = Inf;
BPNd_cflt_HVNegCtrlR_fault.DocUnits = 'FLAG';

BPNd_cflt_HVAcq_warn = mpt.Signal;
BPNd_cflt_HVAcq_warn.RTWInfo.StorageClass = 'Custom';
BPNd_cflt_HVAcq_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_cflt_HVAcq_warn.Description = '';
BPNd_cflt_HVAcq_warn.DataType = 'auto';
%BPNd_cflt_HVAcq_warn.Min = -Inf;
%BPNd_cflt_HVAcq_warn.Max = Inf;
BPNd_cflt_HVAcq_warn.DocUnits = 'FLAG';
%%CTC
CTCd_cflt_PosCtrStuckOpen_fault = mpt.Signal;
CTCd_cflt_PosCtrStuckOpen_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_PosCtrStuckOpen_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_PosCtrStuckOpen_fault.Description = '';
CTCd_cflt_PosCtrStuckOpen_fault.DataType = 'auto';
%CTCd_cflt_PosCtrStuckOpen_fault.Min = -Inf;
%CTCd_cflt_PosCtrStuckOpen_fault.Max = Inf;
CTCd_cflt_PosCtrStuckOpen_fault.DocUnits = 'FLAG';

CTCd_cflt_PosCtrStuckCld_fault = mpt.Signal;
CTCd_cflt_PosCtrStuckCld_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_PosCtrStuckCld_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_PosCtrStuckCld_fault.Description = '';
CTCd_cflt_PosCtrStuckCld_fault.DataType = 'auto';
%CTCd_cflt_PosCtrStuckCld_fault.Min = -Inf;
%CTCd_cflt_PosCtrStuckCld_fault.Max = Inf;
CTCd_cflt_PosCtrStuckCld_fault.DocUnits = 'FLAG';

CTCd_cflt_NegCtrStuckOpen_fault = mpt.Signal;
CTCd_cflt_NegCtrStuckOpen_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_NegCtrStuckOpen_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_NegCtrStuckOpen_fault.Description = '';
CTCd_cflt_NegCtrStuckOpen_fault.DataType = 'auto';
%CTCd_cflt_NegCtrStuckOpen_fault.Min = -Inf;
%CTCd_cflt_NegCtrStuckOpen_fault.Max = Inf;
CTCd_cflt_NegCtrStuckOpen_fault.DocUnits = 'FLAG';

CTCd_cflt_NegCtrStuckCld_fault = mpt.Signal;
CTCd_cflt_NegCtrStuckCld_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_NegCtrStuckCld_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_NegCtrStuckCld_fault.Description = '';
CTCd_cflt_NegCtrStuckCld_fault.DataType = 'auto';
%CTCd_cflt_NegCtrStuckCld_fault.Min = -Inf;
%CTCd_cflt_NegCtrStuckCld_fault.Max = Inf;
CTCd_cflt_NegCtrStuckCld_fault.DocUnits = 'FLAG';

CTCd_cflt_PrecTmOver_fault = mpt.Signal;
CTCd_cflt_PrecTmOver_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_PrecTmOver_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_PrecTmOver_fault.Description = '';
CTCd_cflt_PrecTmOver_fault.DataType = 'auto';
%CTCd_cflt_PrecTmOver_fault.Min = -Inf;
%CTCd_cflt_PrecTmOver_fault.Max = Inf;
CTCd_cflt_PrecTmOver_fault.DocUnits = 'FLAG';

CTCd_cflt_HVCnctTmOver_fault = mpt.Signal;
CTCd_cflt_HVCnctTmOver_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_HVCnctTmOver_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_HVCnctTmOver_fault.Description = '';
CTCd_cflt_HVCnctTmOver_fault.DataType = 'auto';
%CTCd_cflt_HVCnctTmOver_fault.Min = -Inf;
%CTCd_cflt_HVCnctTmOver_fault.Max = Inf;
CTCd_cflt_HVCnctTmOver_fault.DocUnits = 'FLAG';

CTCd_cflt_HVDcncWaitTmOver_fault = mpt.Signal;
CTCd_cflt_HVDcncWaitTmOver_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_HVDcncWaitTmOver_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_HVDcncWaitTmOver_fault.Description = '';
CTCd_cflt_HVDcncWaitTmOver_fault.DataType = 'auto';
%CTCd_cflt_HVDcncWaitTmOver_fault.Min = -Inf;
%CTCd_cflt_HVDcncWaitTmOver_fault.Max = Inf;
CTCd_cflt_HVDcncWaitTmOver_fault.DocUnits = 'FLAG';

CTCd_cflt_HVDcnctTmOver_fault = mpt.Signal;
CTCd_cflt_HVDcnctTmOver_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_HVDcnctTmOver_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_HVDcnctTmOver_fault.Description = '';
CTCd_cflt_HVDcnctTmOver_fault.DataType = 'auto';
%CTCd_cflt_HVDcnctTmOver_fault.Min = -Inf;
%CTCd_cflt_HVDcnctTmOver_fault.Max = Inf;
CTCd_cflt_HVDcnctTmOver_fault.DocUnits = 'FLAG';

CTCd_cflt_HVEmcyDcnctTmOver_fault = mpt.Signal;
CTCd_cflt_HVEmcyDcnctTmOver_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_HVEmcyDcnctTmOver_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_HVEmcyDcnctTmOver_fault.Description = '';
CTCd_cflt_HVEmcyDcnctTmOver_fault.DataType = 'auto';
%CTCd_cflt_HVEmcyDcnctTmOver_fault.Min = -Inf;
%CTCd_cflt_HVEmcyDcnctTmOver_fault.Max = Inf;
CTCd_cflt_HVEmcyDcnctTmOver_fault.DocUnits = 'FLAG';

CTCd_cflt_PrecCurOver_fault = mpt.Signal;
CTCd_cflt_PrecCurOver_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_PrecCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_PrecCurOver_fault.Description = '';
CTCd_cflt_PrecCurOver_fault.DataType = 'auto';
%CTCd_cflt_PrecCurOver_fault.Min = -Inf;
%CTCd_cflt_PrecCurOver_fault.Max = Inf;
CTCd_cflt_PrecCurOver_fault.DocUnits = 'FLAG';

CTCd_cflt_HVCnctCurOver_fault = mpt.Signal;
CTCd_cflt_HVCnctCurOver_fault.RTWInfo.StorageClass = 'Custom';
CTCd_cflt_HVCnctCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
CTCd_cflt_HVCnctCurOver_fault.Description = '';
CTCd_cflt_HVCnctCurOver_fault.DataType = 'auto';
%CTCd_cflt_HVCnctCurOver_fault.Min = -Inf;
%CTCd_cflt_HVCnctCurOver_fault.Max = Inf;
CTCd_cflt_HVCnctCurOver_fault.DocUnits = 'FLAG';


%% EHP
EHPd_cflt_NegIso_fault = mpt.Signal;
EHPd_cflt_NegIso_fault.RTWInfo.StorageClass = 'Custom';
EHPd_cflt_NegIso_fault.RTWInfo.CustomStorageClass = 'Global';
EHPd_cflt_NegIso_fault.Description = '';
EHPd_cflt_NegIso_fault.DataType = 'auto';
%EHPd_cflt_NegIso_fault.Min = -Inf;
%EHPd_cflt_NegIso_fault.Max = Inf;
EHPd_cflt_NegIso_fault.DocUnits = 'FLAG';

EHPd_cflt_NegIso_warn = mpt.Signal;
EHPd_cflt_NegIso_warn.RTWInfo.StorageClass = 'Custom';
EHPd_cflt_NegIso_warn.RTWInfo.CustomStorageClass = 'Global';
EHPd_cflt_NegIso_warn.Description = '';
EHPd_cflt_NegIso_warn.DataType = 'auto';
%EHPd_cflt_NegIso_warn.Min = -Inf;
%EHPd_cflt_NegIso_warn.Max = Inf;
EHPd_cflt_NegIso_warn.DocUnits = 'FLAG';

EHPd_cflt_PosIso_fault = mpt.Signal;
EHPd_cflt_PosIso_fault.RTWInfo.StorageClass = 'Custom';
EHPd_cflt_PosIso_fault.RTWInfo.CustomStorageClass = 'Global';
EHPd_cflt_PosIso_fault.Description = '';
EHPd_cflt_PosIso_fault.DataType = 'auto';
%EHPd_cflt_PosIso_fault.Min = -Inf;
%EHPd_cflt_PosIso_fault.Max = Inf;
EHPd_cflt_PosIso_fault.DocUnits = 'FLAG';

EHPd_cflt_PosIso_warn = mpt.Signal;
EHPd_cflt_PosIso_warn.RTWInfo.StorageClass = 'Custom';
EHPd_cflt_PosIso_warn.RTWInfo.CustomStorageClass = 'Global';
EHPd_cflt_PosIso_warn.Description = '';
EHPd_cflt_PosIso_warn.DataType = 'auto';
%EHPd_cflt_PosIso_warn.Min = -Inf;
%EHPd_cflt_PosIso_warn.Max = Inf;
EHPd_cflt_PosIso_warn.DocUnits = 'FLAG';

EHPd_cflt_HVILSt_fault = mpt.Signal;
EHPd_cflt_HVILSt_fault.RTWInfo.StorageClass = 'Custom';
EHPd_cflt_HVILSt_fault.RTWInfo.CustomStorageClass = 'Global';
EHPd_cflt_HVILSt_fault.Description = '';
EHPd_cflt_HVILSt_fault.DataType = 'auto';
%EHPd_cflt_HVILSt_fault.Min = -Inf;
%EHPd_cflt_HVILSt_fault.Max = Inf;
EHPd_cflt_HVILSt_fault.DocUnits = 'FLAG';


%%COR
CORd_cflt_CellCDcse_fault = mpt.Signal;
CORd_cflt_CellCDcse_fault.RTWInfo.StorageClass = 'Custom';
CORd_cflt_CellCDcse_fault.RTWInfo.CustomStorageClass = 'Global';
CORd_cflt_CellCDcse_fault.Description = '';
CORd_cflt_CellCDcse_fault.DataType = 'auto';
%CORd_cflt_CellCDcse_fault.Min = -Inf;
%CORd_cflt_CellCDcse_fault.Max = Inf;
CORd_cflt_CellCDcse_fault.DocUnits = 'FLAG';

CORd_cflt_CellRDcse_fault = mpt.Signal;
CORd_cflt_CellRDcse_fault.RTWInfo.StorageClass = 'Custom';
CORd_cflt_CellRDcse_fault.RTWInfo.CustomStorageClass = 'Global';
CORd_cflt_CellRDcse_fault.Description = '';
CORd_cflt_CellRDcse_fault.DataType = 'auto';
%CORd_cflt_CellRDcse_fault.Min = -Inf;
%CORd_cflt_CellRDcse_fault.Max = Inf;
CORd_cflt_CellRDcse_fault.DocUnits = 'FLAG';

CORd_cflt_CellRIcse_fault = mpt.Signal;
CORd_cflt_CellRIcse_fault.RTWInfo.StorageClass = 'Custom';
CORd_cflt_CellRIcse_fault.RTWInfo.CustomStorageClass = 'Global';
CORd_cflt_CellRIcse_fault.Description = '';
CORd_cflt_CellRIcse_fault.DataType = 'auto';
%CORd_cflt_CellRIcse_fault.Min = -Inf;
%CORd_cflt_CellRIcse_fault.Max = Inf;
CORd_cflt_CellRIcse_fault.DocUnits = 'FLAG';
%% BAL

BALd_cflt_BalSwthAnml_warn = mpt.Signal;
BALd_cflt_BalSwthAnml_warn.RTWInfo.StorageClass = 'Custom';
BALd_cflt_BalSwthAnml_warn.RTWInfo.CustomStorageClass = 'Global';
BALd_cflt_BalSwthAnml_warn.Description = '';
BALd_cflt_BalSwthAnml_warn.DataType = 'auto';
%BALd_cflt_BalSwthAnml_warn.Min = -Inf;
%BALd_cflt_BalSwthAnml_warn.Max = Inf;
BALd_cflt_BalSwthAnml_warn.DocUnits = 'FLAG';
%% BTM
BTMd_cflt_MdlTempOver_warn = mpt.Signal;
BTMd_cflt_MdlTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_MdlTempOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_MdlTempOver_warn.Description = '';
BTMd_cflt_MdlTempOver_warn.DataType = 'auto';
%BTMd_cflt_MdlTempOver_warn.Min = -Inf;
%BTMd_cflt_MdlTempOver_warn.Max = Inf;
BTMd_cflt_MdlTempOver_warn.DocUnits = 'FLAG';

BTMd_cflt_MdlTempOver_fault = mpt.Signal;
BTMd_cflt_MdlTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_MdlTempOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_MdlTempOver_fault.Description = '';
BTMd_cflt_MdlTempOver_fault.DataType = 'auto';
%BTMd_cflt_MdlTempOver_fault.Min = -Inf;
%BTMd_cflt_MdlTempOver_fault.Max = Inf;
BTMd_cflt_MdlTempOver_fault.DocUnits = 'FLAG';

BTMd_cflt_MdlTempOver_fatal = mpt.Signal;
BTMd_cflt_MdlTempOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_MdlTempOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_MdlTempOver_fatal.Description = '';
BTMd_cflt_MdlTempOver_fatal.DataType = 'auto';
%BTMd_cflt_MdlTempOver_fatal.Min = -Inf;
%BTMd_cflt_MdlTempOver_fatal.Max = Inf;
BTMd_cflt_MdlTempOver_fatal.DocUnits = 'FLAG';

BTMd_cflt_MdlTempDifOver_fatal = mpt.Signal;
BTMd_cflt_MdlTempDifOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_MdlTempDifOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_MdlTempDifOver_fatal.Description = '';
BTMd_cflt_MdlTempDifOver_fatal.DataType = 'auto';
%BTMd_cflt_MdlTempDifOver_fatal.Min = -Inf;
%BTMd_cflt_MdlTempDifOver_fatal.Max = Inf;
BTMd_cflt_MdlTempDifOver_fatal.DocUnits = 'FLAG';

BTMd_cflt_BMUMaxTempOver_warn = mpt.Signal;
BTMd_cflt_BMUMaxTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_BMUMaxTempOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_BMUMaxTempOver_warn.Description = '';
BTMd_cflt_BMUMaxTempOver_warn.DataType = 'auto';
%BTMd_cflt_BMUMaxTempOver_warn.Min = -Inf;
%BTMd_cflt_BMUMaxTempOver_warn.Max = Inf;
BTMd_cflt_BMUMaxTempOver_warn.DocUnits = 'FLAG';

BTMd_cflt_BCUMaxTempOver_warn = mpt.Signal;
BTMd_cflt_BCUMaxTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_BCUMaxTempOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_BCUMaxTempOver_warn.Description = '';
BTMd_cflt_BCUMaxTempOver_warn.DataType = 'auto';
%BTMd_cflt_BCUMaxTempOver_warn.Min = -Inf;
%BTMd_cflt_BCUMaxTempOver_warn.Max = Inf;
BTMd_cflt_BCUMaxTempOver_warn.DocUnits = 'FLAG';

BTMd_cflt_MdlTempUnder_warn = mpt.Signal;
BTMd_cflt_MdlTempUnder_warn.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_MdlTempUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_MdlTempUnder_warn.Description = '';
BTMd_cflt_MdlTempUnder_warn.DataType = 'auto';
%BTMd_cflt_MdlTempUnder_warn.Min = -Inf;
%BTMd_cflt_MdlTempUnder_warn.Max = Inf;
BTMd_cflt_MdlTempUnder_warn.DocUnits = 'FLAG';

BTMd_cflt_MdlTempDifOver_warn = mpt.Signal;
BTMd_cflt_MdlTempDifOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_MdlTempDifOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_MdlTempDifOver_warn.Description = '';
BTMd_cflt_MdlTempDifOver_warn.DataType = 'auto';
%BTMd_cflt_MdlTempDifOver_warn.Min = -Inf;
%BTMd_cflt_MdlTempDifOver_warn.Max = Inf;
BTMd_cflt_MdlTempDifOver_warn.DocUnits = 'FLAG';

BTMd_cflt_MdlTempDifOver_fault = mpt.Signal;
BTMd_cflt_MdlTempDifOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_MdlTempDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_MdlTempDifOver_fault.Description = '';
BTMd_cflt_MdlTempDifOver_fault.DataType = 'auto';
%BTMd_cflt_MdlTempDifOver_fault.Min = -Inf;
%BTMd_cflt_MdlTempDifOver_fault.Max = Inf;
BTMd_cflt_MdlTempDifOver_fault.DocUnits = 'FLAG';

BTMd_cflt_FastChaTempOver_fault = mpt.Signal;
BTMd_cflt_FastChaTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_cflt_FastChaTempOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_cflt_FastChaTempOver_fault.Description = '';
BTMd_cflt_FastChaTempOver_fault.DataType = 'auto';
%BTMd_cflt_MdlTempDifOver_fault.Min = -Inf;
%BTMd_cflt_MdlTempDifOver_fault.Max = Inf;
BTMd_cflt_FastChaTempOver_fault.DocUnits = 'FLAG';
%% IPT
IPTd_cflt_KL15VoltUnder_warn = mpt.Signal;
IPTd_cflt_KL15VoltUnder_warn.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_KL15VoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_KL15VoltUnder_warn.Description = '';
IPTd_cflt_KL15VoltUnder_warn.DataType = 'auto';
%IPTd_cflt_KL15VoltUnder_warn.Min = -Inf;
%IPTd_cflt_KL15VoltUnder_warn.Max = Inf;
IPTd_cflt_KL15VoltUnder_warn.DocUnits = 'FLAG';

IPTd_cflt_KL15VoltOver_warn = mpt.Signal;
IPTd_cflt_KL15VoltOver_warn.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_KL15VoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_KL15VoltOver_warn.Description = '';
IPTd_cflt_KL15VoltOver_warn.DataType = 'auto';
%IPTd_cflt_KL15VoltOver_warn.Min = -Inf;
%IPTd_cflt_KL15VoltOver_warn.Max = Inf;
IPTd_cflt_KL15VoltOver_warn.DocUnits = 'FLAG';

IPTd_cflt_ChaWakeVoltUnder_warn = mpt.Signal;
IPTd_cflt_ChaWakeVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_ChaWakeVoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_ChaWakeVoltUnder_warn.Description = '';
IPTd_cflt_ChaWakeVoltUnder_warn.DataType = 'auto';
%IPTd_cflt_ChaWakeVoltUnder_warn.Min = -Inf;
%IPTd_cflt_ChaWakeVoltUnder_warn.Max = Inf;
IPTd_cflt_ChaWakeVoltUnder_warn.DocUnits = 'FLAG';

IPTd_cflt_ChaWakeVoltOver_warn = mpt.Signal;
IPTd_cflt_ChaWakeVoltOver_warn.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_ChaWakeVoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_ChaWakeVoltOver_warn.Description = '';
IPTd_cflt_ChaWakeVoltOver_warn.DataType = 'auto';
%IPTd_cflt_ChaWakeVoltOver_warn.Min = -Inf;
%IPTd_cflt_ChaWakeVoltOver_warn.Max = Inf;
IPTd_cflt_ChaWakeVoltOver_warn.DocUnits = 'FLAG';

IPTd_cflt_CC2CnctSt_warn = mpt.Signal;
IPTd_cflt_CC2CnctSt_warn.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_CC2CnctSt_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_CC2CnctSt_warn.Description = '';
IPTd_cflt_CC2CnctSt_warn.DataType = 'auto';
%IPTd_cflt_CC2CnctSt_warn.Min = -Inf;
%IPTd_cflt_CC2CnctSt_warn.Max = Inf;
IPTd_cflt_CC2CnctSt_warn.DocUnits = 'FLAG';

IPTd_cflt_CCCnctSt_warn = mpt.Signal;
IPTd_cflt_CCCnctSt_warn.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_CCCnctSt_warn.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_CCCnctSt_warn.Description = '';
IPTd_cflt_CCCnctSt_warn.DataType = 'auto';
%IPTd_cflt_CCCnctSt_warn.Min = -Inf;
%IPTd_cflt_CCCnctSt_warn.Max = Inf;
IPTd_cflt_CCCnctSt_warn.DocUnits = 'FLAG';

IPTd_cflt_VMSCANMsg_fault = mpt.Signal;
IPTd_cflt_VMSCANMsg_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_VMSCANMsg_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_VMSCANMsg_fault.Description = '';
IPTd_cflt_VMSCANMsg_fault.DataType = 'auto';
%IPTd_cflt_VMSCANMsg_fault.Min = -Inf;
%IPTd_cflt_VMSCANMsg_fault.Max = Inf;
IPTd_cflt_VMSCANMsg_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCHVOptVoltOver_fault = mpt.Signal;
IPTd_cflt_OBCHVOptVoltOver_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCHVOptVoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCHVOptVoltOver_fault.Description = '';
IPTd_cflt_OBCHVOptVoltOver_fault.DataType = 'auto';
%IPTd_cflt_OBCHVOptVoltOver_fault.Min = -Inf;
%IPTd_cflt_OBCHVOptVoltOver_fault.Max = Inf;
IPTd_cflt_OBCHVOptVoltOver_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCIptVoltUnder_fault = mpt.Signal;
IPTd_cflt_OBCIptVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCIptVoltUnder_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCIptVoltUnder_fault.Description = '';
IPTd_cflt_OBCIptVoltUnder_fault.DataType = 'auto';
%IPTd_cflt_OBCIptVoltUnder_fault.Min = -Inf;
%IPTd_cflt_OBCIptVoltUnder_fault.Max = Inf;
IPTd_cflt_OBCIptVoltUnder_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCIptVoltOver_fault = mpt.Signal;
IPTd_cflt_OBCIptVoltOver_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCIptVoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCIptVoltOver_fault.Description = '';
IPTd_cflt_OBCIptVoltOver_fault.DataType = 'auto';
%IPTd_cflt_OBCIptVoltOver_fault.Min = -Inf;
%IPTd_cflt_OBCIptVoltOver_fault.Max = Inf;
IPTd_cflt_OBCIptVoltOver_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCTempOver_fault = mpt.Signal;
IPTd_cflt_OBCTempOver_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCTempOver_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCTempOver_fault.Description = '';
IPTd_cflt_OBCTempOver_fault.DataType = 'auto';
%IPTd_cflt_OBCTempOver_fault.Min = -Inf;
%IPTd_cflt_OBCTempOver_fault.Max = Inf;
IPTd_cflt_OBCTempOver_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCLVOptCurOver_fault = mpt.Signal;
IPTd_cflt_OBCLVOptCurOver_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCLVOptCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCLVOptCurOver_fault.Description = '';
IPTd_cflt_OBCLVOptCurOver_fault.DataType = 'auto';
%IPTd_cflt_OBCLVOptCurOver_fault.Min = -Inf;
%IPTd_cflt_OBCLVOptCurOver_fault.Max = Inf;
IPTd_cflt_OBCLVOptCurOver_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCLVOptVoltUnder_fault = mpt.Signal;
IPTd_cflt_OBCLVOptVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCLVOptVoltUnder_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCLVOptVoltUnder_fault.Description = '';
IPTd_cflt_OBCLVOptVoltUnder_fault.DataType = 'auto';
%IPTd_cflt_OBCLVOptVoltUnder_fault.Min = -Inf;
%IPTd_cflt_OBCLVOptVoltUnder_fault.Max = Inf;
IPTd_cflt_OBCLVOptVoltUnder_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCLVOptVoltOver_fault = mpt.Signal;
IPTd_cflt_OBCLVOptVoltOver_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCLVOptVoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCLVOptVoltOver_fault.Description = '';
IPTd_cflt_OBCLVOptVoltOver_fault.DataType = 'auto';
%IPTd_cflt_OBCLVOptVoltOver_fault.Min = -Inf;
%IPTd_cflt_OBCLVOptVoltOver_fault.Max = Inf;
IPTd_cflt_OBCLVOptVoltOver_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCHVOptRevs_fault = mpt.Signal;
IPTd_cflt_OBCHVOptRevs_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCHVOptRevs_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCHVOptRevs_fault.Description = '';
IPTd_cflt_OBCHVOptRevs_fault.DataType = 'auto';
%IPTd_cflt_OBCHVOptRevs_fault.Min = -Inf;
%IPTd_cflt_OBCHVOptRevs_fault.Max = Inf;
IPTd_cflt_OBCHVOptRevs_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCHVOptCurUnder_fault = mpt.Signal;
IPTd_cflt_OBCHVOptCurUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCHVOptCurUnder_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCHVOptCurUnder_fault.Description = '';
IPTd_cflt_OBCHVOptCurUnder_fault.DataType = 'auto';
%IPTd_cflt_OBCHVOptCurUnder_fault.Min = -Inf;
%IPTd_cflt_OBCHVOptCurUnder_fault.Max = Inf;
IPTd_cflt_OBCHVOptCurUnder_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCHVOptCurOver_fault = mpt.Signal;
IPTd_cflt_OBCHVOptCurOver_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCHVOptCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCHVOptCurOver_fault.Description = '';
IPTd_cflt_OBCHVOptCurOver_fault.DataType = 'auto';
%IPTd_cflt_OBCHVOptCurOver_fault.Min = -Inf;
%IPTd_cflt_OBCHVOptCurOver_fault.Max = Inf;
IPTd_cflt_OBCHVOptCurOver_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCHVOptVoltUnder_fault = mpt.Signal;
IPTd_cflt_OBCHVOptVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCHVOptVoltUnder_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCHVOptVoltUnder_fault.Description = '';
IPTd_cflt_OBCHVOptVoltUnder_fault.DataType = 'auto';
%IPTd_cflt_OBCHVOptVoltUnder_fault.Min = -Inf;
%IPTd_cflt_OBCHVOptVoltUnder_fault.Max = Inf;
IPTd_cflt_OBCHVOptVoltUnder_fault.DocUnits = 'FLAG';

IPTd_cflt_OBCCANMsg_fault = mpt.Signal;
IPTd_cflt_OBCCANMsg_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBCCANMsg_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBCCANMsg_fault.Description = '';
IPTd_cflt_OBCCANMsg_fault.DataType = 'auto';
%IPTd_cflt_OBCCANMsg_fault.Min = -Inf;
%IPTd_cflt_OBCCANMsg_fault.Max = Inf;
IPTd_cflt_OBCCANMsg_fault.DocUnits = 'FLAG';

IPTd_cflt_KL30 = mpt.Signal;
IPTd_cflt_KL30.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_KL30.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_KL30.Description = '';
IPTd_cflt_KL30.DataType = 'auto';
IPTd_cflt_KL30.Min = 0;
IPTd_cflt_KL30.Max = 1;
IPTd_cflt_KL30.DocUnits = 'FLAG';

IPTd_cflt_MSDVolt = mpt.Signal;
IPTd_cflt_MSDVolt.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_MSDVolt.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_MSDVolt.Description = '';
IPTd_cflt_MSDVolt.DataType = 'auto';
IPTd_cflt_MSDVolt.Min = 0;
IPTd_cflt_MSDVolt.Max = 1;
IPTd_cflt_MSDVolt.DocUnits = 'FLAG';

IPTd_cflt_PCBTemp = mpt.Signal;
IPTd_cflt_PCBTemp.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_PCBTemp.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_PCBTemp.Description = '';
IPTd_cflt_PCBTemp.DataType = 'auto';
IPTd_cflt_PCBTemp.Min = 0;
IPTd_cflt_PCBTemp.Max = 1;
IPTd_cflt_PCBTemp.DocUnits = 'FLAG';

IPTd_cflt_PosCtrVoltRef1_back = mpt.Signal;
IPTd_cflt_PosCtrVoltRef1_back.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_PosCtrVoltRef1_back.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_PosCtrVoltRef1_back.Description = '';
IPTd_cflt_PosCtrVoltRef1_back.DataType = 'auto';
IPTd_cflt_PosCtrVoltRef1_back.Min = 0;
IPTd_cflt_PosCtrVoltRef1_back.Max = 1;
IPTd_cflt_PosCtrVoltRef1_back.DocUnits = 'FLAG';

IPTd_cflt_PosCtrVoltRef1_front = mpt.Signal;
IPTd_cflt_PosCtrVoltRef1_front.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_PosCtrVoltRef1_front.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_PosCtrVoltRef1_front.Description = '';
IPTd_cflt_PosCtrVoltRef1_front.DataType = 'auto';
IPTd_cflt_PosCtrVoltRef1_front.Min = 0;
IPTd_cflt_PosCtrVoltRef1_front.Max = 1;
IPTd_cflt_PosCtrVoltRef1_front.DocUnits = 'FLAG';

IPTd_cflt_PosCtrVoltRef2_back = mpt.Signal;
IPTd_cflt_PosCtrVoltRef2_back.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_PosCtrVoltRef2_back.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_PosCtrVoltRef2_back.Description = '';
IPTd_cflt_PosCtrVoltRef2_back.DataType = 'auto';
IPTd_cflt_PosCtrVoltRef2_back.Min = 0;
IPTd_cflt_PosCtrVoltRef2_back.Max = 1;
IPTd_cflt_PosCtrVoltRef2_back.DocUnits = 'FLAG';

IPTd_cflt_PosCtrVoltRef2_front = mpt.Signal;
IPTd_cflt_PosCtrVoltRef2_front.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_PosCtrVoltRef2_front.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_PosCtrVoltRef2_front.Description = '';
IPTd_cflt_PosCtrVoltRef2_front.DataType = 'auto';
IPTd_cflt_PosCtrVoltRef2_front.Min = 0;
IPTd_cflt_PosCtrVoltRef2_front.Max = 1;
IPTd_cflt_PosCtrVoltRef2_front.DocUnits = 'FLAG';

IPTd_cflt_ShuntCur = mpt.Signal;
IPTd_cflt_ShuntCur.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_ShuntCur.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_ShuntCur.Description = '';
IPTd_cflt_ShuntCur.DataType = 'auto';
IPTd_cflt_ShuntCur.Min = 0;
IPTd_cflt_ShuntCur.Max = 1;
IPTd_cflt_ShuntCur.DocUnits = 'FLAG';

IPTd_cflt_USample = mpt.Signal;
IPTd_cflt_USample.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_USample.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_USample.Description = '';
IPTd_cflt_USample.DataType = 'auto';
IPTd_cflt_USample.Min = 0;
IPTd_cflt_USample.Max = 1;
IPTd_cflt_USample.DocUnits = 'FLAG';
%% SCM
SCMd_cflt_CurOver_fault = mpt.Signal;
SCMd_cflt_CurOver_fault.RTWInfo.StorageClass = 'Custom';
SCMd_cflt_CurOver_fault.RTWInfo.CustomStorageClass = 'Global';
SCMd_cflt_CurOver_fault.Description = '';
SCMd_cflt_CurOver_fault.DataType = 'auto';
%SCMd_cflt_CurOver_fault.Min = -Inf;
%SCMd_cflt_CurOver_fault.Max = Inf;
SCMd_cflt_CurOver_fault.DocUnits = 'FLAG';

SCMd_cflt_VoltOver_fault = mpt.Signal;
SCMd_cflt_VoltOver_fault.RTWInfo.StorageClass = 'Custom';
SCMd_cflt_VoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
SCMd_cflt_VoltOver_fault.Description = '';
SCMd_cflt_VoltOver_fault.DataType = 'auto';
%SCMd_cflt_VoltOver_fault.Min = -Inf;
%SCMd_cflt_VoltOver_fault.Max = Inf;
SCMd_cflt_VoltOver_fault.DocUnits = 'FLAG';
%% BSC
BSCd_cflt_BCUFault = mpt.Signal;
BSCd_cflt_BCUFault.RTWInfo.StorageClass = 'Custom';
BSCd_cflt_BCUFault.RTWInfo.CustomStorageClass = 'Global';
BSCd_cflt_BCUFault.Description = '';
BSCd_cflt_BCUFault.DataType = 'auto';
%BSCd_cflt_BCUFault.Min = -Inf;
%BSCd_cflt_BCUFault.Max = Inf;
BSCd_cflt_BCUFault.DocUnits = 'FLAG';

%% MCC
MCCd_cflt_BMUInit_fault = mpt.Signal;
MCCd_cflt_BMUInit_fault.RTWInfo.StorageClass = 'Custom';
MCCd_cflt_BMUInit_fault.RTWInfo.CustomStorageClass = 'Global';
MCCd_cflt_BMUInit_fault.Description = '';
MCCd_cflt_BMUInit_fault.DataType = 'auto';
MCCd_cflt_BMUInit_fault.Min = 0;
MCCd_cflt_BMUInit_fault.Max = 1;
MCCd_cflt_BMUInit_fault.DocUnits = 'FLAG';
%% FCM
FCMd_cflt_ChaCurDifOver_fault = mpt.Signal;
FCMd_cflt_ChaCurDifOver_fault.RTWInfo.StorageClass = 'Custom';
FCMd_cflt_ChaCurDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
FCMd_cflt_ChaCurDifOver_fault.Description = '';
FCMd_cflt_ChaCurDifOver_fault.DataType = 'auto';
FCMd_cflt_ChaCurDifOver_fault.Min = 0;
FCMd_cflt_ChaCurDifOver_fault.Max = 1;
FCMd_cflt_ChaCurDifOver_fault.DocUnits = 'FLAG';

FCMd_cflt_ChaVoltDifOver_fault = mpt.Signal;
FCMd_cflt_ChaVoltDifOver_fault.RTWInfo.StorageClass = 'Custom';
FCMd_cflt_ChaVoltDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
FCMd_cflt_ChaVoltDifOver_fault.Description = '';
FCMd_cflt_ChaVoltDifOver_fault.DataType = 'auto';
FCMd_cflt_ChaVoltDifOver_fault.Min = 0;
FCMd_cflt_ChaVoltDifOver_fault.Max = 1;
FCMd_cflt_ChaVoltDifOver_fault.DocUnits = 'FLAG';

DEMd_flg_TmOverWarn = mpt.Signal;
DEMd_flg_TmOverWarn.RTWInfo.StorageClass = 'Custom';
DEMd_flg_TmOverWarn.RTWInfo.CustomStorageClass = 'Global';
DEMd_flg_TmOverWarn.Description = '';
DEMd_flg_TmOverWarn.DataType = 'auto';
%DEMd_flg_TmOverWarn.Min = -Inf;
%DEMd_flg_TmOverWarn.Max = Inf;
DEMd_flg_TmOverWarn.DocUnits = 'FLAG';
%% The End.
%% *************************************************************


