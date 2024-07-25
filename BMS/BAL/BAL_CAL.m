%% The Calibration Parameters of Battery Balance Module.
BALc_v_BalOffVoltDif_limit = mpt.Parameter;
BALc_v_BalOffVoltDif_limit.RTWInfo.StorageClass = 'Custom';
BALc_v_BalOffVoltDif_limit.RTWInfo.CustomStorageClass = 'Const';
BALc_v_BalOffVoltDif_limit.Description = '';
BALc_v_BalOffVoltDif_limit.DataType = 'uint8';
%BALc_v_BalOffVoltDif_limit.Min = -Inf;
%BALc_v_BalOffVoltDif_limit.Max = Inf;
BALc_v_BalOffVoltDif_limit.DocUnits = 'V';
BALc_v_BalOffVoltDif_limit.Value = 10;

BALc_v_BalOnVoltDif_limit = mpt.Parameter;
BALc_v_BalOnVoltDif_limit.RTWInfo.StorageClass = 'Custom';
BALc_v_BalOnVoltDif_limit.RTWInfo.CustomStorageClass = 'Const';
BALc_v_BalOnVoltDif_limit.Description = '';
BALc_v_BalOnVoltDif_limit.DataType = 'uint8';
%BALc_v_BalOnVoltDif_limit.Min = -Inf;
%BALc_v_BalOnVoltDif_limit.Max = Inf;
BALc_v_BalOnVoltDif_limit.DocUnits = 'V';
BALc_v_BalOnVoltDif_limit.Value = 12;


BALc_v_RepcBalOffVoltDif_limit = mpt.Parameter;
BALc_v_RepcBalOffVoltDif_limit.RTWInfo.StorageClass = 'Custom';
BALc_v_RepcBalOffVoltDif_limit.RTWInfo.CustomStorageClass = 'Const';
BALc_v_RepcBalOffVoltDif_limit.Description = '';
BALc_v_RepcBalOffVoltDif_limit.DataType = 'fixdt(0,8,6)';
%BALc_v_RepcBalOffVoltDif_limit.Min = -Inf;
%BALc_v_RepcBalOffVoltDif_limit.Max = Inf;
BALc_v_RepcBalOffVoltDif_limit.DocUnits = 'V';
BALc_v_RepcBalOffVoltDif_limit.Value = 0.015;

BALc_v_RepcBalOnVoltDif_limit = mpt.Parameter;
BALc_v_RepcBalOnVoltDif_limit.RTWInfo.StorageClass = 'Custom';
BALc_v_RepcBalOnVoltDif_limit.RTWInfo.CustomStorageClass = 'Const';
BALc_v_RepcBalOnVoltDif_limit.Description = '';
BALc_v_RepcBalOnVoltDif_limit.DataType = 'fixdt(0,8,6)';
%BALc_v_RepcBalOnVoltDif_limit.Min = -Inf;
%BALc_v_RepcBalOnVoltDif_limit.Max = Inf;
BALc_v_RepcBalOnVoltDif_limit.DocUnits = 'V';
BALc_v_RepcBalOnVoltDif_limit.Value = 0.04;

BALc_t_BalMdlTempOff = mpt.Parameter;
BALc_t_BalMdlTempOff.RTWInfo.StorageClass = 'Custom';
BALc_t_BalMdlTempOff.RTWInfo.CustomStorageClass = 'Const';
BALc_t_BalMdlTempOff.Description = '';
BALc_t_BalMdlTempOff.DataType = 'uint16';
%BALc_t_BalMdlTempOff.Min = -Inf;
%BALc_t_BalMdlTempOff.Max = Inf;
BALc_t_BalMdlTempOff.DocUnits = '¡æ';
BALc_t_BalMdlTempOff.Value = 400;

BALc_t_BalMdlTempOn = mpt.Parameter;
BALc_t_BalMdlTempOn.RTWInfo.StorageClass = 'Custom';
BALc_t_BalMdlTempOn.RTWInfo.CustomStorageClass = 'Const';
BALc_t_BalMdlTempOn.Description = '';
BALc_t_BalMdlTempOn.DataType =  'uint16';
%BALc_t_BalMdlTempOn.Min = -Inf;
%BALc_t_BalMdlTempOn.Max = Inf;
BALc_t_BalMdlTempOn.DocUnits = '¡æ';
BALc_t_BalMdlTempOn.Value = 376;


BALc_t_BalBMUTempOff = mpt.Parameter;
BALc_t_BalBMUTempOff.RTWInfo.StorageClass = 'Custom';
BALc_t_BalBMUTempOff.RTWInfo.CustomStorageClass = 'Const';
BALc_t_BalBMUTempOff.Description = '';
BALc_t_BalBMUTempOff.DataType = 'uint8';
%BALc_t_BalBMUTempOff.Min = -Inf;
%BALc_t_BalBMUTempOff.Max = Inf;
BALc_t_BalBMUTempOff.DocUnits = '¡æ';
BALc_t_BalBMUTempOff.Value = 79;

BALc_t_BalBMUTempOn = mpt.Parameter;
BALc_t_BalBMUTempOn.RTWInfo.StorageClass = 'Custom';
BALc_t_BalBMUTempOn.RTWInfo.CustomStorageClass = 'Const';
BALc_t_BalBMUTempOn.Description = '';
BALc_t_BalBMUTempOn.DataType = 'uint8';
%BALc_t_BalBMUTempOn.Min = -Inf;
%BALc_t_BalBMUTempOn.Max = Inf;
BALc_t_BalBMUTempOn.DocUnits = '¡æ';
BALc_t_BalBMUTempOn.Value = 75;

BALc_v_BalCellVoltOff = mpt.Parameter;
BALc_v_BalCellVoltOff.RTWInfo.StorageClass = 'Custom';
BALc_v_BalCellVoltOff.RTWInfo.CustomStorageClass = 'Const';
BALc_v_BalCellVoltOff.Description = '';
BALc_v_BalCellVoltOff.DataType = 'uint16';
%BALc_v_BalCellVoltOff.Min = -Inf;
%BALc_v_BalCellVoltOff.Max = Inf;
BALc_v_BalCellVoltOff.DocUnits = 'V';
BALc_v_BalCellVoltOff.Value = 3670;

BALc_v_BalCellVoltOn = mpt.Parameter;
BALc_v_BalCellVoltOn.RTWInfo.StorageClass = 'Custom';
BALc_v_BalCellVoltOn.RTWInfo.CustomStorageClass = 'Const';
BALc_v_BalCellVoltOn.Description = '';
BALc_v_BalCellVoltOn.DataType = 'uint16';
%BALc_v_BalCellVoltOn.Min = -Inf;
%BALc_v_BalCellVoltOn.Max = Inf;
BALc_v_BalCellVoltOn.DocUnits = 'V';
BALc_v_BalCellVoltOn.Value = 3700;
%% The End.



