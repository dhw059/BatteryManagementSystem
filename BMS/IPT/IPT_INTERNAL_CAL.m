%% The Calibration Parameters of Internal Output of platform.
%% ***********************************************************
IPTc_pct_CellInitSoc= mpt.Parameter;
IPTc_pct_CellInitSoc.RTWInfo.StorageClass = 'Custom';
IPTc_pct_CellInitSoc.RTWInfo.CustomStorageClass = 'Const';
IPTc_pct_CellInitSoc.Description = '';
IPTc_pct_CellInitSoc.DataType = 'uint16';
IPTc_pct_CellInitSoc.Min = []; 
IPTc_pct_CellInitSoc.Max = []; 
IPTc_pct_CellInitSoc.DocUnits = '';
IPTc_pct_CellInitSoc.Value= zeros(1,24);

%% IPTd_pct_RestoreBCUOffline
IPTc_dbgsw_tm_BCUOffline = mpt.Parameter;
IPTc_dbgsw_tm_BCUOffline.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_tm_BCUOffline.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_tm_BCUOffline.Description = '';
IPTc_dbgsw_tm_BCUOffline.DataType = 'boolean';
IPTc_dbgsw_tm_BCUOffline.Min = 0;
IPTc_dbgsw_tm_BCUOffline.Max = 1;
IPTc_dbgsw_tm_BCUOffline.DocUnits = 'none';
IPTc_dbgsw_tm_BCUOffline.Value = 0;

IPTc_dbgval_tm_BCUOffline = mpt.Parameter;
IPTc_dbgval_tm_BCUOffline.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_tm_BCUOffline.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_tm_BCUOffline.Description = '';
IPTc_dbgval_tm_BCUOffline.DataType = 'uint16';
IPTc_dbgval_tm_BCUOffline.Min = 0;
IPTc_dbgval_tm_BCUOffline.Max = [];
IPTc_dbgval_tm_BCUOffline.DocUnits = '';
IPTc_dbgval_tm_BCUOffline.Value = 0;

%% IPTd_pct_RestoreCellSoc
IPTc_Gain_RestoreCellSoc = mpt.Parameter;
IPTc_Gain_RestoreCellSoc.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_RestoreCellSoc.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_RestoreCellSoc.Description = '';
IPTc_Gain_RestoreCellSoc.DataType = 'uint16';
IPTc_Gain_RestoreCellSoc.Min = [];
IPTc_Gain_RestoreCellSoc.Max = [];
IPTc_Gain_RestoreCellSoc.DocUnits = 'none';
IPTc_Gain_RestoreCellSoc.Value = 1;

IPTc_Offset_RestoreCellSoc = mpt.Parameter;
IPTc_Offset_RestoreCellSoc.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_RestoreCellSoc.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_RestoreCellSoc.Description = '';
IPTc_Offset_RestoreCellSoc.DataType = 'uint8';
IPTc_Offset_RestoreCellSoc.Min = [];
IPTc_Offset_RestoreCellSoc.Max = [];
IPTc_Offset_RestoreCellSoc.DocUnits = '';
IPTc_Offset_RestoreCellSoc.Value = 0;

IPTc_dbgsw_pct_RestoreCellSoc = mpt.Parameter;
IPTc_dbgsw_pct_RestoreCellSoc.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_pct_RestoreCellSoc.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_pct_RestoreCellSoc.Description = '';
IPTc_dbgsw_pct_RestoreCellSoc.DataType = 'boolean';
IPTc_dbgsw_pct_RestoreCellSoc.Min = 0;
IPTc_dbgsw_pct_RestoreCellSoc.Max = 1;
IPTc_dbgsw_pct_RestoreCellSoc.DocUnits = 'none';
IPTc_dbgsw_pct_RestoreCellSoc.Value = 0;

IPTc_dbgval_RestoreCellSoc = mpt.Parameter;
IPTc_dbgval_RestoreCellSoc.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_RestoreCellSoc.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_RestoreCellSoc.Description = '';
IPTc_dbgval_RestoreCellSoc.DataType = 'uint16';
IPTc_dbgval_RestoreCellSoc.Min = [];
IPTc_dbgval_RestoreCellSoc.Max = [];
IPTc_dbgval_RestoreCellSoc.DocUnits = 'none';
IPTc_dbgval_RestoreCellSoc.Value = 0;

%% IPTd_pct_RestoreChaCycle
IPTc_dbgsw_RestoreChaCycle = mpt.Parameter;
IPTc_dbgsw_RestoreChaCycle.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_RestoreChaCycle.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_RestoreChaCycle.Description = '';
IPTc_dbgsw_RestoreChaCycle.DataType = 'boolean';
IPTc_dbgsw_RestoreChaCycle.Min = [];
IPTc_dbgsw_RestoreChaCycle.Max = [];
IPTc_dbgsw_RestoreChaCycle.DocUnits = '';
IPTc_dbgsw_RestoreChaCycle.Value = 0;

IPTc_dbgval_RestoreChaCycle = mpt.Parameter;
IPTc_dbgval_RestoreChaCycle.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_RestoreChaCycle.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_RestoreChaCycle.Description = '';
IPTc_dbgval_RestoreChaCycle.DataType = 'uint16';
IPTc_dbgval_RestoreChaCycle.Min = [];
IPTc_dbgval_RestoreChaCycle.Max = [];
IPTc_dbgval_RestoreChaCycle.DocUnits = '';
IPTc_dbgval_RestoreChaCycle.Value = 0;

%% IPTd_pct_RestorePackSoe
IPTc_dbgsw_e_PackSoe = mpt.Parameter;
IPTc_dbgsw_e_PackSoe.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_e_PackSoe.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_e_PackSoe.Description = '';
IPTc_dbgsw_e_PackSoe.DataType = 'boolean';
IPTc_dbgsw_e_PackSoe.Min = [];
IPTc_dbgsw_e_PackSoe.Max = [];
IPTc_dbgsw_e_PackSoe.DocUnits = '';
IPTc_dbgsw_e_PackSoe.Value = 0;

IPTc_dbgval_e_PackSoe = mpt.Parameter;
IPTc_dbgval_e_PackSoe.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_e_PackSoe.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_e_PackSoe.Description = '';
IPTc_dbgval_e_PackSoe.DataType = 'uint16';
IPTc_dbgval_e_PackSoe.Min = [];
IPTc_dbgval_e_PackSoe.Max = [];
IPTc_dbgval_e_PackSoe.DocUnits = '';
IPTc_dbgval_e_PackSoe.Value = 0;

IPTc_Gain_RestoreCellSoe = mpt.Parameter;
IPTc_Gain_RestoreCellSoe.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_RestoreCellSoe.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_RestoreCellSoe.Description = '';
IPTc_Gain_RestoreCellSoe.DataType = 'uint16';
IPTc_Gain_RestoreCellSoe.Min = [];
IPTc_Gain_RestoreCellSoe.Max = [];
IPTc_Gain_RestoreCellSoe.DocUnits = 'none';
IPTc_Gain_RestoreCellSoe.Value = 1;

IPTc_Offset_RestoreCellSoe = mpt.Parameter;
IPTc_Offset_RestoreCellSoe.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_RestoreCellSoe.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_RestoreCellSoe.Description = '';
IPTc_Offset_RestoreCellSoe.DataType = 'uint8';
IPTc_Offset_RestoreCellSoe.Min = [];
IPTc_Offset_RestoreCellSoe.Max = [];
IPTc_Offset_RestoreCellSoe.DocUnits = '';
IPTc_Offset_RestoreCellSoe.Value = 0;




IPTc_flter_CellVolt = mpt.Parameter;
IPTc_flter_CellVolt.RTWInfo.StorageClass = 'Custom';
IPTc_flter_CellVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_CellVolt.Description = '';
IPTc_flter_CellVolt.DataType = 'fixdt(0,8,6)';
IPTc_flter_CellVolt.Min = 0;
IPTc_flter_CellVolt.Max = 1;
IPTc_flter_CellVolt.DocUnits = '';
IPTc_flter_CellVolt.Value = 0.5;

IPTc_flter_BMUTemp = mpt.Parameter;
IPTc_flter_BMUTemp.RTWInfo.StorageClass = 'Custom';
IPTc_flter_BMUTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_BMUTemp.Description = '';
IPTc_flter_BMUTemp.DataType = 'fixdt(0,8,6)';
IPTc_flter_BMUTemp.Min = 0;
IPTc_flter_BMUTemp.Max = 1;
IPTc_flter_BMUTemp.DocUnits = '';
IPTc_flter_BMUTemp.Value = 0.5;
%% The End.
%% ***********************************************************

