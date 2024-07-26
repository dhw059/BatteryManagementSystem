%% ZhaoXiangRi,20150401
%% The Calibration Parameters of BSC.
%% **************************************************
BSCc_tm_Selftest_max = mpt.Parameter;
BSCc_tm_Selftest_max.RTWInfo.StorageClass = 'Custom';
BSCc_tm_Selftest_max.RTWInfo.CustomStorageClass = 'Const';
BSCc_tm_Selftest_max.Description = '';
BSCc_tm_Selftest_max.DataType = 'uint16';
BSCc_tm_Selftest_max.DocUnits = 'ms';
BSCc_tm_Selftest_max.Value = 2000;

BSCc_tm_Idle_min = mpt.Parameter;
BSCc_tm_Idle_min.RTWInfo.StorageClass = 'Custom';
BSCc_tm_Idle_min.RTWInfo.CustomStorageClass = 'Const';
BSCc_tm_Idle_min.Description = '';
BSCc_tm_Idle_min.DataType = 'uint16';
BSCc_tm_Idle_min.DocUnits = 'ms';
BSCc_tm_Idle_min.Value = 2000;

BSCc_tm_Fault_min = mpt.Parameter;
BSCc_tm_Fault_min.RTWInfo.StorageClass = 'Custom';
BSCc_tm_Fault_min.RTWInfo.CustomStorageClass = 'Const';
BSCc_tm_Fault_min.Description = '';
BSCc_tm_Fault_min.DataType = 'uint8';
BSCc_tm_Fault_min.DocUnits = 'ms';
BSCc_tm_Fault_min.Value = 200;

BSCc_tm_PowerlatchWait = mpt.Parameter;
% BSCc_tm_PowerlatchWait.Value = 50000;%For Test
BSCc_tm_PowerlatchWait.RTWInfo.StorageClass = 'Custom';
BSCc_tm_PowerlatchWait.RTWInfo.CustomStorageClass = 'Const';
BSCc_tm_PowerlatchWait.Description = '';
BSCc_tm_PowerlatchWait.DataType = 'uint16';
BSCc_tm_PowerlatchWait.DocUnits = 'ms';
BSCc_tm_PowerlatchWait.Value = 1000;

BSCc_tm_PowerlatchWait_max = mpt.Parameter;
% BSCc_tm_PowerlatchWait_max.Value = 50000;% For Test
BSCc_tm_PowerlatchWait_max.RTWInfo.StorageClass = 'Custom';
BSCc_tm_PowerlatchWait_max.RTWInfo.CustomStorageClass = 'Const';
BSCc_tm_PowerlatchWait_max.Description = '';
BSCc_tm_PowerlatchWait_max.DataType = 'uint16';
BSCc_tm_PowerlatchWait_max.DocUnits = 'ms';
BSCc_tm_PowerlatchWait_max.Value = 10000;

BSCc_flg_FaultTest = mpt.Parameter;
BSCc_flg_FaultTest.RTWInfo.StorageClass = 'Custom';
BSCc_flg_FaultTest.RTWInfo.CustomStorageClass = 'Const';
BSCc_flg_FaultTest.Description = '';
BSCc_flg_FaultTest.DataType = 'boolean';
BSCc_flg_FaultTest.DocUnits = 'FLAG';
BSCc_flg_FaultTest.Value = 0;

%in EHP
BSCc_dbgsw_BSCSt = mpt.Parameter;
BSCc_dbgsw_BSCSt.RTWInfo.StorageClass = 'Custom';
BSCc_dbgsw_BSCSt.RTWInfo.CustomStorageClass = 'Const';
BSCc_dbgsw_BSCSt.Description = '';
BSCc_dbgsw_BSCSt.DataType = 'boolean';
BSCc_dbgsw_BSCSt.DocUnits = 'FLAG';
BSCc_dbgsw_BSCSt.Value = 0;

BSCc_dbgval_BSCSt = mpt.Parameter;
BSCc_dbgval_BSCSt.RTWInfo.StorageClass = 'Custom';
BSCc_dbgval_BSCSt.RTWInfo.CustomStorageClass = 'Const';
BSCc_dbgval_BSCSt.Description = '';
BSCc_dbgval_BSCSt.DataType = 'uint8';
BSCc_dbgval_BSCSt.DocUnits = 'ENUM';
BSCc_dbgval_BSCSt.Value = 0;
%% The End.
%% ********************************************************
