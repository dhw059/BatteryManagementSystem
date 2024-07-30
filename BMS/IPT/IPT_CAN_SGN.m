%% **************************************************************
%% Module Name:Digital Signals of Input Module.
%% Variables Type:Measurement.
%% Date:20150306
%% Author:
%% **************************************************************
%% The Input Signals of CAN of VMS
HLd_enum_VMSAliveCnt = mpt.Signal;
HLd_enum_VMSAliveCnt.RTWInfo.StorageClass = 'Custom';
HLd_enum_VMSAliveCnt.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_VMSAliveCnt.Description = '';
HLd_enum_VMSAliveCnt.DataType = 'uint8';
HLd_enum_VMSAliveCnt.DocUnits = 'ENUM';

HLd_flg_CanRXFailed= mpt.Signal;
HLd_flg_CanRXFailed.RTWInfo.StorageClass = 'Custom';
HLd_flg_CanRXFailed.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CanRXFailed.Description = '';
HLd_flg_CanRXFailed.DataType = 'boolean';
HLd_flg_CanRXFailed.DocUnits = 'FLAG';

HLd_flg_VehHVCnctCmd = mpt.Signal;
HLd_flg_VehHVCnctCmd.RTWInfo.StorageClass = 'Custom';
HLd_flg_VehHVCnctCmd.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_VehHVCnctCmd.Description = '';
HLd_flg_VehHVCnctCmd.DataType = 'boolean';
HLd_flg_VehHVCnctCmd.DocUnits = 'FLAG';

HLd_enum_KeySt = mpt.Signal;
HLd_enum_KeySt.RTWInfo.StorageClass = 'Custom';
HLd_enum_KeySt.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_KeySt.Description = '';
HLd_enum_KeySt.DataType = 'uint8';
HLd_enum_KeySt.DocUnits = 'ENUM';

HLd_flg_VehShutBCUCmd= mpt.Signal;
HLd_flg_VehShutBCUCmd.RTWInfo.StorageClass = 'Custom';
HLd_flg_VehShutBCUCmd.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_VehShutBCUCmd.Description = '';
HLd_flg_VehShutBCUCmd.DataType = 'boolean';
HLd_flg_VehShutBCUCmd.DocUnits = 'FLAG';

HLd_flg_VMSChaAllowed = mpt.Signal;
HLd_flg_VMSChaAllowed.RTWInfo.StorageClass = 'Custom';
HLd_flg_VMSChaAllowed.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_VMSChaAllowed.Description = '';
HLd_flg_VMSChaAllowed.DataType = 'boolean';
HLd_flg_VMSChaAllowed.DocUnits = 'FLAG';

HLd_flg_VMSChaStopCmd = mpt.Signal;
HLd_flg_VMSChaStopCmd.RTWInfo.StorageClass = 'Custom';
HLd_flg_VMSChaStopCmd.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_VMSChaStopCmd.Description = '';
HLd_flg_VMSChaStopCmd.DataType = 'boolean';
HLd_flg_VMSChaStopCmd.DocUnits = 'FLAG';

%% Diagnositc_Enabling
HLd_flg_CANBusOff= mpt.Signal;
HLd_flg_CANBusOff.RTWInfo.StorageClass = 'Custom';
HLd_flg_CANBusOff.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_CANBusOff.Description = '';
HLd_flg_CANBusOff.DataType = 'boolean';
HLd_flg_CANBusOff.DocUnits = 'FLAG';

%% *************************************************************
%% The Output Signals of CAN of VMS
IPTd_iflt_VMSCANMsg_fault = mpt.Signal;
IPTd_iflt_VMSCANMsg_fault.RTWInfo.StorageClass = 'Custom';
IPTd_iflt_VMSCANMsg_fault.Description = '';
IPTd_iflt_VMSCANMsg_fault.DataType = 'auto';
IPTd_iflt_VMSCANMsg_fault.Min = [];
IPTd_iflt_VMSCANMsg_fault.Max = [];
IPTd_iflt_VMSCANMsg_fault.DocUnits = 'FLAG';

IPTd_cflt_VMSCANMsg_fault_raw = mpt.Signal;
IPTd_cflt_VMSCANMsg_fault_raw.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_VMSCANMsg_fault_raw.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_VMSCANMsg_fault_raw.Description = '';
IPTd_cflt_VMSCANMsg_fault_raw.DataType = 'auto';
IPTd_cflt_VMSCANMsg_fault_raw.Min = [];
IPTd_cflt_VMSCANMsg_fault_raw.Max = [];
IPTd_cflt_VMSCANMsg_fault_raw.DocUnits = 'FLAG';

IPTd_cflt_VMSCANMsg_fault= mpt.Signal;
IPTd_cflt_VMSCANMsg_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_VMSCANMsg_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_VMSCANMsg_fault.Description = '';
IPTd_cflt_VMSCANMsg_fault.DataType = 'auto';
IPTd_cflt_VMSCANMsg_fault.Min = [];
IPTd_cflt_VMSCANMsg_fault.Max = [];
IPTd_cflt_VMSCANMsg_fault.DocUnits = 'FLAG';

IPTd_flg_VehHVCnctCmd= mpt.Signal;
IPTd_flg_VehHVCnctCmd.RTWInfo.StorageClass = 'Custom';
IPTd_flg_VehHVCnctCmd.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_VehHVCnctCmd.Description = '';
IPTd_flg_VehHVCnctCmd.DataType = 'auto';
IPTd_flg_VehHVCnctCmd.DocUnits = 'FLAG';

IPTd_enum_KeySt= mpt.Signal;
IPTd_enum_KeySt.RTWInfo.StorageClass = 'Custom';
IPTd_enum_KeySt.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_KeySt.Description = '';
IPTd_enum_KeySt.DataType = 'auto';
IPTd_enum_KeySt.DocUnits = 'ENUM';

IPTd_flg_VehShutBCUCmd= mpt.Signal;
IPTd_flg_VehShutBCUCmd.RTWInfo.StorageClass = 'Custom';
IPTd_flg_VehShutBCUCmd.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_VehShutBCUCmd.Description = '';
IPTd_flg_VehShutBCUCmd.DataType = 'auto';
IPTd_flg_VehShutBCUCmd.DocUnits = 'FLAG';

IPTd_flg_VMSChaAllowed= mpt.Signal;
IPTd_flg_VMSChaAllowed.RTWInfo.StorageClass = 'Custom';
IPTd_flg_VMSChaAllowed.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_VMSChaAllowed.Description = '';
IPTd_flg_VMSChaAllowed.DataType = 'auto';
IPTd_flg_VMSChaAllowed.DocUnits = 'FLAG';

IPTd_flg_VMSChaStopCmd= mpt.Signal;
IPTd_flg_VMSChaStopCmd.RTWInfo.StorageClass = 'Custom';
IPTd_flg_VMSChaStopCmd.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_VMSChaStopCmd.Description = '';
IPTd_flg_VMSChaStopCmd.DataType = 'auto';
IPTd_flg_VMSChaStopCmd.DocUnits = 'FLAG';

IPTd_flg_CANDiagEnable= mpt.Signal;
IPTd_flg_CANDiagEnable.RTWInfo.StorageClass = 'Custom';
IPTd_flg_CANDiagEnable.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_CANDiagEnable.Description = '';
IPTd_flg_CANDiagEnable.DataType = 'auto';
IPTd_flg_CANDiagEnable.DocUnits = 'FLAG';
%% *************************************************************
%% The Input Signals of CAN of BMU
HLd_v_CellVolt = mpt.Signal;
HLd_v_CellVolt.RTWInfo.StorageClass = 'Custom';
HLd_v_CellVolt.RTWInfo.CustomStorageClass = 'Global';
HLd_v_CellVolt.Description = '';
HLd_v_CellVolt.DataType = 'uint16';
% HLd_v_CellVolt.Dimensions = 160;
HLd_v_CellVolt.DocUnits = 'CAN';

HLd_t_MdlTemp = mpt.Signal;
HLd_t_MdlTemp.RTWInfo.StorageClass = 'Custom';
HLd_t_MdlTemp.RTWInfo.CustomStorageClass = 'Global';
HLd_t_MdlTemp.Description = '';
HLd_t_MdlTemp.DataType = 'uint16';
HLd_t_MdlTemp.DocUnits = 'CAN';

HLd_t_BMUTemp = mpt.Signal;
HLd_t_BMUTemp.RTWInfo.StorageClass = 'Custom';
HLd_t_BMUTemp.RTWInfo.CustomStorageClass = 'Global';
HLd_t_BMUTemp.Description = '';
HLd_t_BMUTemp.DataType = 'uint8';
HLd_t_BMUTemp.DocUnits = 'CAN';

HLd_enum_BMUNodeStatus = mpt.Signal;
HLd_enum_BMUNodeStatus.RTWInfo.StorageClass = 'Custom';
HLd_enum_BMUNodeStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_BMUNodeStatus.Description = '';
HLd_enum_BMUNodeStatus.DataType = 'uint8';
HLd_enum_BMUNodeStatus.DocUnits = 'CAN';

HLd_enum_BMUNmStatus = mpt.Signal;
HLd_enum_BMUNmStatus.RTWInfo.StorageClass = 'Custom';
HLd_enum_BMUNmStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_BMUNmStatus.Description = '';
HLd_enum_BMUNmStatus.DataType = 'uint8';
HLd_enum_BMUNmStatus.DocUnits = 'CAN';

HLd_enum_BMUErrorCode = mpt.Signal;
HLd_enum_BMUErrorCode.RTWInfo.StorageClass = 'Custom';
HLd_enum_BMUErrorCode.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_BMUErrorCode.Description = '';
HLd_enum_BMUErrorCode.DataType = 'uint16';
HLd_enum_BMUErrorCode.DocUnits = 'CAN';
%% The Output Signals of CAN of BMU
IPTd_v_CellVolt= mpt.Signal;
IPTd_v_CellVolt.RTWInfo.StorageClass = 'Custom';
IPTd_v_CellVolt.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CellVolt.Description = '';
IPTd_v_CellVolt.DataType = 'auto';
IPTd_v_CellVolt.DocUnits = 'V';

IPTd_v_CellVolt_min= mpt.Signal;
IPTd_v_CellVolt_min.RTWInfo.StorageClass = 'Custom';
IPTd_v_CellVolt_min.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CellVolt_min.Description = '';
IPTd_v_CellVolt_min.DataType = 'auto';
IPTd_v_CellVolt_min.DocUnits = 'V';

IPTd_v_CellVolt_max= mpt.Signal;
IPTd_v_CellVolt_max.RTWInfo.StorageClass = 'Custom';
IPTd_v_CellVolt_max.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_CellVolt_max.Description = '';
IPTd_v_CellVolt_max.DataType = 'auto';
IPTd_v_CellVolt_max.DocUnits = 'V';

IPTd_t_MdlTemp= mpt.Signal;
IPTd_t_MdlTemp.RTWInfo.StorageClass = 'Custom';
IPTd_t_MdlTemp.RTWInfo.CustomStorageClass = 'Global';
IPTd_t_MdlTemp.Description = '';
IPTd_t_MdlTemp.DataType = 'auto';
IPTd_t_MdlTemp.DocUnits = '¡æ_';

IPTd_t_BMUTemp= mpt.Signal;
IPTd_t_BMUTemp.RTWInfo.StorageClass = 'Custom';
IPTd_t_BMUTemp.RTWInfo.CustomStorageClass = 'Global';
IPTd_t_BMUTemp.Description = '';
IPTd_t_BMUTemp.DataType = 'auto';
IPTd_t_BMUTemp.DocUnits = '¡æ_';

%{
IPTd_enum_BMUNodeStatus= mpt.Signal;
IPTd_enum_BMUNodeStatus.RTWInfo.StorageClass = 'Custom';
IPTd_enum_BMUNodeStatus.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_BMUNodeStatus.Description = '';
IPTd_enum_BMUNodeStatus.DataType = 'auto';
IPTd_enum_BMUNodeStatus.DocUnits = 'ENUM';

IPTd_enum_BMUNmStatus= mpt.Signal;
IPTd_enum_BMUNmStatus.RTWInfo.StorageClass = 'Custom';
IPTd_enum_BMUNmStatus.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_BMUNmStatus.Description = '';
IPTd_enum_BMUNmStatus.DataType = 'auto';
IPTd_enum_BMUNmStatus.DocUnits = 'ENUM';

IPTd_enum_BMUErrorCode= mpt.Signal;
IPTd_enum_BMUErrorCode.RTWInfo.StorageClass = 'Custom';
IPTd_enum_BMUErrorCode.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_BMUErrorCode.Description = '';
IPTd_enum_BMUErrorCode.DataType = 'auto';
IPTd_enum_BMUErrorCode.DocUnits = 'ENUM';
%}

%% The Input Signals of CAN of OBC
%OBC_BMS_0x18FF50E5_500ms Debug
HLd_v_OBC_ChaVolt = mpt.Signal;
HLd_v_OBC_ChaVolt.RTWInfo.StorageClass = 'Custom';
HLd_v_OBC_ChaVolt.RTWInfo.CustomStorageClass = 'Global';
HLd_v_OBC_ChaVolt.Description = '';
HLd_v_OBC_ChaVolt.DataType = 'uint16';
HLd_v_OBC_ChaVolt.DocUnits = 'CAN';

HLd_i_OBC_ChaCur = mpt.Signal;
HLd_i_OBC_ChaCur.RTWInfo.StorageClass = 'Custom';
HLd_i_OBC_ChaCur.RTWInfo.CustomStorageClass = 'Global';
HLd_i_OBC_ChaCur.Description = '';
HLd_i_OBC_ChaCur.DataType = 'uint16';
HLd_i_OBC_ChaCur.DocUnits = 'CAN';

HLd_cflt_OBC_Hardware_fault = mpt.Signal;
HLd_cflt_OBC_Hardware_fault.RTWInfo.StorageClass = 'Custom';
HLd_cflt_OBC_Hardware_fault.RTWInfo.CustomStorageClass = 'Global';
HLd_cflt_OBC_Hardware_fault.Description = '';
HLd_cflt_OBC_Hardware_fault.DataType = 'boolean';
HLd_cflt_OBC_Hardware_fault.DocUnits = 'CAN';

HLd_cflt_OBC_TemAbnml_fault = mpt.Signal;
HLd_cflt_OBC_TemAbnml_fault.RTWInfo.StorageClass = 'Custom';
HLd_cflt_OBC_TemAbnml_fault.RTWInfo.CustomStorageClass = 'Global';
HLd_cflt_OBC_TemAbnml_fault.Description = '';
HLd_cflt_OBC_TemAbnml_fault.DataType = 'boolean';
HLd_cflt_OBC_TemAbnml_fault.DocUnits = 'CAN';

HLd_cflt_OBC_ACVoltAbnml_fault = mpt.Signal;
HLd_cflt_OBC_ACVoltAbnml_fault.RTWInfo.StorageClass = 'Custom';
HLd_cflt_OBC_ACVoltAbnml_fault.RTWInfo.CustomStorageClass = 'Global';
HLd_cflt_OBC_ACVoltAbnml_fault.Description = '';
HLd_cflt_OBC_ACVoltAbnml_fault.DataType = 'boolean';
HLd_cflt_OBC_ACVoltAbnml_fault.DocUnits = 'CAN';

HLd_flg_OBC_StartStatus = mpt.Signal;
HLd_flg_OBC_StartStatus.RTWInfo.StorageClass = 'Custom';
HLd_flg_OBC_StartStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_OBC_StartStatus.Description = '';
HLd_flg_OBC_StartStatus.DataType = 'boolean';
HLd_flg_OBC_StartStatus.DocUnits = 'FLAG';

HLd_cflt_OBC_ComOvertime_fault = mpt.Signal;
HLd_cflt_OBC_ComOvertime_fault.RTWInfo.StorageClass = 'Custom';
HLd_cflt_OBC_ComOvertime_fault.RTWInfo.CustomStorageClass = 'Global';
HLd_cflt_OBC_ComOvertime_fault.Description = '';
HLd_cflt_OBC_ComOvertime_fault.DataType = 'boolean';
HLd_cflt_OBC_ComOvertime_fault.DocUnits = 'CAN';

HLd_flg_OBC_BatteryConnectStatus = mpt.Signal;
HLd_flg_OBC_BatteryConnectStatus.RTWInfo.StorageClass = 'Custom';
HLd_flg_OBC_BatteryConnectStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_OBC_BatteryConnectStatus.Description = '';
HLd_flg_OBC_BatteryConnectStatus.DataType = 'boolean';
HLd_flg_OBC_BatteryConnectStatus.DocUnits = 'FLAG';

HLd_cflt_OBC_CCStatus_fault = mpt.Signal;
HLd_cflt_OBC_CCStatus_fault.RTWInfo.StorageClass = 'Custom';
HLd_cflt_OBC_CCStatus_fault.RTWInfo.CustomStorageClass = 'Global';
HLd_cflt_OBC_CCStatus_fault.Description = '';
HLd_cflt_OBC_CCStatus_fault.DataType = 'boolean';
HLd_cflt_OBC_CCStatus_fault.DocUnits = 'CAN';

HLd_cflt_OBC_CPStatus_fault = mpt.Signal;
HLd_cflt_OBC_CPStatus_fault.RTWInfo.StorageClass = 'Custom';
HLd_cflt_OBC_CPStatus_fault.RTWInfo.CustomStorageClass = 'Global';
HLd_cflt_OBC_CPStatus_fault.Description = '';
HLd_cflt_OBC_CPStatus_fault.DataType = 'boolean';
HLd_cflt_OBC_CPStatus_fault.DocUnits = 'CAN';

HLd_t_OBC_Tem = mpt.Signal;
HLd_t_OBC_Tem.RTWInfo.StorageClass = 'Custom';
HLd_t_OBC_Tem.RTWInfo.CustomStorageClass = 'Global';
HLd_t_OBC_Tem.Description = '';
HLd_t_OBC_Tem.DataType = 'uint8';
HLd_t_OBC_Tem.DocUnits = 'CAN';

HLd_OBC_SoftVersion = mpt.Signal;
HLd_OBC_SoftVersion.RTWInfo.StorageClass = 'Custom';
HLd_OBC_SoftVersion.RTWInfo.CustomStorageClass = 'Global';
HLd_OBC_SoftVersion.Description = '';
HLd_OBC_SoftVersion.DataType = 'uint8';
HLd_OBC_SoftVersion.DocUnits = 'CAN';

HLd_OBC_HardwareVersion = mpt.Signal;
HLd_OBC_HardwareVersion.RTWInfo.StorageClass = 'Custom';
HLd_OBC_HardwareVersion.RTWInfo.CustomStorageClass = 'Global';
HLd_OBC_HardwareVersion.Description = '';
HLd_OBC_HardwareVersion.DataType = 'uint8';
HLd_OBC_HardwareVersion.DocUnits = 'CAN';

%OBC_BMS_0x18FF50E6_500ms Debug
HLd_v_OBC_ACVoltage = mpt.Signal;
HLd_v_OBC_ACVoltage.RTWInfo.StorageClass = 'Custom';
HLd_v_OBC_ACVoltage.RTWInfo.CustomStorageClass = 'Global';
HLd_v_OBC_ACVoltage.Description = '';
HLd_v_OBC_ACVoltage.DataType = 'uint16';
HLd_v_OBC_ACVoltage.DocUnits = 'V';



HLd_v_OBC_PFCVoltage = mpt.Signal;
HLd_v_OBC_PFCVoltage.RTWInfo.StorageClass = 'Custom';
HLd_v_OBC_PFCVoltage.RTWInfo.CustomStorageClass = 'Global';
HLd_v_OBC_PFCVoltage.Description = '';
HLd_v_OBC_PFCVoltage.DataType = 'uint16';
HLd_v_OBC_PFCVoltage.DocUnits = 'V';

HLd_i_OBC_CurrentLimit = mpt.Signal;
HLd_i_OBC_CurrentLimit.RTWInfo.StorageClass = 'Custom';
HLd_i_OBC_CurrentLimit.RTWInfo.CustomStorageClass = 'Global';
HLd_i_OBC_CurrentLimit.Description = '';
HLd_i_OBC_CurrentLimit.DataType = 'uint8';
HLd_i_OBC_CurrentLimit.DocUnits = 'A';

HLd_v_OBC_BatteryVoltage = mpt.Signal;
HLd_v_OBC_BatteryVoltage.RTWInfo.StorageClass = 'Custom';
HLd_v_OBC_BatteryVoltage.RTWInfo.CustomStorageClass = 'Global';
HLd_v_OBC_BatteryVoltage.Description = '';
HLd_v_OBC_BatteryVoltage.DataType = 'uint16';
HLd_v_OBC_BatteryVoltage.DocUnits = 'V';

HLd_enum_OBC_SystemStatus = mpt.Signal;
HLd_enum_OBC_SystemStatus.RTWInfo.StorageClass = 'Custom';
HLd_enum_OBC_SystemStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_OBC_SystemStatus.Description = '';
HLd_enum_OBC_SystemStatus.DataType = 'uint8';
HLd_enum_OBC_SystemStatus.DocUnits = 'ENUM';

HLd_enum_OBC_ErrorFlag = mpt.Signal;
HLd_enum_OBC_ErrorFlag.RTWInfo.StorageClass = 'Custom';
HLd_enum_OBC_ErrorFlag.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_OBC_ErrorFlag.Description = '';
HLd_enum_OBC_ErrorFlag.DataType = 'uint8';
HLd_enum_OBC_ErrorFlag.DocUnits = 'ENUM';

%OBC_BMS_0x18FF50E7_500ms Debug
HLd_i_OBC_ACCurrent = mpt.Signal;
HLd_i_OBC_ACCurrent.RTWInfo.StorageClass = 'Custom';
HLd_i_OBC_ACCurrent.RTWInfo.CustomStorageClass = 'Global';
HLd_i_OBC_ACCurrent.Description = '';
HLd_i_OBC_ACCurrent.DataType = 'uint16';
HLd_i_OBC_ACCurrent.DocUnits = 'A';

HLd_i_OBC_ChargingPiletMaxCur = mpt.Signal;
HLd_i_OBC_ChargingPiletMaxCur.RTWInfo.StorageClass = 'Custom';
HLd_i_OBC_ChargingPiletMaxCur.RTWInfo.CustomStorageClass = 'Global';
HLd_i_OBC_ChargingPiletMaxCur.Description = '';
HLd_i_OBC_ChargingPiletMaxCur.DataType = 'uint16';
HLd_i_OBC_ChargingPiletMaxCur.DocUnits = 'A';

HLd_t_OBC_ChargeAirTemp = mpt.Signal;
HLd_t_OBC_ChargeAirTemp.RTWInfo.StorageClass = 'Custom';
HLd_t_OBC_ChargeAirTemp.RTWInfo.CustomStorageClass = 'Global';
HLd_t_OBC_ChargeAirTemp.Description = '';
HLd_t_OBC_ChargeAirTemp.DataType = 'uint8';
HLd_t_OBC_ChargeAirTemp.DocUnits = 'CAN';

HLd_t_OBC_ChargePortTemp1 = mpt.Signal;
HLd_t_OBC_ChargePortTemp1.RTWInfo.StorageClass = 'Custom';
HLd_t_OBC_ChargePortTemp1.RTWInfo.CustomStorageClass = 'Global';
HLd_t_OBC_ChargePortTemp1.Description = '';
HLd_t_OBC_ChargePortTemp1.DataType = 'uint8';
HLd_t_OBC_ChargePortTemp1.DocUnits = 'CAN';

HLd_t_OBC_ChargePortTemp2 = mpt.Signal;
HLd_t_OBC_ChargePortTemp2.RTWInfo.StorageClass = 'Custom';
HLd_t_OBC_ChargePortTemp2.RTWInfo.CustomStorageClass = 'Global';
HLd_t_OBC_ChargePortTemp2.Description = '';
HLd_t_OBC_ChargePortTemp2.DataType = 'uint8';
HLd_t_OBC_ChargePortTemp2.DocUnits = 'CAN';

HLd_pct_OBC_CPDuty = mpt.Signal;
HLd_pct_OBC_CPDuty.RTWInfo.StorageClass = 'Custom';
HLd_pct_OBC_CPDuty.RTWInfo.CustomStorageClass = 'Global';
HLd_pct_OBC_CPDuty.Description = '';
HLd_pct_OBC_CPDuty.DataType = 'uint8';
HLd_pct_OBC_CPDuty.DocUnits = 'ENUM';

HLd_flg_OBC_LockCharge = mpt.Signal;
HLd_flg_OBC_LockCharge.RTWInfo.StorageClass = 'Custom';
HLd_flg_OBC_LockCharge.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_OBC_LockCharge.Description = '';
HLd_flg_OBC_LockCharge.DataType = 'boolean';
HLd_flg_OBC_LockCharge.DocUnits = 'FLAG';

HLd_flg_OBC_S2Status = mpt.Signal;
HLd_flg_OBC_S2Status.RTWInfo.StorageClass = 'Custom';
HLd_flg_OBC_S2Status.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_OBC_S2Status.Description = '';
HLd_flg_OBC_S2Status.DataType = 'boolean';
HLd_flg_OBC_S2Status.DocUnits = 'FLAG';

HLd_flg_OBC_BMSWakeStatus = mpt.Signal;
HLd_flg_OBC_BMSWakeStatus.RTWInfo.StorageClass = 'Custom';
HLd_flg_OBC_BMSWakeStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_OBC_BMSWakeStatus.Description = '';
HLd_flg_OBC_BMSWakeStatus.DataType = 'boolean';
HLd_flg_OBC_BMSWakeStatus.DocUnits = 'FLAG';

HLd_flg_OBC_Low12VStatus = mpt.Signal;
HLd_flg_OBC_Low12VStatus.RTWInfo.StorageClass = 'Custom';
HLd_flg_OBC_Low12VStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_OBC_Low12VStatus.Description = '';
HLd_flg_OBC_Low12VStatus.DataType = 'boolean';
HLd_flg_OBC_Low12VStatus.DocUnits = 'FLAG';

HLd_enum_OBC_CCStatus = mpt.Signal;
HLd_enum_OBC_CCStatus.RTWInfo.StorageClass = 'Custom';
HLd_enum_OBC_CCStatus.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_OBC_CCStatus.Description = '';
HLd_enum_OBC_CCStatus.DataType = 'uint8';
HLd_enum_OBC_CCStatus.DocUnits = 'ENUM';

%{
HLd_enum_OBCSt = mpt.Signal;
HLd_enum_OBCSt.RTWInfo.StorageClass = 'Custom';
HLd_enum_OBCSt.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_OBCSt.Description = '';
HLd_enum_OBCSt.DataType = 'uint8';
HLd_enum_OBCSt.DocUnits = 'CAN';
%}


%% The Output Signals of CAN of OBC
%OBC_BMS_0x18FF50E5_500ms Debug
IPTd_v_OBC_ChaVolt = mpt.Signal;
IPTd_v_OBC_ChaVolt.RTWInfo.StorageClass = 'Custom';
IPTd_v_OBC_ChaVolt.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_OBC_ChaVolt.Description = '';
IPTd_v_OBC_ChaVolt.DataType = 'auto';
IPTd_v_OBC_ChaVolt.DocUnits = 'V';

IPTd_i_OBC_ChaCur = mpt.Signal;
IPTd_i_OBC_ChaCur.RTWInfo.StorageClass = 'Custom';
IPTd_i_OBC_ChaCur.RTWInfo.CustomStorageClass = 'Global';
IPTd_i_OBC_ChaCur.Description = '';
IPTd_i_OBC_ChaCur.DataType = 'auto';
IPTd_i_OBC_ChaCur.DocUnits = 'A';

IPTd_cflt_OBC_Hardware_fault = mpt.Signal;
IPTd_cflt_OBC_Hardware_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBC_Hardware_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBC_Hardware_fault.Description = '';
IPTd_cflt_OBC_Hardware_fault.DataType = 'auto';
IPTd_cflt_OBC_Hardware_fault.DocUnits = 'FLAG';

IPTd_cflt_OBC_TemAbnml_fault = mpt.Signal;
IPTd_cflt_OBC_TemAbnml_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBC_TemAbnml_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBC_TemAbnml_fault.Description = '';
IPTd_cflt_OBC_TemAbnml_fault.DataType = 'auto';
IPTd_cflt_OBC_TemAbnml_fault.DocUnits = 'FLAG';

IPTd_cflt_OBC_ACVoltAbnml_fault = mpt.Signal;
IPTd_cflt_OBC_ACVoltAbnml_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBC_ACVoltAbnml_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBC_ACVoltAbnml_fault.Description = '';
IPTd_cflt_OBC_ACVoltAbnml_fault.DataType = 'auto';
IPTd_cflt_OBC_ACVoltAbnml_fault.DocUnits = 'FLAG';

IPTd_cflt_OBC_ComOvertime_fault = mpt.Signal;
IPTd_cflt_OBC_ComOvertime_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBC_ComOvertime_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBC_ComOvertime_fault.Description = '';
IPTd_cflt_OBC_ComOvertime_fault.DataType = 'auto';
IPTd_cflt_OBC_ComOvertime_fault.DocUnits = 'FLAG';

IPTd_cflt_OBC_CCStatus_fault = mpt.Signal;
IPTd_cflt_OBC_CCStatus_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBC_CCStatus_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBC_CCStatus_fault.Description = '';
IPTd_cflt_OBC_CCStatus_fault.DataType = 'auto';
IPTd_cflt_OBC_CCStatus_fault.DocUnits = 'FLAG';

IPTd_cflt_OBC_CPStatus_fault = mpt.Signal;
IPTd_cflt_OBC_CPStatus_fault.RTWInfo.StorageClass = 'Custom';
IPTd_cflt_OBC_CPStatus_fault.RTWInfo.CustomStorageClass = 'Global';
IPTd_cflt_OBC_CPStatus_fault.Description = '';
IPTd_cflt_OBC_CPStatus_fault.DataType = 'auto';
IPTd_cflt_OBC_CPStatus_fault.DocUnits = 'FLAG';

%OBC_BMS_0x18FF50E6_500ms Debug
IPTd_v_OBC_ACVoltage = mpt.Signal;
IPTd_v_OBC_ACVoltage.RTWInfo.StorageClass = 'Custom';
IPTd_v_OBC_ACVoltage.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_OBC_ACVoltage.Description = '';
IPTd_v_OBC_ACVoltage.DataType = 'auto';
IPTd_v_OBC_ACVoltage.DocUnits = 'V';

IPTd_v_OBC_PFCVoltage = mpt.Signal;
IPTd_v_OBC_PFCVoltage.RTWInfo.StorageClass = 'Custom';
IPTd_v_OBC_PFCVoltage.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_OBC_PFCVoltage.Description = '';
IPTd_v_OBC_PFCVoltage.DataType = 'auto';
IPTd_v_OBC_PFCVoltage.DocUnits = 'V';

IPTd_i_OBC_CurrentLimit = mpt.Signal;
IPTd_i_OBC_CurrentLimit.RTWInfo.StorageClass = 'Custom';
IPTd_i_OBC_CurrentLimit.RTWInfo.CustomStorageClass = 'Global';
IPTd_i_OBC_CurrentLimit.Description = '';
IPTd_i_OBC_CurrentLimit.DataType = 'auto';
IPTd_i_OBC_CurrentLimit.DocUnits = 'A';

IPTd_v_OBC_BatteryVoltage = mpt.Signal;
IPTd_v_OBC_BatteryVoltage.RTWInfo.StorageClass = 'Custom';
IPTd_v_OBC_BatteryVoltage.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_OBC_BatteryVoltage.Description = '';
IPTd_v_OBC_BatteryVoltage.DataType = 'auto';
IPTd_v_OBC_BatteryVoltage.DocUnits = 'V';

IPTd_enum_OBC_SystemStatus = mpt.Signal;
IPTd_enum_OBC_SystemStatus.RTWInfo.StorageClass = 'Custom';
IPTd_enum_OBC_SystemStatus.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_OBC_SystemStatus.Description = '';
IPTd_enum_OBC_SystemStatus.DataType = 'auto';
IPTd_enum_OBC_SystemStatus.DocUnits = 'ENUM';

IPTd_enum_OBC_ErrorFlag = mpt.Signal;
IPTd_enum_OBC_ErrorFlag.RTWInfo.StorageClass = 'Custom';
IPTd_enum_OBC_ErrorFlag.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_OBC_ErrorFlag.Description = '';
IPTd_enum_OBC_ErrorFlag.DataType = 'auto';
IPTd_enum_OBC_ErrorFlag.DocUnits = 'ENUM';

IPTd_flg_OBC_SlowChaCnctSt= mpt.Signal;
IPTd_flg_OBC_SlowChaCnctSt.RTWInfo.StorageClass = 'Custom';
IPTd_flg_OBC_SlowChaCnctSt.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_OBC_SlowChaCnctSt.Description = '';
IPTd_flg_OBC_SlowChaCnctSt.DataType = 'auto';
IPTd_flg_OBC_SlowChaCnctSt.DocUnits = 'FLAG';

%OBC_BMS_0x18FF50E7_500ms Debug
IPTd_i_OBC_ACCurrent = mpt.Signal;
IPTd_i_OBC_ACCurrent.RTWInfo.StorageClass = 'Custom';
IPTd_i_OBC_ACCurrent.RTWInfo.CustomStorageClass = 'Global';
IPTd_i_OBC_ACCurrent.Description = '';
IPTd_i_OBC_ACCurrent.DataType = 'auto';
IPTd_i_OBC_ACCurrent.DocUnits = 'A';

IPTd_i_OBC_ChargingPiletMaxCur = mpt.Signal;
IPTd_i_OBC_ChargingPiletMaxCur.RTWInfo.StorageClass = 'Custom';
IPTd_i_OBC_ChargingPiletMaxCur.RTWInfo.CustomStorageClass = 'Global';
IPTd_i_OBC_ChargingPiletMaxCur.Description = '';
IPTd_i_OBC_ChargingPiletMaxCur.DataType = 'auto';
IPTd_i_OBC_ChargingPiletMaxCur.DocUnits = 'A';

IPTd_t_OBC_ChargeAirTemp = mpt.Signal;
IPTd_t_OBC_ChargeAirTemp.RTWInfo.StorageClass = 'Custom';
IPTd_t_OBC_ChargeAirTemp.RTWInfo.CustomStorageClass = 'Global';
IPTd_t_OBC_ChargeAirTemp.Description = '';
IPTd_t_OBC_ChargeAirTemp.DataType = 'auto';
IPTd_t_OBC_ChargeAirTemp.DocUnits = 'CAN';

IPTd_t_OBC_ChargePortTemp1 = mpt.Signal;
IPTd_t_OBC_ChargePortTemp1.RTWInfo.StorageClass = 'Custom';
IPTd_t_OBC_ChargePortTemp1.RTWInfo.CustomStorageClass = 'Global';
IPTd_t_OBC_ChargePortTemp1.Description = '';
IPTd_t_OBC_ChargePortTemp1.DataType = 'auto';
IPTd_t_OBC_ChargePortTemp1.DocUnits = 'CAN';

IPTd_t_OBC_ChargePortTemp2 = mpt.Signal;
IPTd_t_OBC_ChargePortTemp2.RTWInfo.StorageClass = 'Custom';
IPTd_t_OBC_ChargePortTemp2.RTWInfo.CustomStorageClass = 'Global';
IPTd_t_OBC_ChargePortTemp2.Description = '';
IPTd_t_OBC_ChargePortTemp2.DataType = 'auto';
IPTd_t_OBC_ChargePortTemp2.DocUnits = 'CAN';

IPTd_pct_OBC_CPDuty = mpt.Signal;
IPTd_pct_OBC_CPDuty.RTWInfo.StorageClass = 'Custom';
IPTd_pct_OBC_CPDuty.RTWInfo.CustomStorageClass = 'Global';
IPTd_pct_OBC_CPDuty.Description = '';
IPTd_pct_OBC_CPDuty.DataType = 'auto';
IPTd_pct_OBC_CPDuty.DocUnits = '';

IPTd_flg_OBC_LockCharge = mpt.Signal;
IPTd_flg_OBC_LockCharge.RTWInfo.StorageClass = 'Custom';
IPTd_flg_OBC_LockCharge.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_OBC_LockCharge.Description = '';
IPTd_flg_OBC_LockCharge.DataType = 'auto';
IPTd_flg_OBC_LockCharge.DocUnits = 'FLAG';

IPTd_flg_OBC_S2Status = mpt.Signal;
IPTd_flg_OBC_S2Status.RTWInfo.StorageClass = 'Custom';
IPTd_flg_OBC_S2Status.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_OBC_S2Status.Description = '';
IPTd_flg_OBC_S2Status.DataType = 'auto';
IPTd_flg_OBC_S2Status.DocUnits = 'FLAG';

IPTd_flg_OBC_BMSWakeStatus = mpt.Signal;
IPTd_flg_OBC_BMSWakeStatus.RTWInfo.StorageClass = 'Custom';
IPTd_flg_OBC_BMSWakeStatus.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_OBC_BMSWakeStatus.Description = '';
IPTd_flg_OBC_BMSWakeStatus.DataType = 'auto';
IPTd_flg_OBC_BMSWakeStatus.DocUnits = 'FLAG';

IPTd_flg_OBC_Low12VStatus = mpt.Signal;
IPTd_flg_OBC_Low12VStatus.RTWInfo.StorageClass = 'Custom';
IPTd_flg_OBC_Low12VStatus.RTWInfo.CustomStorageClass = 'Global';
IPTd_flg_OBC_Low12VStatus.Description = '';
IPTd_flg_OBC_Low12VStatus.DataType = 'auto';
IPTd_flg_OBC_Low12VStatus.DocUnits = 'FLAG';

IPTd_enum_OBC_CCStatus = mpt.Signal;
IPTd_enum_OBC_CCStatus.RTWInfo.StorageClass = 'Custom';
IPTd_enum_OBC_CCStatus.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_OBC_CCStatus.Description = '';
IPTd_enum_OBC_CCStatus.DataType = 'auto';
IPTd_enum_OBC_CCStatus.DocUnits = 'ENUM';

%% The Input Signals of CAN of PC
HLd_enum_TestItem1 = mpt.Signal;
HLd_enum_TestItem1.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem1.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem1.Description = '';
HLd_enum_TestItem1.DataType = 'uint8';
HLd_enum_TestItem1.DocUnits = 'ENUM';

HLd_enum_TestItem2 = mpt.Signal;
HLd_enum_TestItem2.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem2.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem2.Description = '';
HLd_enum_TestItem2.DataType = 'uint8';
HLd_enum_TestItem2.DocUnits = 'ENUM';

HLd_enum_TestItem3 = mpt.Signal;
HLd_enum_TestItem3.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem3.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem3.Description = '';
HLd_enum_TestItem3.DataType = 'uint8';
HLd_enum_TestItem3.DocUnits = 'ENUM';

HLd_enum_TestItem4 = mpt.Signal;
HLd_enum_TestItem4.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem4.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem4.Description = '';
HLd_enum_TestItem4.DataType = 'uint8';
HLd_enum_TestItem4.DocUnits = 'ENUM';

HLd_enum_TestItem5 = mpt.Signal;
HLd_enum_TestItem5.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem5.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem5.Description = '';
HLd_enum_TestItem5.DataType = 'uint8';
HLd_enum_TestItem5.DocUnits = 'ENUM';

HLd_enum_TestItem6 = mpt.Signal;
HLd_enum_TestItem6.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem6.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem6.Description = '';
HLd_enum_TestItem6.DataType = 'uint8';
HLd_enum_TestItem6.DocUnits = 'ENUM';

HLd_enum_TestItem7 = mpt.Signal;
HLd_enum_TestItem7.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem7.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem7.Description = '';
HLd_enum_TestItem7.DataType = 'uint8';
HLd_enum_TestItem7.DocUnits = 'ENUM';

HLd_enum_TestItem8 = mpt.Signal;
HLd_enum_TestItem8.RTWInfo.StorageClass = 'Custom';
HLd_enum_TestItem8.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_TestItem8.Description = '';
HLd_enum_TestItem8.DataType = 'uint8';
HLd_enum_TestItem8.DocUnits = 'ENUM';

IPTd_v_TestU1= mpt.Signal;
IPTd_v_TestU1.RTWInfo.StorageClass = 'Custom';
IPTd_v_TestU1.RTWInfo.Alias = '';
IPTd_v_TestU1.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_TestU1.Description = '';
IPTd_v_TestU1.DataType = 'auto';
IPTd_v_TestU1.Min = [];
IPTd_v_TestU1.Max = [];
IPTd_v_TestU1.DocUnits = 'V';
IPTd_v_TestU1.Dimensions = -1;
IPTd_v_TestU1.DimensionsMode = 'auto';
IPTd_v_TestU1.Complexity = 'auto';
IPTd_v_TestU1.SampleTime = -1;
IPTd_v_TestU1.SamplingMode = 'auto';

IPTd_v_TestU2= mpt.Signal;
IPTd_v_TestU2.RTWInfo.StorageClass = 'Custom';
IPTd_v_TestU2.RTWInfo.Alias = '';
IPTd_v_TestU2.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_TestU2.Description = '';
IPTd_v_TestU2.DataType = 'auto';
IPTd_v_TestU2.Min = [];
IPTd_v_TestU2.Max = [];
IPTd_v_TestU2.DocUnits = 'V';
IPTd_v_TestU2.Dimensions = -1;
IPTd_v_TestU2.DimensionsMode = 'auto';
IPTd_v_TestU2.Complexity = 'auto';
IPTd_v_TestU2.SampleTime = -1;
IPTd_v_TestU2.SamplingMode = 'auto';

IPTd_v_TestU3= mpt.Signal;
IPTd_v_TestU3.RTWInfo.StorageClass = 'Custom';
IPTd_v_TestU3.RTWInfo.Alias = '';
IPTd_v_TestU3.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_TestU3.Description = '';
IPTd_v_TestU3.DataType = 'auto';
IPTd_v_TestU3.Min = [];
IPTd_v_TestU3.Max = [];
IPTd_v_TestU3.DocUnits = 'V';
IPTd_v_TestU3.Dimensions = -1;
IPTd_v_TestU3.DimensionsMode = 'auto';
IPTd_v_TestU3.Complexity = 'auto';
IPTd_v_TestU3.SampleTime = -1;
IPTd_v_TestU3.SamplingMode = 'auto';

IPTd_v_TestU4= mpt.Signal;
IPTd_v_TestU4.RTWInfo.StorageClass = 'Custom';
IPTd_v_TestU4.RTWInfo.Alias = '';
IPTd_v_TestU4.RTWInfo.CustomStorageClass = 'Global';
IPTd_v_TestU4.Description = '';
IPTd_v_TestU4.DataType = 'auto';
IPTd_v_TestU4.Min = [];
IPTd_v_TestU4.Max = [];
IPTd_v_TestU4.DocUnits = 'V';
IPTd_v_TestU4.Dimensions = -1;
IPTd_v_TestU4.DimensionsMode = 'auto';
IPTd_v_TestU4.Complexity = 'auto';
IPTd_v_TestU4.SampleTime = -1;
IPTd_v_TestU4.SamplingMode = 'auto';

IPTd_i_TestCur= mpt.Signal;
IPTd_i_TestCur.RTWInfo.StorageClass = 'Custom';
IPTd_i_TestCur.RTWInfo.Alias = '';
IPTd_i_TestCur.RTWInfo.CustomStorageClass = 'Global';
IPTd_i_TestCur.Description = '';
IPTd_i_TestCur.DataType = 'auto';
IPTd_i_TestCur.Min = [];
IPTd_i_TestCur.Max = [];
IPTd_i_TestCur.DocUnits = 'V';
IPTd_i_TestCur.Dimensions = -1;
IPTd_i_TestCur.DimensionsMode = 'auto';
IPTd_i_TestCur.Complexity = 'auto';
IPTd_i_TestCur.SampleTime = -1;
IPTd_i_TestCur.SamplingMode = 'auto';

%% The Input Signals of CAN of DCDC
HLd_flg_DCDCOptVUnder= mpt.Signal;
HLd_flg_DCDCOptVUnder.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCOptVUnder.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCOptVUnder.Description = '';
HLd_flg_DCDCOptVUnder.DataType = 'boolean';
HLd_flg_DCDCOptVUnder.DocUnits = 'FLAG';

HLd_flg_DCDCOptVOver= mpt.Signal;
HLd_flg_DCDCOptVOver.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCOptVOver.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCOptVOver.Description = '';
HLd_flg_DCDCOptVOver.DataType = 'boolean';
HLd_flg_DCDCOptVOver.DocUnits = 'FLAG';

HLd_flg_DCDCIptVUnder= mpt.Signal;
HLd_flg_DCDCIptVUnder.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCIptVUnder.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCIptVUnder.Description = '';
HLd_flg_DCDCIptVUnder.DataType = 'boolean';
HLd_flg_DCDCIptVUnder.DocUnits = 'FLAG';

HLd_flg_DCDCIptVOver= mpt.Signal;
HLd_flg_DCDCIptVOver.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCIptVOver.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCIptVOver.Description = '';
HLd_flg_DCDCIptVOver.DataType = 'boolean';
HLd_flg_DCDCIptVOver.DocUnits = 'FLAG';

HLd_flg_DCDCCANLost= mpt.Signal;
HLd_flg_DCDCCANLost.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCCANLost.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCCANLost.Description = '';
HLd_flg_DCDCCANLost.DataType = 'boolean';
HLd_flg_DCDCCANLost.DocUnits = 'FLAG';

HLd_enum_DCDCOperateMode= mpt.Signal;
HLd_enum_DCDCOperateMode.RTWInfo.StorageClass = 'Custom';
HLd_enum_DCDCOperateMode.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_DCDCOperateMode.Description = '';
HLd_enum_DCDCOperateMode.DataType = 'uint8';
HLd_enum_DCDCOperateMode.DocUnits = 'ENUM';

HLd_flg_DCDCDerating= mpt.Signal;
HLd_flg_DCDCDerating.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCDerating.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCDerating.Description = '';
HLd_flg_DCDCDerating.DataType = 'boolean';
HLd_flg_DCDCDerating.DocUnits = 'FLAG';

HLd_flg_DCDCTempOver= mpt.Signal;
HLd_flg_DCDCTempOver.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCTempOver.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCTempOver.Description = '';
HLd_flg_DCDCTempOver.DataType = 'boolean';
HLd_flg_DCDCTempOver.DocUnits = 'FLAG';

HLd_flg_DCDCOptCurOver= mpt.Signal;
HLd_flg_DCDCOptCurOver.RTWInfo.StorageClass = 'Custom';
HLd_flg_DCDCOptCurOver.RTWInfo.CustomStorageClass = 'Global';
HLd_flg_DCDCOptCurOver.Description = '';
HLd_flg_DCDCOptCurOver.DataType = 'boolean';
HLd_flg_DCDCOptCurOver.DocUnits = 'FLAG';

HLd_i_DCDCOpt= mpt.Signal;
HLd_i_DCDCOpt.RTWInfo.StorageClass = 'Custom';
HLd_i_DCDCOpt.RTWInfo.CustomStorageClass = 'Global';
HLd_i_DCDCOpt.Description = '';
HLd_i_DCDCOpt.DataType = 'uint16';
HLd_i_DCDCOpt.DocUnits = 'FLAG';

HLd_t_DCDCReality = mpt.Signal;
HLd_t_DCDCReality.RTWInfo.StorageClass = 'Custom';
HLd_t_DCDCReality.RTWInfo.CustomStorageClass = 'Global';
HLd_t_DCDCReality.Description = '';
HLd_t_DCDCReality.DataType = 'uint8';
HLd_t_DCDCReality.DocUnits = 'ENUM';

HLd_v_DCDCOpt = mpt.Signal;
HLd_v_DCDCOpt.RTWInfo.StorageClass = 'Custom';
HLd_v_DCDCOpt.RTWInfo.CustomStorageClass = 'Global';
HLd_v_DCDCOpt.Description = '';
HLd_v_DCDCOpt.DataType = 'uint16';
HLd_v_DCDCOpt.DocUnits = 'ENUM';

HLd_v_DCDCIpt = mpt.Signal;
HLd_v_DCDCIpt.RTWInfo.StorageClass = 'Custom';
HLd_v_DCDCIpt.RTWInfo.CustomStorageClass = 'Global';
HLd_v_DCDCIpt.Description = '';
HLd_v_DCDCIpt.DataType = 'uint16';
HLd_v_DCDCIpt.DocUnits = 'ENUM';

HLd_enum_DCDCVersion = mpt.Signal;
HLd_enum_DCDCVersion.RTWInfo.StorageClass = 'Custom';
HLd_enum_DCDCVersion.RTWInfo.CustomStorageClass = 'Global';
HLd_enum_DCDCVersion.Description = '';
HLd_enum_DCDCVersion.DataType = 'uint8';
HLd_enum_DCDCVersion.DocUnits = 'ENUM';

%% The Output Signals of CAN of DCDC
IPTd_flg_DCDCCANLost = mpt.Signal;
IPTd_flg_DCDCCANLost.RTWInfo.StorageClass = 'Custom';
IPTd_flg_DCDCCANLost.Description = '';
IPTd_flg_DCDCCANLost.DataType = 'auto';
IPTd_flg_DCDCCANLost.Min = [];
IPTd_flg_DCDCCANLost.Max = [];
IPTd_flg_DCDCCANLost.DocUnits = 'FLAG';

IPTd_enum_DCDCOperateMode = mpt.Signal;
IPTd_enum_DCDCOperateMode.RTWInfo.StorageClass = 'Custom';
IPTd_enum_DCDCOperateMode.Description = '';
IPTd_enum_DCDCOperateMode.DataType = 'auto';
IPTd_enum_DCDCOperateMode.Min = [];
IPTd_enum_DCDCOperateMode.Max = [];
IPTd_enum_DCDCOperateMode.DocUnits = 'ENUM';
%{
IPTd_t_OBCTemp = mpt.Signal;
IPTd_t_OBCTemp.RTWInfo.StorageClass = 'Custom';
IPTd_t_OBCTemp.RTWInfo.CustomStorageClass = 'Global';
IPTd_t_OBCTemp.Description = '';
IPTd_t_OBCTemp.DataType = 'auto';
IPTd_t_OBCTemp.DocUnits = '¡æ_';
%}

%{
IPTd_enum_OBCSt = mpt.Signal;
IPTd_enum_OBCSt.RTWInfo.StorageClass = 'Custom';
IPTd_enum_OBCSt.RTWInfo.CustomStorageClass = 'Global';
IPTd_enum_OBCSt.Description = '';
IPTd_enum_OBCSt.DataType = 'auto';
IPTd_enum_OBCSt.DocUnits = 'ENUM';
%}


%% The End.








