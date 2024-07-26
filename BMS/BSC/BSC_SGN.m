%% ZhaoXiangRi,20150326
%% The Measurement Signals of BSC.                     
%% ************************************************
BSCd_enum_BCUSt = mpt.Signal;
BSCd_enum_BCUSt.RTWInfo.StorageClass = 'Custom';
BSCd_enum_BCUSt.RTWInfo.CustomStorageClass = 'Global';
BSCd_enum_BCUSt.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_enum_BCUSt.Description = '';
BSCd_enum_BCUSt.DataType = 'uint8';
BSCd_enum_BCUSt.DocUnits = 'ENUM';

BSCd_flg_BCUSelfAlive = mpt.Signal;
BSCd_flg_BCUSelfAlive.RTWInfo.StorageClass = 'Custom';
BSCd_flg_BCUSelfAlive.RTWInfo.CustomStorageClass = 'Global';
BSCd_flg_BCUSelfAlive.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_flg_BCUSelfAlive.Description = '';
BSCd_flg_BCUSelfAlive.DataType = 'boolean';
BSCd_flg_BCUSelfAlive.DocUnits = 'FLAG';

BSCd_flg_InternalStorage = mpt.Signal;
BSCd_flg_InternalStorage.RTWInfo.StorageClass = 'Custom';
BSCd_flg_InternalStorage.RTWInfo.CustomStorageClass = 'Global';
BSCd_flg_InternalStorage.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_flg_InternalStorage.Description = '';
BSCd_flg_InternalStorage.DataType = 'boolean';
BSCd_flg_InternalStorage.DocUnits = 'FLAG';

BSCd_iflt_BCUFault = mpt.Signal;
BSCd_iflt_BCUFault.RTWInfo.StorageClass = 'Custom';
BSCd_iflt_BCUFault.RTWInfo.CustomStorageClass = 'Global';
BSCd_iflt_BCUFault.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_iflt_BCUFault.Description = '';
BSCd_iflt_BCUFault.DataType = 'boolean';
BSCd_iflt_BCUFault.DocUnits = 'FLAG';

BSCd_flg_Timer4Test = mpt.Signal; %% For Test
BSCd_flg_Timer4Test.RTWInfo.StorageClass = 'Custom';
BSCd_flg_Timer4Test.RTWInfo.CustomStorageClass = 'Global';
BSCd_flg_Timer4Test.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_flg_Timer4Test.Description = '';
BSCd_flg_Timer4Test.DataType = 'boolean';
BSCd_flg_Timer4Test.DocUnits = 'FLAG';

BSCd_flg_Timer2Test = mpt.Signal; %% For Test
BSCd_flg_Timer2Test.RTWInfo.StorageClass = 'Custom';
BSCd_flg_Timer2Test.RTWInfo.CustomStorageClass = 'Global';
BSCd_flg_Timer2Test.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_flg_Timer2Test.Description = '';
BSCd_flg_Timer2Test.DataType = 'boolean';
BSCd_flg_Timer2Test.DocUnits = 'FLAG';

BSCd_num_Timer2Ticks = mpt.Signal;
BSCd_num_Timer2Ticks.RTWInfo.StorageClass = 'Custom';
BSCd_num_Timer2Ticks.RTWInfo.CustomStorageClass = 'Global';
BSCd_num_Timer2Ticks.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_num_Timer2Ticks.Description = '';
BSCd_num_Timer2Ticks.DataType = 'uint16';
BSCd_num_Timer2Ticks.DocUnits = 'ENUM';

BSCd_num_Timer4Ticks = mpt.Signal;
BSCd_num_Timer4Ticks.RTWInfo.StorageClass = 'Custom';
BSCd_num_Timer4Ticks.RTWInfo.CustomStorageClass = 'Global';
BSCd_num_Timer4Ticks.RTWInfo.CustomAttributes.MemorySection = 'Default';
BSCd_num_Timer4Ticks.Description = '';
BSCd_num_Timer4Ticks.DataType = 'uint16';
BSCd_num_Timer4Ticks.DocUnits = 'ENUM';
%% The End.
%% *************************************************
