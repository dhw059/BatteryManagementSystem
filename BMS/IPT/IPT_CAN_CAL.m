%% **************************************************************
%% Module Name:CAN Signals of Input Module.
%% Variables Type:Calibration Parameter.
%% Date:20150914
%% Author:Sun Sijun
%% **************************************************************
%% VMS_BMS_0xCFF0BEF_100ms
%% CANMsgVerification
IPTc_tm_VMSCanFltDeb = mpt.Parameter;
IPTc_tm_VMSCanFltDeb.RTWInfo.StorageClass = 'Custom';
IPTc_tm_VMSCanFltDeb.RTWInfo.Alias = '';
IPTc_tm_VMSCanFltDeb.RTWInfo.CustomStorageClass = 'Const';
IPTc_tm_VMSCanFltDeb.RTWInfo.CustomAttributes.HeaderFile = '';
IPTc_tm_VMSCanFltDeb.RTWInfo.CustomAttributes.Owner = '';
IPTc_tm_VMSCanFltDeb.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTc_tm_VMSCanFltDeb.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTc_tm_VMSCanFltDeb.Description = '';
IPTc_tm_VMSCanFltDeb.DataType = 'uint16';
IPTc_tm_VMSCanFltDeb.Min = [];
IPTc_tm_VMSCanFltDeb.Max = [];
IPTc_tm_VMSCanFltDeb.DocUnits = 'ms';
IPTc_tm_VMSCanFltDeb.Value = 300;

%% Vehicle HV Connect Command.
IPTc_dbgsw_VehHVCnctCmd = mpt.Parameter;
IPTc_dbgsw_VehHVCnctCmd.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_VehHVCnctCmd.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_VehHVCnctCmd.Description = '';
IPTc_dbgsw_VehHVCnctCmd.DataType = 'boolean';
IPTc_dbgsw_VehHVCnctCmd.Min = 0;
IPTc_dbgsw_VehHVCnctCmd.Max = 1;
IPTc_dbgsw_VehHVCnctCmd.DocUnits = '';
IPTc_dbgsw_VehHVCnctCmd.Value = 0;

IPTc_dbgval_VehHVCnctCmd = mpt.Parameter;
IPTc_dbgval_VehHVCnctCmd.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_VehHVCnctCmd.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_VehHVCnctCmd.Description = '';
IPTc_dbgval_VehHVCnctCmd.DataType = 'boolean';
IPTc_dbgval_VehHVCnctCmd.Min = 0;
IPTc_dbgval_VehHVCnctCmd.Max = 1;
IPTc_dbgval_VehHVCnctCmd.DocUnits = '';
IPTc_dbgval_VehHVCnctCmd.Value = 0;

%% VehShutBCUCmd
IPTc_tm_VehShutBCUCmdDeb = mpt.Parameter;
IPTc_tm_VehShutBCUCmdDeb.RTWInfo.StorageClass = 'Custom';
IPTc_tm_VehShutBCUCmdDeb.RTWInfo.Alias = '';
IPTc_tm_VehShutBCUCmdDeb.RTWInfo.CustomStorageClass = 'Const';
IPTc_tm_VehShutBCUCmdDeb.RTWInfo.CustomAttributes.HeaderFile = '';
IPTc_tm_VehShutBCUCmdDeb.RTWInfo.CustomAttributes.Owner = '';
IPTc_tm_VehShutBCUCmdDeb.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTc_tm_VehShutBCUCmdDeb.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTc_tm_VehShutBCUCmdDeb.Description = '';
IPTc_tm_VehShutBCUCmdDeb.DataType = 'uint16';
IPTc_tm_VehShutBCUCmdDeb.Min = [];
IPTc_tm_VehShutBCUCmdDeb.Max = [];
IPTc_tm_VehShutBCUCmdDeb.DocUnits = 'ms';
IPTc_tm_VehShutBCUCmdDeb.Value = 300;

IPTc_dbgsw_VehShutBCUCmd = mpt.Parameter;
IPTc_dbgsw_VehShutBCUCmd.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_VehShutBCUCmd.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_VehShutBCUCmd.Description = '';
IPTc_dbgsw_VehShutBCUCmd.DataType = 'boolean';
IPTc_dbgsw_VehShutBCUCmd.Min = 0;
IPTc_dbgsw_VehShutBCUCmd.Max = 1;
IPTc_dbgsw_VehShutBCUCmd.DocUnits = '';
IPTc_dbgsw_VehShutBCUCmd.Value = 0;

IPTc_dbgval_VehShutBCUCmd = mpt.Parameter;
IPTc_dbgval_VehShutBCUCmd.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_VehShutBCUCmd.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_VehShutBCUCmd.Description = '';
IPTc_dbgval_VehShutBCUCmd.DataType = 'boolean';
IPTc_dbgval_VehShutBCUCmd.Min = 0;
IPTc_dbgval_VehShutBCUCmd.Max = 1;
IPTc_dbgval_VehShutBCUCmd.DocUnits = '';
IPTc_dbgval_VehShutBCUCmd.Value = 0;

%% VMSChaAllowed
IPTc_tm_VMSChaAllowedDeb = mpt.Parameter;
IPTc_tm_VMSChaAllowedDeb.RTWInfo.StorageClass = 'Custom';
IPTc_tm_VMSChaAllowedDeb.RTWInfo.Alias = '';
IPTc_tm_VMSChaAllowedDeb.RTWInfo.CustomStorageClass = 'Const';
IPTc_tm_VMSChaAllowedDeb.RTWInfo.CustomAttributes.HeaderFile = '';
IPTc_tm_VMSChaAllowedDeb.RTWInfo.CustomAttributes.Owner = '';
IPTc_tm_VMSChaAllowedDeb.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTc_tm_VMSChaAllowedDeb.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTc_tm_VMSChaAllowedDeb.Description = '';
IPTc_tm_VMSChaAllowedDeb.DataType = 'uint16';
IPTc_tm_VMSChaAllowedDeb.Min = [];
IPTc_tm_VMSChaAllowedDeb.Max = [];
IPTc_tm_VMSChaAllowedDeb.DocUnits = 'ms';
IPTc_tm_VMSChaAllowedDeb.Value = 300;

IPTc_dbgsw_VMSChaAllowed = mpt.Parameter;
IPTc_dbgsw_VMSChaAllowed.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_VMSChaAllowed.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_VMSChaAllowed.Description = '';
IPTc_dbgsw_VMSChaAllowed.DataType = 'boolean';
IPTc_dbgsw_VMSChaAllowed.Min = 0;
IPTc_dbgsw_VMSChaAllowed.Max = 1;
IPTc_dbgsw_VMSChaAllowed.DocUnits = '';
IPTc_dbgsw_VMSChaAllowed.Value = 0;

IPTc_dbgval_VMSChaAllowed = mpt.Parameter;
IPTc_dbgval_VMSChaAllowed.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_VMSChaAllowed.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_VMSChaAllowed.Description = '';
IPTc_dbgval_VMSChaAllowed.DataType = 'boolean';
IPTc_dbgval_VMSChaAllowed.Min = 0;
IPTc_dbgval_VMSChaAllowed.Max = 1;
IPTc_dbgval_VMSChaAllowed.DocUnits = '';
IPTc_dbgval_VMSChaAllowed.Value = 0;

%% VMSChaStopCmd
IPTc_tm_VMSChaStopCmdDeb = mpt.Parameter;
IPTc_tm_VMSChaStopCmdDeb.RTWInfo.StorageClass = 'Custom';
IPTc_tm_VMSChaStopCmdDeb.RTWInfo.Alias = '';
IPTc_tm_VMSChaStopCmdDeb.RTWInfo.CustomStorageClass = 'Const';
IPTc_tm_VMSChaStopCmdDeb.RTWInfo.CustomAttributes.HeaderFile = '';
IPTc_tm_VMSChaStopCmdDeb.RTWInfo.CustomAttributes.Owner = '';
IPTc_tm_VMSChaStopCmdDeb.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTc_tm_VMSChaStopCmdDeb.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTc_tm_VMSChaStopCmdDeb.Description = '';
IPTc_tm_VMSChaStopCmdDeb.DataType = 'uint16';
IPTc_tm_VMSChaStopCmdDeb.Min =[];
IPTc_tm_VMSChaStopCmdDeb.Max =[];
IPTc_tm_VMSChaStopCmdDeb.DocUnits = 'ms';
IPTc_tm_VMSChaStopCmdDeb.Value = 300;

IPTc_dbgsw_VMSChaStopCmd = mpt.Parameter;
IPTc_dbgsw_VMSChaStopCmd.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_VMSChaStopCmd.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_VMSChaStopCmd.Description = '';
IPTc_dbgsw_VMSChaStopCmd.DataType = 'boolean';
IPTc_dbgsw_VMSChaStopCmd.Min = 0;
IPTc_dbgsw_VMSChaStopCmd.Max = 1;
IPTc_dbgsw_VMSChaStopCmd.DocUnits = '';
IPTc_dbgsw_VMSChaStopCmd.Value = 0;

IPTc_dbgval_VMSChaStopCmd = mpt.Parameter;
IPTc_dbgval_VMSChaStopCmd.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_VMSChaStopCmd.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_VMSChaStopCmd.Description = '';
IPTc_dbgval_VMSChaStopCmd.DataType = 'boolean';
IPTc_dbgval_VMSChaStopCmd.Min = 0;
IPTc_dbgval_VMSChaStopCmd.Max = 1;
IPTc_dbgval_VMSChaStopCmd.DocUnits = '';
IPTc_dbgval_VMSChaStopCmd.Value = 0;

%% Diagnositc_Enabling
IPTc_tm_CANBusOffDeb = mpt.Parameter;
IPTc_tm_CANBusOffDeb.RTWInfo.StorageClass = 'Custom';
IPTc_tm_CANBusOffDeb.RTWInfo.Alias = '';
IPTc_tm_CANBusOffDeb.RTWInfo.CustomStorageClass = 'Const';
IPTc_tm_CANBusOffDeb.RTWInfo.CustomAttributes.HeaderFile = '';
IPTc_tm_CANBusOffDeb.RTWInfo.CustomAttributes.Owner = '';
IPTc_tm_CANBusOffDeb.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTc_tm_CANBusOffDeb.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTc_tm_CANBusOffDeb.Description = '';
IPTc_tm_CANBusOffDeb.DataType = 'uint16';
IPTc_tm_CANBusOffDeb.Min = [];
IPTc_tm_CANBusOffDeb.Max = [];
IPTc_tm_CANBusOffDeb.DocUnits = 'ms';
IPTc_tm_CANBusOffDeb.Value = 300;

IPTc_dbgsw_CANDiagEnable = mpt.Parameter;
IPTc_dbgsw_CANDiagEnable.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CANDiagEnable.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CANDiagEnable.Description = '';
IPTc_dbgsw_CANDiagEnable.DataType = 'boolean';
IPTc_dbgsw_CANDiagEnable.Min = 0;
IPTc_dbgsw_CANDiagEnable.Max = 1;
IPTc_dbgsw_CANDiagEnable.DocUnits = '';
IPTc_dbgsw_CANDiagEnable.Value = 0;

IPTc_dbgval_CANDiagEnable = mpt.Parameter;
IPTc_dbgval_CANDiagEnable.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CANDiagEnable.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CANDiagEnable.Description = '';
IPTc_dbgval_CANDiagEnable.DataType = 'boolean';
IPTc_dbgval_CANDiagEnable.Min = 0;
IPTc_dbgval_CANDiagEnable.Max = 1;
IPTc_dbgval_CANDiagEnable.DocUnits = '';
IPTc_dbgval_CANDiagEnable.Value = 0;

%% BMU_BMS_300ms
IPTc_Gain_CellVolt = mpt.Parameter;
IPTc_Gain_CellVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_CellVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_CellVolt.Description = '';
IPTc_Gain_CellVolt.DataType = 'uint8';
IPTc_Gain_CellVolt.Min = [];
IPTc_Gain_CellVolt.Max = [];
IPTc_Gain_CellVolt.DocUnits = 'none';
IPTc_Gain_CellVolt.Value = 1;

IPTc_Offset_CellVolt = mpt.Parameter;
IPTc_Offset_CellVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_CellVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_CellVolt.Description = '';
IPTc_Offset_CellVolt.DataType = 'uint8';
IPTc_Offset_CellVolt.Min = [];
IPTc_Offset_CellVolt.Max = [];
IPTc_Offset_CellVolt.DocUnits = 'V';
IPTc_Offset_CellVolt.Value = 0;

IPTc_dbgsw_CellVolt = mpt.Parameter;
IPTc_dbgsw_CellVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CellVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CellVolt.Description = '';
IPTc_dbgsw_CellVolt.DataType = 'boolean';
IPTc_dbgsw_CellVolt.Min = 0;
IPTc_dbgsw_CellVolt.Max = 1;
IPTc_dbgsw_CellVolt.DocUnits = 'none';
IPTc_dbgsw_CellVolt.Value = 0;

IPTc_dbgval_CellVolt = mpt.Parameter;
IPTc_dbgval_CellVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CellVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CellVolt.Description = '';
IPTc_dbgval_CellVolt.DataType = 'uint16';
IPTc_dbgval_CellVolt.Min = 0;
IPTc_dbgval_CellVolt.Max = 6;
IPTc_dbgval_CellVolt.DocUnits = 'V';
IPTc_dbgval_CellVolt.Value = 0;

IPTc_dbgsw_CellVolt_max = mpt.Parameter;
IPTc_dbgsw_CellVolt_max.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CellVolt_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CellVolt_max.Description = '';
IPTc_dbgsw_CellVolt_max.DataType = 'boolean';
IPTc_dbgsw_CellVolt_max.Min = 0;
IPTc_dbgsw_CellVolt_max.Max = 1;
IPTc_dbgsw_CellVolt_max.DocUnits = 'none';
IPTc_dbgsw_CellVolt_max.Value = 0;

IPTc_dbgval_CellVolt_max = mpt.Parameter;
IPTc_dbgval_CellVolt_max.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CellVolt_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CellVolt_max.Description = '';
IPTc_dbgval_CellVolt_max.DataType = 'uint16';
IPTc_dbgval_CellVolt_max.Min = 0;
IPTc_dbgval_CellVolt_max.Max = 6;
IPTc_dbgval_CellVolt_max.DocUnits = 'V';
IPTc_dbgval_CellVolt_max.Value = 0;

IPTc_dbgsw_CellVolt_min = mpt.Parameter;
IPTc_dbgsw_CellVolt_min.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_CellVolt_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_CellVolt_min.Description = '';
IPTc_dbgsw_CellVolt_min.DataType = 'boolean';
IPTc_dbgsw_CellVolt_min.Min = 0;
IPTc_dbgsw_CellVolt_min.Max = 1;
IPTc_dbgsw_CellVolt_min.DocUnits = 'none';
IPTc_dbgsw_CellVolt_min.Value = 0;

IPTc_dbgval_CellVolt_min = mpt.Parameter;
IPTc_dbgval_CellVolt_min.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_CellVolt_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_CellVolt_min.Description = '';
IPTc_dbgval_CellVolt_min.DataType = 'uint16';
IPTc_dbgval_CellVolt_min.Min = 0;
IPTc_dbgval_CellVolt_min.Max = 6;
IPTc_dbgval_CellVolt_min.DocUnits = 'V';
IPTc_dbgval_CellVolt_min.Value = 0;

%% BMU_BMS_500ms
IPTc_Gain_MdlTemp = mpt.Parameter;
IPTc_Gain_MdlTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_MdlTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_MdlTemp.Description = '';
IPTc_Gain_MdlTemp.DataType = 'uint8';
IPTc_Gain_MdlTemp.Min = [];
IPTc_Gain_MdlTemp.Max = [];
IPTc_Gain_MdlTemp.DocUnits = 'none';
IPTc_Gain_MdlTemp.Value = 1;

IPTc_Offset_MdlTemp = mpt.Parameter;
IPTc_Offset_MdlTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_MdlTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_MdlTemp.Description = '';
IPTc_Offset_MdlTemp.DataType = 'int16';
IPTc_Offset_MdlTemp.Min = [];
IPTc_Offset_MdlTemp.Max = [];
IPTc_Offset_MdlTemp.DocUnits = '';
IPTc_Offset_MdlTemp.Value =-320;

IPTc_flter_MdlTemp = mpt.Parameter;
IPTc_flter_MdlTemp.RTWInfo.StorageClass = 'Custom';
IPTc_flter_MdlTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_MdlTemp.Description = '';
IPTc_flter_MdlTemp.DataType = 'fixdt(0,8,6)';
IPTc_flter_MdlTemp.Min = 0;
IPTc_flter_MdlTemp.Max = 1;
IPTc_flter_MdlTemp.DocUnits = '';
IPTc_flter_MdlTemp.Value = 0.5;

IPTc_t_MdlTemp_max = mpt.Parameter;
IPTc_t_MdlTemp_max.RTWInfo.StorageClass = 'Custom';
IPTc_t_MdlTemp_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_MdlTemp_max.Description = '';
IPTc_t_MdlTemp_max.DataType = 'uint16';
IPTc_t_MdlTemp_max.Min = [];
IPTc_t_MdlTemp_max.Max = [];
IPTc_t_MdlTemp_max.DocUnits = '';
IPTc_t_MdlTemp_max.Value = 1000;

IPTc_t_MdlTemp_min = mpt.Parameter;
IPTc_t_MdlTemp_min.RTWInfo.StorageClass = 'Custom';
IPTc_t_MdlTemp_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_MdlTemp_min.Description = '';
IPTc_t_MdlTemp_min.DataType = 'int16';
IPTc_t_MdlTemp_min.Min = [];
IPTc_t_MdlTemp_min.Max = [];
IPTc_t_MdlTemp_min.DocUnits = 'none';
IPTc_t_MdlTemp_min.Value = -320;

IPTc_dbgsw_MdlTemp = mpt.Parameter;
IPTc_dbgsw_MdlTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_MdlTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_MdlTemp.Description = '';
IPTc_dbgsw_MdlTemp.DataType = 'boolean';
IPTc_dbgsw_MdlTemp.Min = 0;
IPTc_dbgsw_MdlTemp.Max = 1;
IPTc_dbgsw_MdlTemp.DocUnits = 'none';
IPTc_dbgsw_MdlTemp.Value = 0;

IPTc_dbgval_MdlTemp = mpt.Parameter;
IPTc_dbgval_MdlTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_MdlTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_MdlTemp.Description = '';
IPTc_dbgval_MdlTemp.DataType = 'int16';
IPTc_dbgval_MdlTemp.Min = [];
IPTc_dbgval_MdlTemp.Max = [];
IPTc_dbgval_MdlTemp.DocUnits = '¡æ';
IPTc_dbgval_MdlTemp.Value = 0;

%% BMU_BMS_200ms

%% OBC_BMS_0x18FF50E5_500ms
IPTc_Gain_OBC_ChaVolt = mpt.Parameter;
IPTc_Gain_OBC_ChaVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ChaVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ChaVolt.Description = '';
IPTc_Gain_OBC_ChaVolt.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ChaVolt.Min = [];
IPTc_Gain_OBC_ChaVolt.Max = [];
IPTc_Gain_OBC_ChaVolt.DocUnits = 'none';
IPTc_Gain_OBC_ChaVolt.Value = 0.1;

IPTc_Offset_OBC_ChaVolt = mpt.Parameter;
IPTc_Offset_OBC_ChaVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ChaVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ChaVolt.Description = '';
IPTc_Offset_OBC_ChaVolt.DataType = 'int8';
IPTc_Offset_OBC_ChaVolt.Min = [];
IPTc_Offset_OBC_ChaVolt.Max = [];
IPTc_Offset_OBC_ChaVolt.DocUnits = '';
IPTc_Offset_OBC_ChaVolt.Value = 0;

IPTc_dbgsw_OBC_ChaVolt = mpt.Parameter;
IPTc_dbgsw_OBC_ChaVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ChaVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ChaVolt.Description = '';
IPTc_dbgsw_OBC_ChaVolt.DataType = 'boolean';
IPTc_dbgsw_OBC_ChaVolt.Min = 0;
IPTc_dbgsw_OBC_ChaVolt.Max = 1;
IPTc_dbgsw_OBC_ChaVolt.DocUnits = 'none';
IPTc_dbgsw_OBC_ChaVolt.Value = 0;

IPTc_dbgval_OBC_ChaVolt = mpt.Parameter;
IPTc_dbgval_OBC_ChaVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ChaVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ChaVolt.Description = '';
IPTc_dbgval_OBC_ChaVolt.DataType = 'uint16';
IPTc_dbgval_OBC_ChaVolt.Min = 0;
IPTc_dbgval_OBC_ChaVolt.Max = 660;
IPTc_dbgval_OBC_ChaVolt.DocUnits = 'V';
IPTc_dbgval_OBC_ChaVolt.Value = 0;

IPTc_Gain_OBC_ChaCur = mpt.Parameter;
IPTc_Gain_OBC_ChaCur.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ChaCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ChaCur.Description = '';
IPTc_Gain_OBC_ChaCur.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ChaCur.Min = [];
IPTc_Gain_OBC_ChaCur.Max = [];
IPTc_Gain_OBC_ChaCur.DocUnits = 'none';
IPTc_Gain_OBC_ChaCur.Value = 0.1;

IPTc_Offset_OBC_ChaCur = mpt.Parameter;
IPTc_Offset_OBC_ChaCur.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ChaCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ChaCur.Description = '';
IPTc_Offset_OBC_ChaCur.DataType = 'int8';
IPTc_Offset_OBC_ChaCur.Min = [];
IPTc_Offset_OBC_ChaCur.Max = [];
IPTc_Offset_OBC_ChaCur.DocUnits = '';
IPTc_Offset_OBC_ChaCur.Value = 0;

IPTc_dbgsw_OBC_ChaCur = mpt.Parameter;
IPTc_dbgsw_OBC_ChaCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ChaCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ChaCur.Description = '';
IPTc_dbgsw_OBC_ChaCur.DataType = 'boolean';
IPTc_dbgsw_OBC_ChaCur.Min = 0;
IPTc_dbgsw_OBC_ChaCur.Max = 1;
IPTc_dbgsw_OBC_ChaCur.DocUnits = 'none';
IPTc_dbgsw_OBC_ChaCur.Value = 0;

IPTc_dbgval_OBC_ChaCur = mpt.Parameter;
IPTc_dbgval_OBC_ChaCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ChaCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ChaCur.Description = '';
IPTc_dbgval_OBC_ChaCur.DataType = 'int16';
IPTc_dbgval_OBC_ChaCur.Min = 0;
IPTc_dbgval_OBC_ChaCur.Max = 660;
IPTc_dbgval_OBC_ChaCur.DocUnits = 'A';
IPTc_dbgval_OBC_ChaCur.Value = 0;

IPTc_dbgsw_OBC_Hardware_fault = mpt.Parameter;
IPTc_dbgsw_OBC_Hardware_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_Hardware_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_Hardware_fault.Description = '';
IPTc_dbgsw_OBC_Hardware_fault.DataType = 'boolean';
IPTc_dbgsw_OBC_Hardware_fault.Min = 0;
IPTc_dbgsw_OBC_Hardware_fault.Max = 1;
IPTc_dbgsw_OBC_Hardware_fault.DocUnits = 'none';
IPTc_dbgsw_OBC_Hardware_fault.Value = 0;

IPTc_dbgval_OBC_Hardware_fault = mpt.Parameter;
IPTc_dbgval_OBC_Hardware_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_Hardware_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_Hardware_fault.Description = '';
IPTc_dbgval_OBC_Hardware_fault.DataType = 'boolean';
IPTc_dbgval_OBC_Hardware_fault.Min = 0;
IPTc_dbgval_OBC_Hardware_fault.Max = 1;
IPTc_dbgval_OBC_Hardware_fault.DocUnits = 'none';
IPTc_dbgval_OBC_Hardware_fault.Value = 0;

IPTc_dbgsw_OBC_TemAbnml_fault = mpt.Parameter;
IPTc_dbgsw_OBC_TemAbnml_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_TemAbnml_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_TemAbnml_fault.Description = '';
IPTc_dbgsw_OBC_TemAbnml_fault.DataType = 'boolean';
IPTc_dbgsw_OBC_TemAbnml_fault.Min = 0;
IPTc_dbgsw_OBC_TemAbnml_fault.Max = 1;
IPTc_dbgsw_OBC_TemAbnml_fault.DocUnits = 'none';
IPTc_dbgsw_OBC_TemAbnml_fault.Value = 0;

IPTc_dbgval_OBC_TemAbnml_fault = mpt.Parameter;
IPTc_dbgval_OBC_TemAbnml_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_TemAbnml_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_TemAbnml_fault.Description = '';
IPTc_dbgval_OBC_TemAbnml_fault.DataType = 'boolean';
IPTc_dbgval_OBC_TemAbnml_fault.Min = 0;
IPTc_dbgval_OBC_TemAbnml_fault.Max = 1;
IPTc_dbgval_OBC_TemAbnml_fault.DocUnits = 'none';
IPTc_dbgval_OBC_TemAbnml_fault.Value = 0;

IPTc_dbgsw_OBC_ACVoltAbnml_fault = mpt.Parameter;
IPTc_dbgsw_OBC_ACVoltAbnml_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ACVoltAbnml_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ACVoltAbnml_fault.Description = '';
IPTc_dbgsw_OBC_ACVoltAbnml_fault.DataType = 'boolean';
IPTc_dbgsw_OBC_ACVoltAbnml_fault.Min = 0;
IPTc_dbgsw_OBC_ACVoltAbnml_fault.Max = 1;
IPTc_dbgsw_OBC_ACVoltAbnml_fault.DocUnits = 'none';
IPTc_dbgsw_OBC_ACVoltAbnml_fault.Value = 0;

IPTc_dbgval_OBC_ACVoltAbnml_fault = mpt.Parameter;
IPTc_dbgval_OBC_ACVoltAbnml_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ACVoltAbnml_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ACVoltAbnml_fault.Description = '';
IPTc_dbgval_OBC_ACVoltAbnml_fault.DataType = 'boolean';
IPTc_dbgval_OBC_ACVoltAbnml_fault.Min = 0;
IPTc_dbgval_OBC_ACVoltAbnml_fault.Max = 1;
IPTc_dbgval_OBC_ACVoltAbnml_fault.DocUnits = 'none';
IPTc_dbgval_OBC_ACVoltAbnml_fault.Value = 0;

IPTc_dbgsw_OBC_ComOvertime_fault = mpt.Parameter;
IPTc_dbgsw_OBC_ComOvertime_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ComOvertime_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ComOvertime_fault.Description = '';
IPTc_dbgsw_OBC_ComOvertime_fault.DataType = 'boolean';
IPTc_dbgsw_OBC_ComOvertime_fault.Min = 0;
IPTc_dbgsw_OBC_ComOvertime_fault.Max = 1;
IPTc_dbgsw_OBC_ComOvertime_fault.DocUnits = 'none';
IPTc_dbgsw_OBC_ComOvertime_fault.Value = 0;

IPTc_dbgval_OBC_ComOvertime_fault = mpt.Parameter;
IPTc_dbgval_OBC_ComOvertime_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ComOvertime_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ComOvertime_fault.Description = '';
IPTc_dbgval_OBC_ComOvertime_fault.DataType = 'boolean';
IPTc_dbgval_OBC_ComOvertime_fault.Min = 0;
IPTc_dbgval_OBC_ComOvertime_fault.Max = 1;
IPTc_dbgval_OBC_ComOvertime_fault.DocUnits = 'none';
IPTc_dbgval_OBC_ComOvertime_fault.Value = 0;

IPTc_dbgsw_OBC_CCStatus_fault = mpt.Parameter;
IPTc_dbgsw_OBC_CCStatus_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_CCStatus_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_CCStatus_fault.Description = '';
IPTc_dbgsw_OBC_CCStatus_fault.DataType = 'boolean';
IPTc_dbgsw_OBC_CCStatus_fault.Min = 0;
IPTc_dbgsw_OBC_CCStatus_fault.Max = 1;
IPTc_dbgsw_OBC_CCStatus_fault.DocUnits = 'none';
IPTc_dbgsw_OBC_CCStatus_fault.Value = 0;

IPTc_dbgval_OBC_CCStatus_fault = mpt.Parameter;
IPTc_dbgval_OBC_CCStatus_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_CCStatus_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_CCStatus_fault.Description = '';
IPTc_dbgval_OBC_CCStatus_fault.DataType = 'boolean';
IPTc_dbgval_OBC_CCStatus_fault.Min = 0;
IPTc_dbgval_OBC_CCStatus_fault.Max = 1;
IPTc_dbgval_OBC_CCStatus_fault.DocUnits = 'none';
IPTc_dbgval_OBC_CCStatus_fault.Value = 0;

IPTc_dbgsw_OBC_CPStatus_fault = mpt.Parameter;
IPTc_dbgsw_OBC_CPStatus_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_CPStatus_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_CPStatus_fault.Description = '';
IPTc_dbgsw_OBC_CPStatus_fault.DataType = 'boolean';
IPTc_dbgsw_OBC_CPStatus_fault.Min = 0;
IPTc_dbgsw_OBC_CPStatus_fault.Max = 1;
IPTc_dbgsw_OBC_CPStatus_fault.DocUnits = 'none';
IPTc_dbgsw_OBC_CPStatus_fault.Value = 0;

IPTc_dbgval_OBC_CPStatus_fault = mpt.Parameter;
IPTc_dbgval_OBC_CPStatus_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_CPStatus_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_CPStatus_fault.Description = '';
IPTc_dbgval_OBC_CPStatus_fault.DataType = 'boolean';
IPTc_dbgval_OBC_CPStatus_fault.Min = 0;
IPTc_dbgval_OBC_CPStatus_fault.Max = 1;
IPTc_dbgval_OBC_CPStatus_fault.DocUnits = 'none';
IPTc_dbgval_OBC_CPStatus_fault.Value = 0;

IPTc_dbgsw_OBCSt = mpt.Parameter;
IPTc_dbgsw_OBCSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCSt.Description = '';
IPTc_dbgsw_OBCSt.DataType = 'boolean';
IPTc_dbgsw_OBCSt.Min = 0;
IPTc_dbgsw_OBCSt.Max = 1;
IPTc_dbgsw_OBCSt.DocUnits = 'none';
IPTc_dbgsw_OBCSt.Value = 0;

IPTc_dbgval_OBCSt = mpt.Parameter;
IPTc_dbgval_OBCSt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCSt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCSt.Description = '';
IPTc_dbgval_OBCSt.DataType = 'uint8';
IPTc_dbgval_OBCSt.Min = [];
IPTc_dbgval_OBCSt.Max = [];
IPTc_dbgval_OBCSt.DocUnits = 'none';
IPTc_dbgval_OBCSt.Value = 0;

%% OBC_BMS_0x18FF50E6_500ms
IPTc_Gain_OBC_ACVoltage = mpt.Parameter;
IPTc_Gain_OBC_ACVoltage.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ACVoltage.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ACVoltage.Description = '';
IPTc_Gain_OBC_ACVoltage.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ACVoltage.Min = [];
IPTc_Gain_OBC_ACVoltage.Max = [];
IPTc_Gain_OBC_ACVoltage.DocUnits = 'none';
IPTc_Gain_OBC_ACVoltage.Value = 0.1;

IPTc_Offset_OBC_ACVoltage = mpt.Parameter;
IPTc_Offset_OBC_ACVoltage.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ACVoltage.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ACVoltage.Description = '';
IPTc_Offset_OBC_ACVoltage.DataType = 'int8';
IPTc_Offset_OBC_ACVoltage.Min = [];
IPTc_Offset_OBC_ACVoltage.Max = [];
IPTc_Offset_OBC_ACVoltage.DocUnits = '';
IPTc_Offset_OBC_ACVoltage.Value = 0;

IPTc_Gain_OBC_PFCVoltage = mpt.Parameter;
IPTc_Gain_OBC_PFCVoltage.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_PFCVoltage.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_PFCVoltage.Description = '';
IPTc_Gain_OBC_PFCVoltage.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_PFCVoltage.Min = [];
IPTc_Gain_OBC_PFCVoltage.Max = [];
IPTc_Gain_OBC_PFCVoltage.DocUnits = 'none';
IPTc_Gain_OBC_PFCVoltage.Value = 0.1;

IPTc_Offset_OBC_PFCVoltage = mpt.Parameter;
IPTc_Offset_OBC_PFCVoltage.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_PFCVoltage.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_PFCVoltage.Description = '';
IPTc_Offset_OBC_PFCVoltage.DataType = 'int8';
IPTc_Offset_OBC_PFCVoltage.Min = [];
IPTc_Offset_OBC_PFCVoltage.Max = [];
IPTc_Offset_OBC_PFCVoltage.DocUnits = '';
IPTc_Offset_OBC_PFCVoltage.Value = 0;

IPTc_Gain_OBC_CurrentLimit = mpt.Parameter;
IPTc_Gain_OBC_CurrentLimit.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_CurrentLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_CurrentLimit.Description = '';
IPTc_Gain_OBC_CurrentLimit.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_CurrentLimit.Min = [];
IPTc_Gain_OBC_CurrentLimit.Max = [];
IPTc_Gain_OBC_CurrentLimit.DocUnits = 'none';
IPTc_Gain_OBC_CurrentLimit.Value = 0.1;

IPTc_Offset_OBC_CurrentLimit = mpt.Parameter;
IPTc_Offset_OBC_CurrentLimit.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_CurrentLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_CurrentLimit.Description = '';
IPTc_Offset_OBC_CurrentLimit.DataType = 'int8';
IPTc_Offset_OBC_CurrentLimit.Min = [];
IPTc_Offset_OBC_CurrentLimit.Max = [];
IPTc_Offset_OBC_CurrentLimit.DocUnits = '';
IPTc_Offset_OBC_CurrentLimit.Value = 0;

IPTc_dbgsw_OBC_CurrentLimit = mpt.Parameter;
IPTc_dbgsw_OBC_CurrentLimit.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_CurrentLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_CurrentLimit.Description = '';
IPTc_dbgsw_OBC_CurrentLimit.DataType = 'boolean';
IPTc_dbgsw_OBC_CurrentLimit.Min = 0;
IPTc_dbgsw_OBC_CurrentLimit.Max = 1;
IPTc_dbgsw_OBC_CurrentLimit.DocUnits = 'none';
IPTc_dbgsw_OBC_CurrentLimit.Value = 0;

IPTc_dbgval_OBC_CurrentLimit = mpt.Parameter;
IPTc_dbgval_OBC_CurrentLimit.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_CurrentLimit.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_CurrentLimit.Description = '';
IPTc_dbgval_OBC_CurrentLimit.DataType = 'uint8';
IPTc_dbgval_OBC_CurrentLimit.Min = 0;
IPTc_dbgval_OBC_CurrentLimit.Max = 1;
IPTc_dbgval_OBC_CurrentLimit.DocUnits = 'none';
IPTc_dbgval_OBC_CurrentLimit.Value = 0;

IPTc_Gain_OBC_BatteryVoltage = mpt.Parameter;
IPTc_Gain_OBC_BatteryVoltage.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_BatteryVoltage.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_BatteryVoltage.Description = '';
IPTc_Gain_OBC_BatteryVoltage.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_BatteryVoltage.Min = [];
IPTc_Gain_OBC_BatteryVoltage.Max = [];
IPTc_Gain_OBC_BatteryVoltage.DocUnits = 'none';
IPTc_Gain_OBC_BatteryVoltage.Value = 0.1;

IPTc_Offset_OBC_BatteryVoltage = mpt.Parameter;
IPTc_Offset_OBC_BatteryVoltage.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_BatteryVoltage.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_BatteryVoltage.Description = '';
IPTc_Offset_OBC_BatteryVoltage.DataType = 'int8';
IPTc_Offset_OBC_BatteryVoltage.Min = [];
IPTc_Offset_OBC_BatteryVoltage.Max = [];
IPTc_Offset_OBC_BatteryVoltage.DocUnits = '';
IPTc_Offset_OBC_BatteryVoltage.Value = 0;

IPTc_dbgsw_OBC_SystemStatus = mpt.Parameter;
IPTc_dbgsw_OBC_SystemStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_SystemStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_SystemStatus.Description = '';
IPTc_dbgsw_OBC_SystemStatus.DataType = 'boolean';
IPTc_dbgsw_OBC_SystemStatus.Min = 0;
IPTc_dbgsw_OBC_SystemStatus.Max = 1;
IPTc_dbgsw_OBC_SystemStatus.DocUnits = 'none';
IPTc_dbgsw_OBC_SystemStatus.Value = 0;

IPTc_dbgval_OBC_SystemStatus = mpt.Parameter;
IPTc_dbgval_OBC_SystemStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_SystemStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_SystemStatus.Description = '';
IPTc_dbgval_OBC_SystemStatus.DataType = 'uint8';
IPTc_dbgval_OBC_SystemStatus.Min = 0;
IPTc_dbgval_OBC_SystemStatus.Max = 1;
IPTc_dbgval_OBC_SystemStatus.DocUnits = 'none';
IPTc_dbgval_OBC_SystemStatus.Value = 0;

IPTc_dbgsw_OBC_ErrorFlag = mpt.Parameter;
IPTc_dbgsw_OBC_ErrorFlag.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ErrorFlag.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ErrorFlag.Description = '';
IPTc_dbgsw_OBC_ErrorFlag.DataType = 'boolean';
IPTc_dbgsw_OBC_ErrorFlag.Min = 0;
IPTc_dbgsw_OBC_ErrorFlag.Max = 1;
IPTc_dbgsw_OBC_ErrorFlag.DocUnits = 'none';
IPTc_dbgsw_OBC_ErrorFlag.Value = 0;

IPTc_dbgval_OBC_ErrorFlag = mpt.Parameter;
IPTc_dbgval_OBC_ErrorFlag.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ErrorFlag.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ErrorFlag.Description = '';
IPTc_dbgval_OBC_ErrorFlag.DataType = 'boolean';
IPTc_dbgval_OBC_ErrorFlag.Min = 0;
IPTc_dbgval_OBC_ErrorFlag.Max = 1;
IPTc_dbgval_OBC_ErrorFlag.DocUnits = 'none';
IPTc_dbgval_OBC_ErrorFlag.Value = 0;

%% OBC_BMS_0x18FF50E7_500ms
IPTc_Gain_OBC_ACCurrent = mpt.Parameter;
IPTc_Gain_OBC_ACCurrent.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ACCurrent.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ACCurrent.Description = '';
IPTc_Gain_OBC_ACCurrent.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ACCurrent.Min = [];
IPTc_Gain_OBC_ACCurrent.Max = [];
IPTc_Gain_OBC_ACCurrent.DocUnits = 'none';
IPTc_Gain_OBC_ACCurrent.Value = 0.1;

IPTc_Offset_OBC_ACCurrent = mpt.Parameter;
IPTc_Offset_OBC_ACCurrent.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ACCurrent.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ACCurrent.Description = '';
IPTc_Offset_OBC_ACCurrent.DataType = 'int8';
IPTc_Offset_OBC_ACCurrent.Min = [];
IPTc_Offset_OBC_ACCurrent.Max = [];
IPTc_Offset_OBC_ACCurrent.DocUnits = '';
IPTc_Offset_OBC_ACCurrent.Value = 0;

IPTc_Gain_OBC_ChargingPiletMaxCur = mpt.Parameter;
IPTc_Gain_OBC_ChargingPiletMaxCur.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ChargingPiletMaxCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ChargingPiletMaxCur.Description = '';
IPTc_Gain_OBC_ChargingPiletMaxCur.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ChargingPiletMaxCur.Min = [];
IPTc_Gain_OBC_ChargingPiletMaxCur.Max = [];
IPTc_Gain_OBC_ChargingPiletMaxCur.DocUnits = 'none';
IPTc_Gain_OBC_ChargingPiletMaxCur.Value = 0.1;

IPTc_Offset_OBC_ChargingPiletMaxCur = mpt.Parameter;
IPTc_Offset_OBC_ChargingPiletMaxCur.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ChargingPiletMaxCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ChargingPiletMaxCur.Description = '';
IPTc_Offset_OBC_ChargingPiletMaxCur.DataType = 'int8';
IPTc_Offset_OBC_ChargingPiletMaxCur.Min = [];
IPTc_Offset_OBC_ChargingPiletMaxCur.Max = [];
IPTc_Offset_OBC_ChargingPiletMaxCur.DocUnits = '';
IPTc_Offset_OBC_ChargingPiletMaxCur.Value = 0;

IPTc_dbgsw_OBC_ChargingPiletMaxCur = mpt.Parameter;
IPTc_dbgsw_OBC_ChargingPiletMaxCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ChargingPiletMaxCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ChargingPiletMaxCur.Description = '';
IPTc_dbgsw_OBC_ChargingPiletMaxCur.DataType = 'boolean';
IPTc_dbgsw_OBC_ChargingPiletMaxCur.Min = 0;
IPTc_dbgsw_OBC_ChargingPiletMaxCur.Max = 1;
IPTc_dbgsw_OBC_ChargingPiletMaxCur.DocUnits = 'none';
IPTc_dbgsw_OBC_ChargingPiletMaxCur.Value = 0;

IPTc_dbgval_OBC_ChargingPiletMaxCur = mpt.Parameter;
IPTc_dbgval_OBC_ChargingPiletMaxCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ChargingPiletMaxCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ChargingPiletMaxCur.Description = '';
IPTc_dbgval_OBC_ChargingPiletMaxCur.DataType = 'uint8';
IPTc_dbgval_OBC_ChargingPiletMaxCur.Min = 0;
IPTc_dbgval_OBC_ChargingPiletMaxCur.Max = 1;
IPTc_dbgval_OBC_ChargingPiletMaxCur.DocUnits = 'none';
IPTc_dbgval_OBC_ChargingPiletMaxCur.Value = 0;

IPTc_Gain_OBC_ChargeAirTemp = mpt.Parameter;
IPTc_Gain_OBC_ChargeAirTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ChargeAirTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ChargeAirTemp.Description = '';
IPTc_Gain_OBC_ChargeAirTemp.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ChargeAirTemp.Min = [];
IPTc_Gain_OBC_ChargeAirTemp.Max = [];
IPTc_Gain_OBC_ChargeAirTemp.DocUnits = 'none';
IPTc_Gain_OBC_ChargeAirTemp.Value = 1;

IPTc_Offset_OBC_ChargeAirTemp = mpt.Parameter;
IPTc_Offset_OBC_ChargeAirTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ChargeAirTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ChargeAirTemp.Description = '';
IPTc_Offset_OBC_ChargeAirTemp.DataType = 'int8';
IPTc_Offset_OBC_ChargeAirTemp.Min = [];
IPTc_Offset_OBC_ChargeAirTemp.Max = [];
IPTc_Offset_OBC_ChargeAirTemp.DocUnits = '';
IPTc_Offset_OBC_ChargeAirTemp.Value = -40;

IPTc_Gain_OBC_ChargePortTemp1 = mpt.Parameter;
IPTc_Gain_OBC_ChargePortTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ChargePortTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ChargePortTemp1.Description = '';
IPTc_Gain_OBC_ChargePortTemp1.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ChargePortTemp1.Min = [];
IPTc_Gain_OBC_ChargePortTemp1.Max = [];
IPTc_Gain_OBC_ChargePortTemp1.DocUnits = 'none';
IPTc_Gain_OBC_ChargePortTemp1.Value = 1;

IPTc_Offset_OBC_ChargePortTemp1 = mpt.Parameter;
IPTc_Offset_OBC_ChargePortTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ChargePortTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ChargePortTemp1.Description = '';
IPTc_Offset_OBC_ChargePortTemp1.DataType = 'int8';
IPTc_Offset_OBC_ChargePortTemp1.Min = [];
IPTc_Offset_OBC_ChargePortTemp1.Max = [];
IPTc_Offset_OBC_ChargePortTemp1.DocUnits = '';
IPTc_Offset_OBC_ChargePortTemp1.Value = -40;

IPTc_dbgsw_OBC_ChargePortTemp1 = mpt.Parameter;
IPTc_dbgsw_OBC_ChargePortTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ChargePortTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ChargePortTemp1.Description = '';
IPTc_dbgsw_OBC_ChargePortTemp1.DataType = 'boolean';
IPTc_dbgsw_OBC_ChargePortTemp1.Min = 0;
IPTc_dbgsw_OBC_ChargePortTemp1.Max = 1;
IPTc_dbgsw_OBC_ChargePortTemp1.DocUnits = 'none';
IPTc_dbgsw_OBC_ChargePortTemp1.Value = 0;

IPTc_dbgval_OBC_ChargePortTemp1 = mpt.Parameter;
IPTc_dbgval_OBC_ChargePortTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ChargePortTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ChargePortTemp1.Description = '';
IPTc_dbgval_OBC_ChargePortTemp1.DataType = 'uint8';
IPTc_dbgval_OBC_ChargePortTemp1.Min = 0;
IPTc_dbgval_OBC_ChargePortTemp1.Max = 1;
IPTc_dbgval_OBC_ChargePortTemp1.DocUnits = 'none';
IPTc_dbgval_OBC_ChargePortTemp1.Value = 0;


IPTc_Gain_OBC_ChargePortTemp2 = mpt.Parameter;
IPTc_Gain_OBC_ChargePortTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_OBC_ChargePortTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_OBC_ChargePortTemp2.Description = '';
IPTc_Gain_OBC_ChargePortTemp2.DataType = 'fixdt(1,16,10)';
IPTc_Gain_OBC_ChargePortTemp2.Min = [];
IPTc_Gain_OBC_ChargePortTemp2.Max = [];
IPTc_Gain_OBC_ChargePortTemp2.DocUnits = 'none';
IPTc_Gain_OBC_ChargePortTemp2.Value = 1;

IPTc_Offset_OBC_ChargePortTemp2 = mpt.Parameter;
IPTc_Offset_OBC_ChargePortTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_OBC_ChargePortTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_OBC_ChargePortTemp2.Description = '';
IPTc_Offset_OBC_ChargePortTemp2.DataType = 'int8';
IPTc_Offset_OBC_ChargePortTemp2.Min = [];
IPTc_Offset_OBC_ChargePortTemp2.Max = [];
IPTc_Offset_OBC_ChargePortTemp2.DocUnits = '';
IPTc_Offset_OBC_ChargePortTemp2.Value = -40;

IPTc_dbgsw_OBC_ChargePortTemp2 = mpt.Parameter;
IPTc_dbgsw_OBC_ChargePortTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_ChargePortTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_ChargePortTemp2.Description = '';
IPTc_dbgsw_OBC_ChargePortTemp2.DataType = 'boolean';
IPTc_dbgsw_OBC_ChargePortTemp2.Min = 0;
IPTc_dbgsw_OBC_ChargePortTemp2.Max = 1;
IPTc_dbgsw_OBC_ChargePortTemp2.DocUnits = 'none';
IPTc_dbgsw_OBC_ChargePortTemp2.Value = 0;

IPTc_dbgval_OBC_ChargePortTemp2 = mpt.Parameter;
IPTc_dbgval_OBC_ChargePortTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_ChargePortTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_ChargePortTemp2.Description = '';
IPTc_dbgval_OBC_ChargePortTemp2.DataType = 'boolean';
IPTc_dbgval_OBC_ChargePortTemp2.Min = 0;
IPTc_dbgval_OBC_ChargePortTemp2.Max = 1;
IPTc_dbgval_OBC_ChargePortTemp2.DocUnits = 'none';
IPTc_dbgval_OBC_ChargePortTemp2.Value = 0;

IPTc_dbgsw_OBC_CPDuty = mpt.Parameter;
IPTc_dbgsw_OBC_CPDuty.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_CPDuty.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_CPDuty.Description = '';
IPTc_dbgsw_OBC_CPDuty.DataType = 'boolean';
IPTc_dbgsw_OBC_CPDuty.Min = 0;
IPTc_dbgsw_OBC_CPDuty.Max = 1;
IPTc_dbgsw_OBC_CPDuty.DocUnits = 'none';
IPTc_dbgsw_OBC_CPDuty.Value = 0;

IPTc_dbgval_OBC_CPDuty = mpt.Parameter;
IPTc_dbgval_OBC_CPDuty.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_CPDuty.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_CPDuty.Description = '';
IPTc_dbgval_OBC_CPDuty.DataType = 'uint8';
IPTc_dbgval_OBC_CPDuty.Min = 0;
IPTc_dbgval_OBC_CPDuty.Max = 1;
IPTc_dbgval_OBC_CPDuty.DocUnits = 'none';
IPTc_dbgval_OBC_CPDuty.Value = 0;

IPTc_dbgsw_OBC_LockCharge = mpt.Parameter;
IPTc_dbgsw_OBC_LockCharge.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_LockCharge.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_LockCharge.Description = '';
IPTc_dbgsw_OBC_LockCharge.DataType = 'boolean';
IPTc_dbgsw_OBC_LockCharge.Min = 0;
IPTc_dbgsw_OBC_LockCharge.Max = 1;
IPTc_dbgsw_OBC_LockCharge.DocUnits = 'none';
IPTc_dbgsw_OBC_LockCharge.Value = 0;

IPTc_dbgval_OBC_LockCharge = mpt.Parameter;
IPTc_dbgval_OBC_LockCharge.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_LockCharge.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_LockCharge.Description = '';
IPTc_dbgval_OBC_LockCharge.DataType = 'boolean';
IPTc_dbgval_OBC_LockCharge.Min = 0;
IPTc_dbgval_OBC_LockCharge.Max = 1;
IPTc_dbgval_OBC_LockCharge.DocUnits = 'none';
IPTc_dbgval_OBC_LockCharge.Value = 0;

IPTc_dbgsw_OBC_S2Status = mpt.Parameter;
IPTc_dbgsw_OBC_S2Status.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_S2Status.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_S2Status.Description = '';
IPTc_dbgsw_OBC_S2Status.DataType = 'boolean';
IPTc_dbgsw_OBC_S2Status.Min = 0;
IPTc_dbgsw_OBC_S2Status.Max = 1;
IPTc_dbgsw_OBC_S2Status.DocUnits = 'none';
IPTc_dbgsw_OBC_S2Status.Value = 0;

IPTc_dbgval_OBC_S2Status = mpt.Parameter;
IPTc_dbgval_OBC_S2Status.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_S2Status.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_S2Status.Description = '';
IPTc_dbgval_OBC_S2Status.DataType = 'boolean';
IPTc_dbgval_OBC_S2Status.Min = 0;
IPTc_dbgval_OBC_S2Status.Max = 1;
IPTc_dbgval_OBC_S2Status.DocUnits = 'none';
IPTc_dbgval_OBC_S2Status.Value = 0;

IPTc_dbgsw_OBC_BMSWakeStatus = mpt.Parameter;
IPTc_dbgsw_OBC_BMSWakeStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_BMSWakeStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_BMSWakeStatus.Description = '';
IPTc_dbgsw_OBC_BMSWakeStatus.DataType = 'boolean';
IPTc_dbgsw_OBC_BMSWakeStatus.Min = 0;
IPTc_dbgsw_OBC_BMSWakeStatus.Max = 1;
IPTc_dbgsw_OBC_BMSWakeStatus.DocUnits = 'none';
IPTc_dbgsw_OBC_BMSWakeStatus.Value = 0;

IPTc_dbgval_OBC_BMSWakeStatus = mpt.Parameter;
IPTc_dbgval_OBC_BMSWakeStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_BMSWakeStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_BMSWakeStatus.Description = '';
IPTc_dbgval_OBC_BMSWakeStatus.DataType = 'boolean';
IPTc_dbgval_OBC_BMSWakeStatus.Min = 0;
IPTc_dbgval_OBC_BMSWakeStatus.Max = 1;
IPTc_dbgval_OBC_BMSWakeStatus.DocUnits = 'none';
IPTc_dbgval_OBC_BMSWakeStatus.Value = 0;

IPTc_dbgsw_OBC_Low12VStatus = mpt.Parameter;
IPTc_dbgsw_OBC_Low12VStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_Low12VStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_Low12VStatus.Description = '';
IPTc_dbgsw_OBC_Low12VStatus.DataType = 'boolean';
IPTc_dbgsw_OBC_Low12VStatus.Min = 0;
IPTc_dbgsw_OBC_Low12VStatus.Max = 1;
IPTc_dbgsw_OBC_Low12VStatus.DocUnits = 'none';
IPTc_dbgsw_OBC_Low12VStatus.Value = 0;

IPTc_dbgval_OBC_Low12VStatus = mpt.Parameter;
IPTc_dbgval_OBC_Low12VStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_Low12VStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_Low12VStatus.Description = '';
IPTc_dbgval_OBC_Low12VStatus.DataType = 'boolean';
IPTc_dbgval_OBC_Low12VStatus.Min = 0;
IPTc_dbgval_OBC_Low12VStatus.Max = 1;
IPTc_dbgval_OBC_Low12VStatus.DocUnits = 'none';
IPTc_dbgval_OBC_Low12VStatus.Value = 0;

IPTc_dbgsw_OBC_CCStatus = mpt.Parameter;
IPTc_dbgsw_OBC_CCStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBC_CCStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBC_CCStatus.Description = '';
IPTc_dbgsw_OBC_CCStatus.DataType = 'boolean';
IPTc_dbgsw_OBC_CCStatus.Min = 0;
IPTc_dbgsw_OBC_CCStatus.Max = 1;
IPTc_dbgsw_OBC_CCStatus.DocUnits = 'none';
IPTc_dbgsw_OBC_CCStatus.Value = 0;

IPTc_dbgval_OBC_CCStatus = mpt.Parameter;
IPTc_dbgval_OBC_CCStatus.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBC_CCStatus.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBC_CCStatus.Description = '';
IPTc_dbgval_OBC_CCStatus.DataType = 'boolean';
IPTc_dbgval_OBC_CCStatus.Min = 0;
IPTc_dbgval_OBC_CCStatus.Max = 1;
IPTc_dbgval_OBC_CCStatus.DocUnits = 'none';
IPTc_dbgval_OBC_CCStatus.Value = 0;

IPTc_adc_IGN_SWITCH_OC_SC = mpt.Parameter;
IPTc_adc_IGN_SWITCH_OC_SC.RTWInfo.StorageClass = 'Custom';
IPTc_adc_IGN_SWITCH_OC_SC.RTWInfo.Alias = '';
IPTc_adc_IGN_SWITCH_OC_SC.RTWInfo.CustomStorageClass = 'Const';
IPTc_adc_IGN_SWITCH_OC_SC.RTWInfo.CustomAttributes.HeaderFile = '';
IPTc_adc_IGN_SWITCH_OC_SC.RTWInfo.CustomAttributes.Owner = '';
IPTc_adc_IGN_SWITCH_OC_SC.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTc_adc_IGN_SWITCH_OC_SC.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTc_adc_IGN_SWITCH_OC_SC.Description = '';
IPTc_adc_IGN_SWITCH_OC_SC.DataType = 'uint8';
IPTc_adc_IGN_SWITCH_OC_SC.Min =[];
IPTc_adc_IGN_SWITCH_OC_SC.Max =[];
IPTc_adc_IGN_SWITCH_OC_SC.DocUnits = 'ADC';
IPTc_adc_IGN_SWITCH_OC_SC.Value = 4;

IPTc_t_MdlInitTemp= mpt.Parameter;
IPTc_t_MdlInitTemp.RTWInfo.StorageClass = 'Custom';
IPTc_t_MdlInitTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_MdlInitTemp.Description = '';
IPTc_t_MdlInitTemp.DataType = 'int16';
IPTc_t_MdlInitTemp.Min = []; 
IPTc_t_MdlInitTemp.Max = []; 
IPTc_t_MdlInitTemp.DocUnits = '¡æ';
IPTc_t_MdlInitTemp.Value= zeros(1,24);

IPTc_t_BMUInitTemp= mpt.Parameter;
IPTc_t_BMUInitTemp.RTWInfo.StorageClass = 'Custom';
IPTc_t_BMUInitTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_BMUInitTemp.Description = '';
IPTc_t_BMUInitTemp.DataType = 'int8';
IPTc_t_BMUInitTemp.Min = []; 
IPTc_t_BMUInitTemp.Max = []; 
IPTc_t_BMUInitTemp.DocUnits = '¡æ_';
IPTc_t_BMUInitTemp.Value = zeros(1,32);

IPTc_dbgsw_BMUTemp = mpt.Parameter;
IPTc_dbgsw_BMUTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_BMUTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_BMUTemp.Description = '';
IPTc_dbgsw_BMUTemp.DataType = 'boolean';
IPTc_dbgsw_BMUTemp.Min = 0;
IPTc_dbgsw_BMUTemp.Max = 1;
IPTc_dbgsw_BMUTemp.DocUnits = 'none';
IPTc_dbgsw_BMUTemp.Value = 0;

IPTc_dbgval_BMUTemp = mpt.Parameter;
IPTc_dbgval_BMUTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_BMUTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_BMUTemp.Description = '';
IPTc_dbgval_BMUTemp.DataType = 'int8';
IPTc_dbgval_BMUTemp.Min = -40;
IPTc_dbgval_BMUTemp.Max = 100;
IPTc_dbgval_BMUTemp.DocUnits = '¡æ';
IPTc_dbgval_BMUTemp.Value = 0;

IPTc_t_BMUTemp_max = mpt.Parameter;
IPTc_t_BMUTemp_max.RTWInfo.StorageClass = 'Custom';
IPTc_t_BMUTemp_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_BMUTemp_max.Description = '';
IPTc_t_BMUTemp_max.DataType = 'uint8';
IPTc_t_BMUTemp_max.Min = [];
IPTc_t_BMUTemp_max.Max = [];
IPTc_t_BMUTemp_max.DocUnits = '';
IPTc_t_BMUTemp_max.Value = 125;

IPTc_t_BMUTemp_min = mpt.Parameter;
IPTc_t_BMUTemp_min.RTWInfo.StorageClass = 'Custom';
IPTc_t_BMUTemp_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_BMUTemp_min.Description = '';
IPTc_t_BMUTemp_min.DataType = 'int8';
IPTc_t_BMUTemp_min.Min = [];
IPTc_t_BMUTemp_min.Max = [];
IPTc_t_BMUTemp_min.DocUnits = 'none';
IPTc_t_BMUTemp_min.Value = -40;

IPTc_Gain_BMUTemp = mpt.Parameter;
IPTc_Gain_BMUTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_BMUTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_BMUTemp.Description = '';
IPTc_Gain_BMUTemp.DataType = 'fixdt(1,16,10)';
IPTc_Gain_BMUTemp.Min = [];
IPTc_Gain_BMUTemp.Max = [];
IPTc_Gain_BMUTemp.DocUnits = 'none';
IPTc_Gain_BMUTemp.Value = 0.125;

IPTc_Offset_BMUTemp = mpt.Parameter;
IPTc_Offset_BMUTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_BMUTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_BMUTemp.Description = '';
IPTc_Offset_BMUTemp.DataType = 'int8';
IPTc_Offset_BMUTemp.Min = [];
IPTc_Offset_BMUTemp.Max = [];
IPTc_Offset_BMUTemp.DocUnits = '';
IPTc_Offset_BMUTemp.Value = -40;

%% DCDC_BMS_0x18F8622B_100ms
IPTc_tm_DCDCCANLostDeb = mpt.Parameter;
IPTc_tm_DCDCCANLostDeb.RTWInfo.StorageClass = 'Custom';
IPTc_tm_DCDCCANLostDeb.RTWInfo.Alias = '';
IPTc_tm_DCDCCANLostDeb.RTWInfo.CustomStorageClass = 'Const';
IPTc_tm_DCDCCANLostDeb.RTWInfo.CustomAttributes.HeaderFile = '';
IPTc_tm_DCDCCANLostDeb.RTWInfo.CustomAttributes.Owner = '';
IPTc_tm_DCDCCANLostDeb.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTc_tm_DCDCCANLostDeb.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTc_tm_DCDCCANLostDeb.Description = '';
IPTc_tm_DCDCCANLostDeb.DataType = 'uint16';
IPTc_tm_DCDCCANLostDeb.Min = [];
IPTc_tm_DCDCCANLostDeb.Max = [];
IPTc_tm_DCDCCANLostDeb.DocUnits = 'ms';
IPTc_tm_DCDCCANLostDeb.Value = 300;

IPTc_dbgsw_DCDCCANLost = mpt.Parameter;
IPTc_dbgsw_DCDCCANLost.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_DCDCCANLost.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_DCDCCANLost.Description = '';
IPTc_dbgsw_DCDCCANLost.DataType = 'boolean';
IPTc_dbgsw_DCDCCANLost.Min = 0;
IPTc_dbgsw_DCDCCANLost.Max = 1;
IPTc_dbgsw_DCDCCANLost.DocUnits = '';
IPTc_dbgsw_DCDCCANLost.Value = 0;

IPTc_dbgval_DCDCCANLost = mpt.Parameter;
IPTc_dbgval_DCDCCANLost.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_DCDCCANLost.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_DCDCCANLost.Description = '';
IPTc_dbgval_DCDCCANLost.DataType = 'boolean';
IPTc_dbgval_DCDCCANLost.Min = 0;
IPTc_dbgval_DCDCCANLost.Max = 1;
IPTc_dbgval_DCDCCANLost.DocUnits = '';
IPTc_dbgval_DCDCCANLost.Value = 0;

IPTc_dbgsw_DCDCOperateMode = mpt.Parameter;
IPTc_dbgsw_DCDCOperateMode.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_DCDCOperateMode.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_DCDCOperateMode.Description = '';
IPTc_dbgsw_DCDCOperateMode.DataType = 'boolean';
IPTc_dbgsw_DCDCOperateMode.Min = 0;
IPTc_dbgsw_DCDCOperateMode.Max = 1;
IPTc_dbgsw_DCDCOperateMode.DocUnits = '';
IPTc_dbgsw_DCDCOperateMode.Value = 0;

IPTc_dbgval_DCDCOperateMode = mpt.Parameter;
IPTc_dbgval_DCDCOperateMode.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_DCDCOperateMode.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_DCDCOperateMode.Description = '';
IPTc_dbgval_DCDCOperateMode.DataType = 'boolean';
IPTc_dbgval_DCDCOperateMode.Min = 0;
IPTc_dbgval_DCDCOperateMode.Max = 1;
IPTc_dbgval_DCDCOperateMode.DocUnits = '';
IPTc_dbgval_DCDCOperateMode.Value = 0;
%% duo yu de
%{
% OBCLVOptVoltUnder_fault
IPTc_dbgsw_OBCLVOptVoltUnder_fault = mpt.Parameter;
IPTc_dbgsw_OBCLVOptVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCLVOptVoltUnder_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCLVOptVoltUnder_fault.Description = '';
IPTc_dbgsw_OBCLVOptVoltUnder_fault.DataType = 'boolean';
IPTc_dbgsw_OBCLVOptVoltUnder_fault.Min = 0;
IPTc_dbgsw_OBCLVOptVoltUnder_fault.Max = 1;
IPTc_dbgsw_OBCLVOptVoltUnder_fault.DocUnits = 'none';
IPTc_dbgsw_OBCLVOptVoltUnder_fault.Value = boolean(0);

IPTc_dbgval_OBCLVOptVoltUnder_fault = mpt.Parameter;
IPTc_dbgval_OBCLVOptVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCLVOptVoltUnder_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCLVOptVoltUnder_fault.Description = '';
IPTc_dbgval_OBCLVOptVoltUnder_fault.DataType = 'boolean';
IPTc_dbgval_OBCLVOptVoltUnder_fault.Min = 0;
IPTc_dbgval_OBCLVOptVoltUnder_fault.Max = 1;
IPTc_dbgval_OBCLVOptVoltUnder_fault.DocUnits = 'none';
IPTc_dbgval_OBCLVOptVoltUnder_fault.Value = boolean(0);
% OBCLVOptVoltOver_fault
IPTc_dbgsw_OBCLVOptVoltOver_fault = mpt.Parameter;
IPTc_dbgsw_OBCLVOptVoltOver_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCLVOptVoltOver_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCLVOptVoltOver_fault.Description = '';
IPTc_dbgsw_OBCLVOptVoltOver_fault.DataType = 'boolean';
IPTc_dbgsw_OBCLVOptVoltOver_fault.Min = 0;
IPTc_dbgsw_OBCLVOptVoltOver_fault.Max = 1;
IPTc_dbgsw_OBCLVOptVoltOver_fault.DocUnits = 'none';
IPTc_dbgsw_OBCLVOptVoltOver_fault.Value = boolean(0);

IPTc_dbgval_OBCLVOptVoltOver_fault = mpt.Parameter;
IPTc_dbgval_OBCLVOptVoltOver_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCLVOptVoltOver_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCLVOptVoltOver_fault.Description = '';
IPTc_dbgval_OBCLVOptVoltOver_fault.DataType = 'boolean';
IPTc_dbgval_OBCLVOptVoltOver_fault.Min = 0;
IPTc_dbgval_OBCLVOptVoltOver_fault.Max = 1;
IPTc_dbgval_OBCLVOptVoltOver_fault.DocUnits = 'none';
IPTc_dbgval_OBCLVOptVoltOver_fault.Value = boolean(0);
% OBCHVOptRevs_fault
IPTc_dbgsw_OBCHVOptRevs_fault = mpt.Parameter;
IPTc_dbgsw_OBCHVOptRevs_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCHVOptRevs_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCHVOptRevs_fault.Description = '';
IPTc_dbgsw_OBCHVOptRevs_fault.DataType = 'boolean';
IPTc_dbgsw_OBCHVOptRevs_fault.Min = 0;
IPTc_dbgsw_OBCHVOptRevs_fault.Max = 1;
IPTc_dbgsw_OBCHVOptRevs_fault.DocUnits = 'none';
IPTc_dbgsw_OBCHVOptRevs_fault.Value = boolean(0);

IPTc_dbgval_OBCHVOptRevs_fault = mpt.Parameter;
IPTc_dbgval_OBCHVOptRevs_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCHVOptRevs_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCHVOptRevs_fault.Description = '';
IPTc_dbgval_OBCHVOptRevs_fault.DataType = 'boolean';
IPTc_dbgval_OBCHVOptRevs_fault.Min = 0;
IPTc_dbgval_OBCHVOptRevs_fault.Max = 1;
IPTc_dbgval_OBCHVOptRevs_fault.DocUnits = 'none';
IPTc_dbgval_OBCHVOptRevs_fault.Value = boolean(0);
% OBCHVOptCurUnder_fault
IPTc_dbgsw_OBCHVOptCurUnder_fault = mpt.Parameter;
IPTc_dbgsw_OBCHVOptCurUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCHVOptCurUnder_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCHVOptCurUnder_fault.Description = '';
IPTc_dbgsw_OBCHVOptCurUnder_fault.DataType = 'boolean';
IPTc_dbgsw_OBCHVOptCurUnder_fault.Min = 0;
IPTc_dbgsw_OBCHVOptCurUnder_fault.Max = 1;
IPTc_dbgsw_OBCHVOptCurUnder_fault.DocUnits = 'none';
IPTc_dbgsw_OBCHVOptCurUnder_fault.Value = boolean(0);

IPTc_dbgval_OBCHVOptCurUnder_fault = mpt.Parameter;
IPTc_dbgval_OBCHVOptCurUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCHVOptCurUnder_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCHVOptCurUnder_fault.Description = '';
IPTc_dbgval_OBCHVOptCurUnder_fault.DataType = 'boolean';
IPTc_dbgval_OBCHVOptCurUnder_fault.Min = 0;
IPTc_dbgval_OBCHVOptCurUnder_fault.Max = 1;
IPTc_dbgval_OBCHVOptCurUnder_fault.DocUnits = 'none';
IPTc_dbgval_OBCHVOptCurUnder_fault.Value = boolean(0);
% OBCHVOptCurOver_fault
IPTc_dbgsw_OBCHVOptCurOver_fault = mpt.Parameter;
IPTc_dbgsw_OBCHVOptCurOver_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCHVOptCurOver_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCHVOptCurOver_fault.Description = '';
IPTc_dbgsw_OBCHVOptCurOver_fault.DataType = 'boolean';
IPTc_dbgsw_OBCHVOptCurOver_fault.Min = 0;
IPTc_dbgsw_OBCHVOptCurOver_fault.Max = 1;
IPTc_dbgsw_OBCHVOptCurOver_fault.DocUnits = 'none';
IPTc_dbgsw_OBCHVOptCurOver_fault.Value = boolean(0);

IPTc_dbgval_OBCHVOptCurOver_fault = mpt.Parameter;
IPTc_dbgval_OBCHVOptCurOver_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCHVOptCurOver_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCHVOptCurOver_fault.Description = '';
IPTc_dbgval_OBCHVOptCurOver_fault.DataType = 'boolean';
IPTc_dbgval_OBCHVOptCurOver_fault.Min = 0;
IPTc_dbgval_OBCHVOptCurOver_fault.Max = 1;
IPTc_dbgval_OBCHVOptCurOver_fault.DocUnits = 'none';
IPTc_dbgval_OBCHVOptCurOver_fault.Value = boolean(0);
% OBCHVOptVoltUnder_fault
IPTc_dbgsw_OBCHVOptVoltUnder_fault = mpt.Parameter;
IPTc_dbgsw_OBCHVOptVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCHVOptVoltUnder_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCHVOptVoltUnder_fault.Description = '';
IPTc_dbgsw_OBCHVOptVoltUnder_fault.DataType = 'boolean';
IPTc_dbgsw_OBCHVOptVoltUnder_fault.Min = 0;
IPTc_dbgsw_OBCHVOptVoltUnder_fault.Max = 1;
IPTc_dbgsw_OBCHVOptVoltUnder_fault.DocUnits = 'none';
IPTc_dbgsw_OBCHVOptVoltUnder_fault.Value = boolean(0);

IPTc_dbgval_OBCHVOptVoltUnder_fault = mpt.Parameter;
IPTc_dbgval_OBCHVOptVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCHVOptVoltUnder_fault.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCHVOptVoltUnder_fault.Description = '';
IPTc_dbgval_OBCHVOptVoltUnder_fault.DataType = 'boolean';
IPTc_dbgval_OBCHVOptVoltUnder_fault.Min = 0;
IPTc_dbgval_OBCHVOptVoltUnder_fault.Max = 1;
IPTc_dbgval_OBCHVOptVoltUnder_fault.DocUnits = 'none';
IPTc_dbgval_OBCHVOptVoltUnder_fault.Value = boolean(0);
%}

%{
IPTc_dbgsw_OBCTemp = mpt.Parameter;
IPTc_dbgsw_OBCTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_OBCTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_OBCTemp.Description = '';
IPTc_dbgsw_OBCTemp.DataType = 'boolean';
IPTc_dbgsw_OBCTemp.Min = 0;
IPTc_dbgsw_OBCTemp.Max = 1;
IPTc_dbgsw_OBCTemp.DocUnits = 'none';
IPTc_dbgsw_OBCTemp.Value = boolean(0);

IPTc_dbgval_OBCTemp = mpt.Parameter;
IPTc_dbgval_OBCTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_OBCChaCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_OBCTemp.Description = '';
IPTc_dbgval_OBCTemp.DataType = 'int16';
IPTc_dbgval_OBCTemp.Min = [];
IPTc_dbgval_OBCTemp.Max = [];
IPTc_dbgval_OBCTemp.DocUnits = '¡æ_';
IPTc_dbgval_OBCTemp.Value = int8(0);
%}

%% The End.
%% ***********************************************************










