%% The Measurement Signals of Battery Protection Module.
%% CellVoltCal
BPNd_v_CellVolt_mean = mpt.Signal;
BPNd_v_CellVolt_mean.RTWInfo.StorageClass = 'Custom';
BPNd_v_CellVolt_mean.RTWInfo.CustomStorageClass = 'Global';
BPNd_v_CellVolt_mean.Description = '';
BPNd_v_CellVolt_mean.DataType = 'auto';
BPNd_v_CellVolt_mean.DocUnits = 'V';

BPNd_enum_CellMinVoltNum = mpt.Signal;
BPNd_enum_CellMinVoltNum.RTWInfo.StorageClass = 'Custom';
BPNd_enum_CellMinVoltNum.RTWInfo.CustomStorageClass = 'Global';
BPNd_enum_CellMinVoltNum.Description = '';
BPNd_enum_CellMinVoltNum.DataType = 'auto';
BPNd_enum_CellMinVoltNum.DocUnits = 'ENUM';

BPNd_enum_CellMinVoltMdlNum = mpt.Signal;
BPNd_enum_CellMinVoltMdlNum.RTWInfo.StorageClass = 'Custom';
BPNd_enum_CellMinVoltMdlNum.RTWInfo.CustomStorageClass = 'Global';
BPNd_enum_CellMinVoltMdlNum.Description = '';
BPNd_enum_CellMinVoltMdlNum.DataType = 'auto';
BPNd_enum_CellMinVoltMdlNum.DocUnits = 'ENUM';

BPNd_enum_CellMaxVoltNum = mpt.Signal;
BPNd_enum_CellMaxVoltNum.RTWInfo.StorageClass = 'Custom';
BPNd_enum_CellMaxVoltNum.RTWInfo.CustomStorageClass = 'Global';
BPNd_enum_CellMaxVoltNum.Description = '';
BPNd_enum_CellMaxVoltNum.DataType = 'auto';
BPNd_enum_CellMaxVoltNum.DocUnits = 'ENUM';

BPNd_enum_CellMaxVoltMdlNum = mpt.Signal;
BPNd_enum_CellMaxVoltMdlNum.RTWInfo.StorageClass = 'Custom';
BPNd_enum_CellMaxVoltMdlNum.RTWInfo.CustomStorageClass = 'Global';
BPNd_enum_CellMaxVoltMdlNum.Description = '';
BPNd_enum_CellMaxVoltMdlNum.DataType = 'auto';
BPNd_enum_CellMaxVoltMdlNum.DocUnits = 'ENUM';

BPNd_v_CellVoltDif = mpt.Signal;
BPNd_v_CellVoltDif.RTWInfo.StorageClass = 'Custom';
BPNd_v_CellVoltDif.RTWInfo.CustomStorageClass = 'Global';
BPNd_v_CellVoltDif.Description = '';
BPNd_v_CellVoltDif.DataType = 'auto';
BPNd_v_CellVoltDif.DocUnits = 'V';
%% CurLimCal
BPNd_i_PulDchCur_limit = mpt.Signal;
BPNd_i_PulDchCur_limit.RTWInfo.StorageClass = 'Custom';
BPNd_i_PulDchCur_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PulDchCur_limit.Description = '';
BPNd_i_PulDchCur_limit.DataType = 'auto';
BPNd_i_PulDchCur_limit.DocUnits = 'A';

BPNd_pow_PulDchPower_limit = mpt.Signal;
BPNd_pow_PulDchPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PulDchPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PulDchPower_limit.Description = '';
BPNd_pow_PulDchPower_limit.DataType = 'auto';
BPNd_pow_PulDchPower_limit.DocUnits = 'W';

BPNd_pow_PulChaPower_limit = mpt.Signal;
BPNd_pow_PulChaPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PulChaPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PulChaPower_limit.Description = '';
BPNd_pow_PulChaPower_limit.DataType = 'auto';
BPNd_pow_PulChaPower_limit.DocUnits = 'KW';

BPNd_pow_PerDchPower_limit = mpt.Signal;
BPNd_pow_PerDchPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PerDchPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PerDchPower_limit.Description = '';
BPNd_pow_PerDchPower_limit.DataType = 'auto';
BPNd_pow_PerDchPower_limit.DocUnits = 'W';

BPNd_i_PerDchCur_limit = mpt.Signal;
BPNd_i_PerDchCur_limit.RTWInfo.StorageClass = 'Custom';
BPNd_i_PerDchCur_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PerDchCur_limit.Description = '';
BPNd_i_PerDchCur_limit.DataType = 'auto';
BPNd_i_PerDchCur_limit.DocUnits = 'A';

BPNd_i_PerChaCur_limit = mpt.Signal;
BPNd_i_PerChaCur_limit.RTWInfo.StorageClass = 'Custom';
BPNd_i_PerChaCur_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PerChaCur_limit.Description = '';
BPNd_i_PerChaCur_limit.DataType = 'auto';
BPNd_i_PerChaCur_limit.DocUnits = 'A';

BPNd_pow_PerChaPower_limit = mpt.Signal;
BPNd_pow_PerChaPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PerChaPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PerChaPower_limit.Description = '';
BPNd_pow_PerChaPower_limit.DataType = 'auto';
BPNd_pow_PerChaPower_limit.DocUnits = 'KW';
%% CellVoltDia
BPNd_iflt_CellVoltUnder_warn = mpt.Signal;
BPNd_iflt_CellVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltUnder_warn.Description = '';
BPNd_iflt_CellVoltUnder_warn.DataType = 'auto';
BPNd_iflt_CellVoltUnder_warn.DocUnits = 'FLAG';

BPNd_iflt_CellVoltUnder_fault = mpt.Signal;
BPNd_iflt_CellVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltUnder_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltUnder_fault.Description = '';
BPNd_iflt_CellVoltUnder_fault.DataType = 'auto';
BPNd_iflt_CellVoltUnder_fault.DocUnits = 'FLAG';

BPNd_iflt_CellVoltUnder_fatal = mpt.Signal;
BPNd_iflt_CellVoltUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltUnder_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltUnder_fatal.Description = '';
BPNd_iflt_CellVoltUnder_fatal.DataType = 'auto';
BPNd_iflt_CellVoltUnder_fatal.DocUnits = 'none';

BPNd_iflt_CellVoltOver_warn = mpt.Signal;
BPNd_iflt_CellVoltOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltOver_warn.Description = '';
BPNd_iflt_CellVoltOver_warn.DataType = 'auto';
BPNd_iflt_CellVoltOver_warn.DocUnits = 'FLAG';

BPNd_iflt_CellVoltOver_fault = mpt.Signal;
BPNd_iflt_CellVoltOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltOver_fault.Description = '';
BPNd_iflt_CellVoltOver_fault.DataType = 'auto';
BPNd_iflt_CellVoltOver_fault.DocUnits = 'FLAG';

BPNd_iflt_CellVoltOver_fatal = mpt.Signal;
BPNd_iflt_CellVoltOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltOver_fatal.Description = '';
BPNd_iflt_CellVoltOver_fatal.DataType = 'auto';
BPNd_iflt_CellVoltOver_fatal.DocUnits = 'FLAG';
%% PackVoltDia
BPNd_iflt_PackVoltUnder_warn = mpt.Signal;
BPNd_iflt_PackVoltUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackVoltUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackVoltUnder_warn.Description = '';
BPNd_iflt_PackVoltUnder_warn.DataType = 'auto';
BPNd_iflt_PackVoltUnder_warn.DocUnits = 'FLAG';

BPNd_iflt_PackVoltUnder_fault = mpt.Signal;
BPNd_iflt_PackVoltUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackVoltUnder_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackVoltUnder_fault.Description = '';
BPNd_iflt_PackVoltUnder_fault.DataType = 'auto';
BPNd_iflt_PackVoltUnder_fault.DocUnits = 'FLAG';

BPNd_iflt_PackVoltUnder_fatal = mpt.Signal;
BPNd_iflt_PackVoltUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackVoltUnder_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackVoltUnder_fatal.Description = '';
BPNd_iflt_PackVoltUnder_fatal.DataType = 'auto';
BPNd_iflt_PackVoltUnder_fatal.DocUnits = 'FLAG';

BPNd_iflt_PackVoltOver_warn = mpt.Signal;
BPNd_iflt_PackVoltOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackVoltOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackVoltOver_warn.Description = '';
BPNd_iflt_PackVoltOver_warn.DataType = 'auto';
BPNd_iflt_PackVoltOver_warn.DocUnits = 'FLAG';

BPNd_iflt_PackVoltOver_fault = mpt.Signal;
BPNd_iflt_PackVoltOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackVoltOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackVoltOver_fault.Description = '';
BPNd_iflt_PackVoltOver_fault.DataType = 'auto';
BPNd_iflt_PackVoltOver_fault.DocUnits = 'FLAG';

BPNd_iflt_PackVoltOver_fatal = mpt.Signal;
BPNd_iflt_PackVoltOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackVoltOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackVoltOver_fatal.Description = '';
BPNd_iflt_PackVoltOver_fatal.DataType = 'auto';
BPNd_iflt_PackVoltOver_fatal.DocUnits = 'FLAG';
%% CurLimDia
BPNd_iflt_DchCurOver_warn = mpt.Signal;
BPNd_iflt_DchCurOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_DchCurOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_DchCurOver_warn.Description = '';
BPNd_iflt_DchCurOver_warn.DataType = 'auto';
BPNd_iflt_DchCurOver_warn.DocUnits = 'FLAG';

BPNd_iflt_DchCurOver_fault = mpt.Signal;
BPNd_iflt_DchCurOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_DchCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_DchCurOver_fault.Description = '';
BPNd_iflt_DchCurOver_fault.DataType = 'auto';
BPNd_iflt_DchCurOver_fault.DocUnits = 'FLAG';

BPNd_iflt_ContiDchCurLim_fault = mpt.Signal;
BPNd_iflt_ContiDchCurLim_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_ContiDchCurLim_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_ContiDchCurLim_fault.Description = '';
BPNd_iflt_ContiDchCurLim_fault.DataType = 'auto';
BPNd_iflt_ContiDchCurLim_fault.DocUnits = 'FLAG';

BPNd_iflt_ContiChaCurLim_fault = mpt.Signal;
BPNd_iflt_ContiChaCurLim_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_ContiChaCurLim_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_ContiChaCurLim_fault.Description = '';
BPNd_iflt_ContiChaCurLim_fault.DataType = 'auto';
BPNd_iflt_ContiChaCurLim_fault.DocUnits = 'FLAG';

BPNd_iflt_DchCurOver_fatal = mpt.Signal;
BPNd_iflt_DchCurOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_DchCurOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_DchCurOver_fatal.Description = '';
BPNd_iflt_DchCurOver_fatal.DataType = 'auto';
BPNd_iflt_DchCurOver_fatal.DocUnits = 'FLAG';

BPNd_iflt_ChaCurOver_warn = mpt.Signal;
BPNd_iflt_ChaCurOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_ChaCurOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_ChaCurOver_warn.Description = '';
BPNd_iflt_ChaCurOver_warn.DataType = 'auto';
BPNd_iflt_ChaCurOver_warn.DocUnits = 'FLAG';

BPNd_iflt_ChaCurOver_fault = mpt.Signal;
BPNd_iflt_ChaCurOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_ChaCurOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_ChaCurOver_fault.Description = '';
BPNd_iflt_ChaCurOver_fault.DataType = 'auto';
BPNd_iflt_ChaCurOver_fault.DocUnits = 'FLAG';

BPNd_iflt_ChaCurOver_fatal = mpt.Signal;
BPNd_iflt_ChaCurOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_ChaCurOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_ChaCurOver_fatal.Description = '';
BPNd_iflt_ChaCurOver_fatal.DataType = 'auto';
BPNd_iflt_ChaCurOver_fatal.DocUnits = 'FLAG';
%% PackActPowCal
BPNd_pow_PackActPower = mpt.Signal;
BPNd_pow_PackActPower.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PackActPower.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PackActPower.Description = '';
BPNd_pow_PackActPower.DataType = 'auto';
BPNd_pow_PackActPower.DocUnits = 'W';

%% CurAndPowLimCal
BPNd_i_PulDchCur_limit = mpt.Signal;
BPNd_i_PulDchCur_limit.RTWInfo.StorageClass = 'Custom';
BPNd_i_PulDchCur_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PulDchCur_limit.Description = '';
BPNd_i_PulDchCur_limit.DataType = 'auto';
BPNd_i_PulDchCur_limit.DocUnits = 'A';

BPNd_pow_PulDchPower_limit = mpt.Signal;
BPNd_pow_PulDchPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PulDchPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PulDchPower_limit.Description = '';
BPNd_pow_PulDchPower_limit.DataType = 'auto';
BPNd_pow_PulDchPower_limit.DocUnits = 'KW';

BPNd_i_PulChaCur_limit = mpt.Signal;
BPNd_i_PulChaCur_limit.RTWInfo.StorageClass = 'Custom';
BPNd_i_PulChaCur_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PulChaCur_limit.Description = '';
BPNd_i_PulChaCur_limit.DataType = 'auto';
BPNd_i_PulChaCur_limit.DocUnits = 'A';

BPNd_pow_PulChaPower_limit = mpt.Signal;
BPNd_pow_PulChaPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PulChaPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PulChaPower_limit.Description = '';
BPNd_pow_PulChaPower_limit.DataType = 'auto';
BPNd_pow_PulChaPower_limit.DocUnits = 'W';

BPNd_pow_PerDchPower_limit = mpt.Signal;
BPNd_pow_PerDchPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PerDchPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PerDchPower_limit.Description = '';
BPNd_pow_PerDchPower_limit.DataType = 'auto';
BPNd_pow_PerDchPower_limit.DocUnits = 'KW';

BPNd_i_PerDchCur_limit = mpt.Signal;
BPNd_i_PerDchCur_limit.RTWInfo.StorageClass = 'Custom';
BPNd_i_PerDchCur_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PerDchCur_limit.Description = '';
BPNd_i_PerDchCur_limit.DataType = 'auto';
BPNd_i_PerDchCur_limit.DocUnits = 'A';

BPNd_i_PerChaCur_limit = mpt.Signal;
BPNd_i_PerChaCur_limit.RTWInfo.StorageClass = 'Custom';
BPNd_i_PerChaCur_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PerChaCur_limit.Description = '';
BPNd_i_PerChaCur_limit.DataType = 'auto';
BPNd_i_PerChaCur_limit.DocUnits = 'A';

BPNd_pow_PerChaPower_limit = mpt.Signal;
BPNd_pow_PerChaPower_limit.RTWInfo.StorageClass = 'Custom';
BPNd_pow_PerChaPower_limit.RTWInfo.CustomStorageClass = 'Global';
BPNd_pow_PerChaPower_limit.Description = '';
BPNd_pow_PerChaPower_limit.DataType = 'auto';
BPNd_pow_PerChaPower_limit.DocUnits = 'W';

BPNd_i_PackCur = mpt.Signal;
BPNd_i_PackCur.RTWInfo.StorageClass = 'Custom';
BPNd_i_PackCur.RTWInfo.CustomStorageClass = 'Global';
BPNd_i_PackCur.Description = '';
BPNd_i_PackCur.DataType = 'auto';
BPNd_i_PackCur.DocUnits = 'W';


%% cellVoltDiffDia
BPNd_iflt_CellVoltDifOver_warn = mpt.Signal;
BPNd_iflt_CellVoltDifOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltDifOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltDifOver_warn.Description = '';
BPNd_iflt_CellVoltDifOver_warn.DataType = 'auto';
BPNd_iflt_CellVoltDifOver_warn.DocUnits = 'FLAG';

BPNd_iflt_CellVoltDifOver_fault = mpt.Signal;
BPNd_iflt_CellVoltDifOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltDifOver_fault.Description = '';
BPNd_iflt_CellVoltDifOver_fault.DataType = 'auto';
BPNd_iflt_CellVoltDifOver_fault.DocUnits = 'FLAG';

BPNd_iflt_CellVoltDifOver_fatal = mpt.Signal;
BPNd_iflt_CellVoltDifOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CellVoltDifOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CellVoltDifOver_fatal.Description = '';
BPNd_iflt_CellVoltDifOver_fatal.DataType = 'auto';
BPNd_iflt_CellVoltDifOver_fatal.DocUnits = 'FLAG';
%% SOCDia
BPNd_iflt_PackSocUnder_warn = mpt.Signal;
BPNd_iflt_PackSocUnder_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackSocUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackSocUnder_warn.Description = '';
BPNd_iflt_PackSocUnder_warn.DataType = 'auto';
BPNd_iflt_PackSocUnder_warn.DocUnits = 'FLAG';

BPNd_iflt_PackSocUnder_fault = mpt.Signal;
BPNd_iflt_PackSocUnder_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackSocUnder_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackSocUnder_fault.Description = '';
BPNd_iflt_PackSocUnder_fault.DataType = 'auto';
BPNd_iflt_PackSocUnder_fault.DocUnits = 'FLAG';

BPNd_iflt_PackSocUnder_fatal = mpt.Signal;
BPNd_iflt_PackSocUnder_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackSocUnder_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackSocUnder_fatal.Description = '';
BPNd_iflt_PackSocUnder_fatal.DataType = 'auto';
BPNd_iflt_PackSocUnder_fatal.DocUnits = 'FLAG';

BPNd_iflt_PackSocOver_warn = mpt.Signal;
BPNd_iflt_PackSocOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackSocOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackSocOver_warn.Description = '';
BPNd_iflt_PackSocOver_warn.DataType = 'auto';
BPNd_iflt_PackSocOver_warn.DocUnits = 'FLAG';

BPNd_iflt_PackSocOver_fault = mpt.Signal;
BPNd_iflt_PackSocOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackSocOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackSocOver_fault.Description = '';
BPNd_iflt_PackSocOver_fault.DataType = 'auto';
BPNd_iflt_PackSocOver_fault.DocUnits = 'FLAG';

BPNd_iflt_PackSocOver_fatal = mpt.Signal;
BPNd_iflt_PackSocOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackSocOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackSocOver_fatal.Description = '';
BPNd_iflt_PackSocOver_fatal.DataType = 'auto';
BPNd_iflt_PackSocOver_fatal.DocUnits = 'FLAG';
%% PackinnerR
BPNd_iflt_PackInRes_fatal = mpt.Signal;
BPNd_iflt_PackInRes_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PackInRes_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PackInRes_fatal.Description = '';
BPNd_iflt_PackInRes_fatal.DataType = 'auto';
BPNd_iflt_PackInRes_fatal.DocUnits = 'FLAG';
%% CtrlRDia
BPNd_iflt_HVPosCtrlR_fault = mpt.Signal;
BPNd_iflt_HVPosCtrlR_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_HVPosCtrlR_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_HVPosCtrlR_fault.Description = '';
BPNd_iflt_HVPosCtrlR_fault.DataType = 'auto';
BPNd_iflt_HVPosCtrlR_fault.DocUnits = 'FLAG';

BPNd_iflt_HVNegCtrlR_fault = mpt.Signal;
BPNd_iflt_HVNegCtrlR_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_HVNegCtrlR_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_HVNegCtrlR_fault.Description = '';
BPNd_iflt_HVNegCtrlR_fault.DataType = 'auto';
BPNd_iflt_HVNegCtrlR_fault.DocUnits = 'FLAG';
%% High Voltage Acquisition
BPNd_iflt_MSDVoltAcq_warn = mpt.Signal;
BPNd_iflt_MSDVoltAcq_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_MSDVoltAcq_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_MSDVoltAcq_warn.Description = '';
BPNd_iflt_MSDVoltAcq_warn.DataType = 'auto';
BPNd_iflt_MSDVoltAcq_warn.DocUnits = 'FLAG';

BPNd_iflt_HVAcq_warn = mpt.Signal;
BPNd_iflt_HVAcq_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_HVAcq_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_HVAcq_warn.Description = '';
BPNd_iflt_HVAcq_warn.DataType = 'auto';
BPNd_iflt_HVAcq_warn.DocUnits = 'FLAG';

BPNd_v_PosVoltDif = mpt.Signal;
BPNd_v_PosVoltDif.RTWInfo.StorageClass = 'Custom';
BPNd_v_PosVoltDif.RTWInfo.CustomStorageClass = 'Global';
BPNd_v_PosVoltDif.Description = '';
BPNd_v_PosVoltDif.DataType = 'auto';
BPNd_v_PosVoltDif.DocUnits = 'V';

BPNd_v_NegVoltDif = mpt.Signal;
BPNd_v_NegVoltDif.RTWInfo.StorageClass = 'Custom';
BPNd_v_NegVoltDif.RTWInfo.CustomStorageClass = 'Global';
BPNd_v_NegVoltDif.Description = '';
BPNd_v_NegVoltDif.DataType = 'auto';
BPNd_v_NegVoltDif.DocUnits = 'V';
%% CurGetValDia
BPNd_iflt_CurGetVal_fault = mpt.Signal;
BPNd_iflt_CurGetVal_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_CurGetVal_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_CurGetVal_fault.Description = '';
BPNd_iflt_CurGetVal_fault.DataType = 'auto';
BPNd_iflt_CurGetVal_fault.DocUnits = 'FLAG';

%% PackVoltDrop
BPNd_ilft_PackVoltDrop_fatal = mpt.Signal;
BPNd_ilft_PackVoltDrop_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_ilft_PackVoltDrop_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_ilft_PackVoltDrop_fatal.Description = '';
BPNd_ilft_PackVoltDrop_fatal.DataType = 'auto';
BPNd_ilft_PackVoltDrop_fatal.DocUnits = 'FLAG';
%% PowLimDia
BPNd_iflt_PulChaPowOver_warn = mpt.Signal;
BPNd_iflt_PulChaPowOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PulChaPowOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PulChaPowOver_warn.Description = '';
BPNd_iflt_PulChaPowOver_warn.DataType = 'auto';
BPNd_iflt_PulChaPowOver_warn.DocUnits = 'FLAG';

BPNd_iflt_PulChaPowOver_fault = mpt.Signal;
BPNd_iflt_PulChaPowOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PulChaPowOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PulChaPowOver_fault.Description = '';
BPNd_iflt_PulChaPowOver_fault.DataType = 'auto';
BPNd_iflt_PulChaPowOver_fault.DocUnits = 'FLAG';

BPNd_iflt_PulChaPowOver_fatal = mpt.Signal;
BPNd_iflt_PulChaPowOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PulChaPowOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PulChaPowOver_fatal.Description = '';
BPNd_iflt_PulChaPowOver_fatal.DataType = 'auto';
BPNd_iflt_PulChaPowOver_fatal.DocUnits = 'FLAG';

BPNd_iflt_PulDchPowOver_warn = mpt.Signal;
BPNd_iflt_PulDchPowOver_warn.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PulDchPowOver_warn.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PulDchPowOver_warn.Description = '';
BPNd_iflt_PulDchPowOver_warn.DataType = 'auto';
BPNd_iflt_PulDchPowOver_warn.DocUnits = 'FLAG';

BPNd_iflt_PulDchPowOver_fault = mpt.Signal;
BPNd_iflt_PulDchPowOver_fault.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PulDchPowOver_fault.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PulDchPowOver_fault.Description = '';
BPNd_iflt_PulDchPowOver_fault.DataType = 'auto';
BPNd_iflt_PulDchPowOver_fault.DocUnits = 'FLAG';

BPNd_iflt_PulDchPowOver_fatal = mpt.Signal;
BPNd_iflt_PulDchPowOver_fatal.RTWInfo.StorageClass = 'Custom';
BPNd_iflt_PulDchPowOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BPNd_iflt_PulDchPowOver_fatal.Description = '';
BPNd_iflt_PulDchPowOver_fatal.DataType = 'auto';
BPNd_iflt_PulDchPowOver_fatal.DocUnits = 'FLAG';

BPNd_fac_DchPowCurLim = mpt.Signal;
BPNd_fac_DchPowCurLim.RTWInfo.StorageClass = 'Custom';
BPNd_fac_DchPowCurLim.RTWInfo.CustomStorageClass = 'Global';
BPNd_fac_DchPowCurLim.Description = '';
BPNd_fac_DchPowCurLim.DataType = 'auto';
BPNd_fac_DchPowCurLim.DocUnits = 'none';

BPNd_fac_ChaPowCurLim = mpt.Signal;
BPNd_fac_ChaPowCurLim.RTWInfo.StorageClass = 'Custom';
BPNd_fac_ChaPowCurLim.RTWInfo.CustomStorageClass = 'Global';
BPNd_fac_ChaPowCurLim.Description = '';
BPNd_fac_ChaPowCurLim.DataType = 'auto';
BPNd_fac_ChaPowCurLim.DocUnits = 'none';
%% The End.