
%% Calibration Variables of  Battery Core Function

%%
CORc_fac_CellRDcse_fault = mpt.Parameter;
CORc_fac_CellRDcse_fault.RTWInfo.StorageClass = 'Custom';
CORc_fac_CellRDcse_fault.RTWInfo.Alias = '';
CORc_fac_CellRDcse_fault.RTWInfo.CustomStorageClass = 'Const';
CORc_fac_CellRDcse_fault.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_fac_CellRDcse_fault.RTWInfo.CustomAttributes.Owner = '';
CORc_fac_CellRDcse_fault.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_fac_CellRDcse_fault.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_fac_CellRDcse_fault.Description = '';
CORc_fac_CellRDcse_fault.DataType = 'fixdt(0,8,6)';
CORc_fac_CellRDcse_fault.Min = [];
CORc_fac_CellRDcse_fault.Max = [];
CORc_fac_CellRDcse_fault.DocUnits = 'none';
CORc_fac_CellRDcse_fault.Value =0.65;
%%
CORc_fac_CellRDcse_warn = mpt.Parameter;
CORc_fac_CellRDcse_warn.RTWInfo.StorageClass = 'Custom';
CORc_fac_CellRDcse_warn.RTWInfo.Alias = '';
CORc_fac_CellRDcse_warn.RTWInfo.CustomStorageClass = 'Const';
CORc_fac_CellRDcse_warn.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_fac_CellRDcse_warn.RTWInfo.CustomAttributes.Owner = '';
CORc_fac_CellRDcse_warn.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_fac_CellRDcse_warn.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_fac_CellRDcse_warn.Description = '';
CORc_fac_CellRDcse_warn.DataType = 'fixdt(0,8,6)';
CORc_fac_CellRDcse_warn.Min = [];
CORc_fac_CellRDcse_warn.Max = [];
CORc_fac_CellRDcse_warn.DocUnits = 'none';
CORc_fac_CellRDcse_warn.Value = 0.7;
%%
CORc_i_ChaEndCur = mpt.Parameter;
CORc_i_ChaEndCur.RTWInfo.StorageClass = 'Custom';
CORc_i_ChaEndCur.RTWInfo.Alias = '';
CORc_i_ChaEndCur.RTWInfo.CustomStorageClass = 'Const';
CORc_i_ChaEndCur.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_i_ChaEndCur.RTWInfo.CustomAttributes.Owner = '';
CORc_i_ChaEndCur.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_i_ChaEndCur.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_i_ChaEndCur.Description = '';
CORc_i_ChaEndCur.DataType = 'uint8';
CORc_i_ChaEndCur.Min = [];
CORc_i_ChaEndCur.Max = [];
CORc_i_ChaEndCur.DocUnits = 'none';
CORc_i_ChaEndCur.Value = 50;

CORc_i_SOCCrectCurThrld = mpt.Parameter;
CORc_i_SOCCrectCurThrld.RTWInfo.StorageClass = 'Custom';
CORc_i_SOCCrectCurThrld.RTWInfo.Alias = '';
CORc_i_SOCCrectCurThrld.RTWInfo.CustomStorageClass = 'Const';
CORc_i_SOCCrectCurThrld.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_i_SOCCrectCurThrld.RTWInfo.CustomAttributes.Owner = '';
CORc_i_SOCCrectCurThrld.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_i_SOCCrectCurThrld.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_i_SOCCrectCurThrld.Description = '';
CORc_i_SOCCrectCurThrld.DataType = 'uint16';
CORc_i_SOCCrectCurThrld.Min = [];
CORc_i_SOCCrectCurThrld.Max = [];
CORc_i_SOCCrectCurThrld.DocUnits = 'A';
CORc_i_SOCCrectCurThrld.Value =470;
%%
CORc_pct_DeltSoc_max = mpt.Parameter;
CORc_pct_DeltSoc_max.RTWInfo.StorageClass = 'Custom';
CORc_pct_DeltSoc_max.RTWInfo.Alias = '';
CORc_pct_DeltSoc_max.RTWInfo.CustomStorageClass = 'Const';
CORc_pct_DeltSoc_max.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_pct_DeltSoc_max.RTWInfo.CustomAttributes.Owner = '';
CORc_pct_DeltSoc_max.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_pct_DeltSoc_max.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_pct_DeltSoc_max.Description = '';
CORc_pct_DeltSoc_max.DataType = 'fixdt(0,16,12)';
CORc_pct_DeltSoc_max.Min = [];
CORc_pct_DeltSoc_max.Max = [];
CORc_pct_DeltSoc_max.DocUnits = 'none';
CORc_pct_DeltSoc_max.Value =0.0002;
%%
CORc_pct_DeltSoc_min = mpt.Parameter;
CORc_pct_DeltSoc_min.RTWInfo.StorageClass = 'Custom';
CORc_pct_DeltSoc_min.RTWInfo.Alias = '';
CORc_pct_DeltSoc_min.RTWInfo.CustomStorageClass = 'Const';
CORc_pct_DeltSoc_min.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_pct_DeltSoc_min.RTWInfo.CustomAttributes.Owner = '';
CORc_pct_DeltSoc_min.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_pct_DeltSoc_min.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_pct_DeltSoc_min.Description = '';
CORc_pct_DeltSoc_min.DataType = 'fixdt(1,16,12)';
CORc_pct_DeltSoc_min.Min = [];
CORc_pct_DeltSoc_min.Max = [];
CORc_pct_DeltSoc_min.DocUnits = 'none';
CORc_pct_DeltSoc_min.Value = -0.0002;
%%
CORc_pct_DeltSoe_max = mpt.Parameter;
CORc_pct_DeltSoe_max.RTWInfo.StorageClass = 'Custom';
CORc_pct_DeltSoe_max.RTWInfo.Alias = '';
CORc_pct_DeltSoe_max.RTWInfo.CustomStorageClass = 'Const';
CORc_pct_DeltSoe_max.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_pct_DeltSoe_max.RTWInfo.CustomAttributes.Owner = '';
CORc_pct_DeltSoe_max.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_pct_DeltSoe_max.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_pct_DeltSoe_max.Description = '';
CORc_pct_DeltSoe_max.DataType = 'uint16';
CORc_pct_DeltSoe_max.Min = [];
CORc_pct_DeltSoe_max.Max = [];
CORc_pct_DeltSoe_max.DocUnits = 'none';
CORc_pct_DeltSoe_max.Value = 200;
%%
CORc_pct_DeltSoe_min = mpt.Parameter;
CORc_pct_DeltSoe_min.RTWInfo.StorageClass = 'Custom';
CORc_pct_DeltSoe_min.RTWInfo.Alias = '';
CORc_pct_DeltSoe_min.RTWInfo.CustomStorageClass = 'Const';
CORc_pct_DeltSoe_min.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_pct_DeltSoe_min.RTWInfo.CustomAttributes.Owner = '';
CORc_pct_DeltSoe_min.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_pct_DeltSoe_min.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_pct_DeltSoe_min.Description = '';
CORc_pct_DeltSoe_min.DataType = 'int16';
CORc_pct_DeltSoe_min.Min = [];
CORc_pct_DeltSoe_min.Max = [];
CORc_pct_DeltSoe_min.DocUnits = 'none';
CORc_pct_DeltSoe_min.Value = -200;
%%
CORc_pct_SOCModValue = mpt.Parameter;
CORc_pct_SOCModValue.RTWInfo.StorageClass = 'Custom';
CORc_pct_SOCModValue.RTWInfo.Alias = '';
CORc_pct_SOCModValue.RTWInfo.CustomStorageClass = 'Const';
CORc_pct_SOCModValue.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_pct_SOCModValue.RTWInfo.CustomAttributes.Owner = '';
CORc_pct_SOCModValue.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_pct_SOCModValue.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_pct_SOCModValue.Description = '';
CORc_pct_SOCModValue.DataType = 'uint16';
CORc_pct_SOCModValue.Min = [];
CORc_pct_SOCModValue.Max = [];
CORc_pct_SOCModValue.DocUnits = 'none';
CORc_pct_SOCModValue.Value = 9800;

CORc_v_CellVoltMax = mpt.Parameter;
CORc_v_CellVoltMax.RTWInfo.StorageClass = 'Custom';
CORc_v_CellVoltMax.RTWInfo.Alias = '';
CORc_v_CellVoltMax.RTWInfo.CustomStorageClass = 'Const';
CORc_v_CellVoltMax.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_v_CellVoltMax.RTWInfo.CustomAttributes.Owner = '';
CORc_v_CellVoltMax.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_v_CellVoltMax.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_v_CellVoltMax.Description = '';
CORc_v_CellVoltMax.DataType = 'uint16';
CORc_v_CellVoltMax.Min = [];
CORc_v_CellVoltMax.Max = [];
CORc_v_CellVoltMax.DocUnits = 'none';
CORc_v_CellVoltMax.Value = 4150;

CORc_tm_CellVoltOver = mpt.Parameter;
CORc_tm_CellVoltOver.RTWInfo.StorageClass = 'Custom';
CORc_tm_CellVoltOver.RTWInfo.Alias = '';
CORc_tm_CellVoltOver.RTWInfo.CustomStorageClass = 'Const';
CORc_tm_CellVoltOver.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_tm_CellVoltOver.RTWInfo.CustomAttributes.Owner = '';
CORc_tm_CellVoltOver.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_tm_CellVoltOver.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_tm_CellVoltOver.Description = '';
CORc_tm_CellVoltOver.DataType = 'uint8';
CORc_tm_CellVoltOver.Min = [];
CORc_tm_CellVoltOver.Max = [];
CORc_tm_CellVoltOver.DocUnits = 'ms';
CORc_tm_CellVoltOver.Value = 30;

CORc_tm_CurAbsUnder = mpt.Parameter;
CORc_tm_CurAbsUnder.RTWInfo.StorageClass = 'Custom';
CORc_tm_CurAbsUnder.RTWInfo.Alias = '';
CORc_tm_CurAbsUnder.RTWInfo.CustomStorageClass = 'Const';
CORc_tm_CurAbsUnder.RTWInfo.CustomAttributes.HeaderFile = '';
CORc_tm_CurAbsUnder.RTWInfo.CustomAttributes.Owner = '';
CORc_tm_CurAbsUnder.RTWInfo.CustomAttributes.DefinitionFile = '';
CORc_tm_CurAbsUnder.RTWInfo.CustomAttributes.PersistenceLevel = 1;
CORc_tm_CurAbsUnder.Description = '';
CORc_tm_CurAbsUnder.DataType = 'uint16';
CORc_tm_CurAbsUnder.Min = [];
CORc_tm_CurAbsUnder.Max = [];
CORc_tm_CurAbsUnder.DocUnits = 'ms';
CORc_tm_CurAbsUnder.Value = 20000;
%% Demarcate Test
CORc_dbgsw_TestSwitch= mpt.Parameter;
CORc_dbgsw_TestSwitch.RTWInfo.StorageClass = 'Custom';
CORc_dbgsw_TestSwitch.RTWInfo.CustomStorageClass = 'Const';
CORc_dbgsw_TestSwitch.Description = '';
CORc_dbgsw_TestSwitch.DataType = 'boolean';
%CORc_dbgsw_TestSwitch.Min= -inf;
%CORc_dbgsw_TestSwitch.Max= inf;
CORc_dbgsw_TestSwitch.DocUnits = '';
CORc_dbgsw_TestSwitch.Value = 0;

CORc_dbgval_TestSwitch= mpt.Parameter;
CORc_dbgval_TestSwitch.RTWInfo.StorageClass = 'Custom';
CORc_dbgval_TestSwitch.RTWInfo.CustomStorageClass = 'Const';
CORc_dbgval_TestSwitch.Description = '';
CORc_dbgval_TestSwitch.DataType = 'uint8';
%CORc_dbgval_TestSwitch.Min= -inf;
%CORc_dbgval_TestSwitch.Max= inf;
CORc_dbgval_TestSwitch.DocUnits = '';
CORc_dbgval_TestSwitch.Value= 0;



%% The End.