%% **************************************************************
%% Module Name:Analog Signals of Input Module.
%% Variables Type:Calibration Parameter.
%% Date:20150413
%% Author:Sun Sijun
%% **************************************************************
%% KL30
IPTc_Gain_KL30 = mpt.Parameter;
IPTc_Gain_KL30.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_KL30.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_KL30.Description = '';
IPTc_Gain_KL30.DataType = 'fixdt(1,16,10)';
IPTc_Gain_KL30.Min = [];
IPTc_Gain_KL30.Max = [];
IPTc_Gain_KL30.DocUnits = 'none';
IPTc_Gain_KL30.Value = 0.0391;

IPTc_Offset_KL30 = mpt.Parameter;
IPTc_Offset_KL30.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_KL30.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_KL30.Description = '';
IPTc_Offset_KL30.DataType = 'uint8';
IPTc_Offset_KL30.Min = [];
IPTc_Offset_KL30.Max = [];
IPTc_Offset_KL30.DocUnits = 'V';
IPTc_Offset_KL30.Value = 0;

IPTc_flter_KL30 = mpt.Parameter;
IPTc_flter_KL30.RTWInfo.StorageClass = 'Custom';
IPTc_flter_KL30.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_KL30.Description = '';
IPTc_flter_KL30.DataType = 'fixdt(1,8,6)';
IPTc_flter_KL30.Min = [];
IPTc_flter_KL30.Max = [];
IPTc_flter_KL30.DocUnits = 'none';
IPTc_flter_KL30.Value = 0.5;

IPTc_v_KL30_max = mpt.Parameter;
IPTc_v_KL30_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_KL30_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_KL30_max.Description = '';
IPTc_v_KL30_max.DataType = 'uint8';
IPTc_v_KL30_max.Min = [];
IPTc_v_KL30_max.Max = [];
IPTc_v_KL30_max.DocUnits = 'V';
IPTc_v_KL30_max.Value = 18;

IPTc_v_KL30_min = mpt.Parameter;
IPTc_v_KL30_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_KL30_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_KL30_min.Description = '';
IPTc_v_KL30_min.DataType = 'uint8';
IPTc_v_KL30_min.Min = [];
IPTc_v_KL30_min.Max = [];
IPTc_v_KL30_min.DocUnits = 'V';
IPTc_v_KL30_min.Value = 8;

IPTc_dbgsw_KL30 = mpt.Parameter;
IPTc_dbgsw_KL30.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_KL30.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_KL30.Description = '';
IPTc_dbgsw_KL30.DataType = 'boolean';
IPTc_dbgsw_KL30.Min = [];
IPTc_dbgsw_KL30.Max = [];
IPTc_dbgsw_KL30.DocUnits = 'FLAG';
IPTc_dbgsw_KL30.Value = 0;

IPTc_dbgval_KL30 = mpt.Parameter;
IPTc_dbgval_KL30.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_KL30.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_KL30.Description = '';
IPTc_dbgval_KL30.DataType = 'uint8';
IPTc_dbgval_KL30.Min = [];
IPTc_dbgval_KL30.Max = [];
IPTc_dbgval_KL30.DocUnits = 'V';
IPTc_dbgval_KL30.Value = 0;

%% ShuntCur
%SmallRange
IPTc_Gain_SmallCur = mpt.Parameter;
IPTc_Gain_SmallCur.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_SmallCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_SmallCur.Description = '';
IPTc_Gain_SmallCur.DataType = 'fixdt(0,16,8)';
IPTc_Gain_SmallCur.Min = [];
IPTc_Gain_SmallCur.Max = [];
IPTc_Gain_SmallCur.DocUnits = 'none';
IPTc_Gain_SmallCur.Value = 66.7;  %%HR:S118

IPTc_Offset_SmallCur = mpt.Parameter;
IPTc_Offset_SmallCur.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_SmallCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_SmallCur.Description = '';
IPTc_Offset_SmallCur.DataType = 'int16';
IPTc_Offset_SmallCur.Min = [];
IPTc_Offset_SmallCur.Max = [];
IPTc_Offset_SmallCur.DocUnits = 'A';
IPTc_Offset_SmallCur.Value = -2500;

IPTc_flter_SmallCur1 = mpt.Parameter;
IPTc_flter_SmallCur1.RTWInfo.StorageClass = 'Custom';
IPTc_flter_SmallCur1.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_SmallCur1.Description = '';
IPTc_flter_SmallCur1.DataType = 'fixdt(1,16,12)';
IPTc_flter_SmallCur1.Min = [];
IPTc_flter_SmallCur1.Max = [];
IPTc_flter_SmallCur1.DocUnits = 'none';
IPTc_flter_SmallCur1.Value = 0.06;

IPTc_flter_SmallCur2 = mpt.Parameter;
IPTc_flter_SmallCur2.RTWInfo.StorageClass = 'Custom';
IPTc_flter_SmallCur2.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_SmallCur2.Description = '';
IPTc_flter_SmallCur2.DataType = 'fixdt(1,16,12)';
IPTc_flter_SmallCur2.Min = [];
IPTc_flter_SmallCur2.Max = [];
IPTc_flter_SmallCur2.DocUnits = 'none';
IPTc_flter_SmallCur2.Value = 0.9;

IPTc_i_SmallCur_max = mpt.Parameter;
IPTc_i_SmallCur_max.RTWInfo.StorageClass = 'Custom';
IPTc_i_SmallCur_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_SmallCur_max.Description = '';
IPTc_i_SmallCur_max.DataType = 'uint16';
IPTc_i_SmallCur_max.Min = [];
IPTc_i_SmallCur_max.Max = [];
IPTc_i_SmallCur_max.DocUnits = 'A';
IPTc_i_SmallCur_max.Value = 300;

IPTc_i_SmallCur_min = mpt.Parameter;
IPTc_i_SmallCur_min.RTWInfo.StorageClass = 'Custom';
IPTc_i_SmallCur_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_SmallCur_min.Description = '';
IPTc_i_SmallCur_min.DataType = 'int16';
IPTc_i_SmallCur_min.Min = [];
IPTc_i_SmallCur_min.Max = [];
IPTc_i_SmallCur_min.DocUnits = 'A';
IPTc_i_SmallCur_min.Value = -300;

IPTc_dbgsw_SmallCur = mpt.Parameter;
IPTc_dbgsw_SmallCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_SmallCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_SmallCur.Description = '';
IPTc_dbgsw_SmallCur.DataType = 'boolean';
IPTc_dbgsw_SmallCur.Min = [];
IPTc_dbgsw_SmallCur.Max = [];
IPTc_dbgsw_SmallCur.DocUnits = 'FLAG';
IPTc_dbgsw_SmallCur.Value = 0;

IPTc_dbgval_SmallCur = mpt.Parameter;
IPTc_dbgval_SmallCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_SmallCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_SmallCur.Description = '';
IPTc_dbgval_SmallCur.DataType = 'int16';
IPTc_dbgval_SmallCur.Min = [];
IPTc_dbgval_SmallCur.Max = [];
IPTc_dbgval_SmallCur.DocUnits = 'A';
IPTc_dbgval_SmallCur.Value = 0;

%LargeRange
IPTc_Gain_LargeCur = mpt.Parameter;
IPTc_Gain_LargeCur.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_LargeCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_LargeCur.Description = '';
IPTc_Gain_LargeCur.DataType = 'fixdt(0,16,13)';
IPTc_Gain_LargeCur.Min = [];
IPTc_Gain_LargeCur.Max = [];
IPTc_Gain_LargeCur.DocUnits = 'none';
IPTc_Gain_LargeCur.Value = 5.7;    %%HR:S118

IPTc_Offset_LargeCur = mpt.Parameter;
IPTc_Offset_LargeCur.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_LargeCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_LargeCur.Description = '';
IPTc_Offset_LargeCur.DataType = 'int16';
IPTc_Offset_LargeCur.Min = [];
IPTc_Offset_LargeCur.Max = [];
IPTc_Offset_LargeCur.DocUnits = 'A';
IPTc_Offset_LargeCur.Value = -2500;

IPTc_flter_LargeCur1 = mpt.Parameter;
IPTc_flter_LargeCur1.RTWInfo.StorageClass = 'Custom';
IPTc_flter_LargeCur1.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_LargeCur1.Description = '';
IPTc_flter_LargeCur1.DataType = 'fixdt(1,16,12)';
IPTc_flter_LargeCur1.Min = [];
IPTc_flter_LargeCur1.Max = [];
IPTc_flter_LargeCur1.DocUnits = 'none';
IPTc_flter_LargeCur1.Value = 0.06;

IPTc_flter_LargeCur2 = mpt.Parameter;
IPTc_flter_LargeCur2.RTWInfo.StorageClass = 'Custom';
IPTc_flter_LargeCur2.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_LargeCur2.Description = '';
IPTc_flter_LargeCur2.DataType = 'fixdt(1,16,12)';
IPTc_flter_LargeCur2.Min = [];
IPTc_flter_LargeCur2.Max = [];
IPTc_flter_LargeCur2.DocUnits = 'none';
IPTc_flter_LargeCur2.Value = 0.9;

IPTc_i_LargeCur_max = mpt.Parameter;
IPTc_i_LargeCur_max.RTWInfo.StorageClass = 'Custom';
IPTc_i_LargeCur_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_LargeCur_max.Description = '';
IPTc_i_LargeCur_max.DataType = 'uint16';
IPTc_i_LargeCur_max.Min = [];
IPTc_i_LargeCur_max.Max = [];
IPTc_i_LargeCur_max.DocUnits = 'A';
IPTc_i_LargeCur_max.Value = 3500;

IPTc_i_LargeCur_min = mpt.Parameter;
IPTc_i_LargeCur_min.RTWInfo.StorageClass = 'Custom';
IPTc_i_LargeCur_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_LargeCur_min.Description = '';
IPTc_i_LargeCur_min.DataType = 'int16';
IPTc_i_LargeCur_min.Min = [];
IPTc_i_LargeCur_min.Max = [];
IPTc_i_LargeCur_min.DocUnits = 'A';
IPTc_i_LargeCur_min.Value = -3500;

IPTc_dbgsw_LargeCur = mpt.Parameter;
IPTc_dbgsw_LargeCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_LargeCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_LargeCur.Description = '';
IPTc_dbgsw_LargeCur.DataType = 'boolean';
IPTc_dbgsw_LargeCur.Min = [];
IPTc_dbgsw_LargeCur.Max = [];
IPTc_dbgsw_LargeCur.DocUnits = 'FLAG';
IPTc_dbgsw_LargeCur.Value = 0;

IPTc_dbgval_LargeCur = mpt.Parameter;
IPTc_dbgval_LargeCur.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_LargeCur.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_LargeCur.Description = '';
IPTc_dbgval_LargeCur.DataType = 'int16';
IPTc_dbgval_LargeCur.Min = [];
IPTc_dbgval_LargeCur.Max = [];
IPTc_dbgval_LargeCur.DocUnits = 'A';
IPTc_dbgval_LargeCur.Value = 0;

%ShuntCur
IPTa_i_ShuntCur = mpt.Parameter;
IPTa_i_ShuntCur.RTWInfo.StorageClass = 'Custom';
IPTa_i_ShuntCur.RTWInfo.CustomStorageClass = 'Const';
IPTa_i_ShuntCur.Description = '';
IPTa_i_ShuntCur.DataType = 'int16';
IPTa_i_ShuntCur.Min = [];
IPTa_i_ShuntCur.Max = [];
IPTa_i_ShuntCur.DocUnits = 'A';
IPTa_i_ShuntCur.Value = [-3000 -2500 -2000 -1500 -1000 -500 -250  0 250 500 1000 1500 2000 2500 3000];

IPTf_fac_ShuntCurCorrect = mpt.Parameter;
IPTf_fac_ShuntCurCorrect.RTWInfo.StorageClass = 'Custom';
IPTf_fac_ShuntCurCorrect.RTWInfo.CustomStorageClass = 'Const';
IPTf_fac_ShuntCurCorrect.Description = '';
IPTf_fac_ShuntCurCorrect.DataType = 'uint8';
IPTf_fac_ShuntCurCorrect.Min = [];
IPTf_fac_ShuntCurCorrect.Max = [];
IPTf_fac_ShuntCurCorrect.DocUnits = 'none';
IPTf_fac_ShuntCurCorrect.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
%% PCBTemp
IPTc_Gain_PCBTemp = mpt.Parameter;
IPTc_Gain_PCBTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_PCBTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_PCBTemp.Description = '';
IPTc_Gain_PCBTemp.DataType = 'uint8';
IPTc_Gain_PCBTemp.Min = [];
IPTc_Gain_PCBTemp.Max = [];
IPTc_Gain_PCBTemp.DocUnits = 'none';
IPTc_Gain_PCBTemp.Value = 1;

IPTc_Offset_PCBTemp = mpt.Parameter;
IPTc_Offset_PCBTemp.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PCBTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PCBTemp.Description = '';
IPTc_Offset_PCBTemp.DataType = 'int16';
IPTc_Offset_PCBTemp.Min = [];
IPTc_Offset_PCBTemp.Max = [];
IPTc_Offset_PCBTemp.DocUnits = '¡æ';
IPTc_Offset_PCBTemp.Value = -320;

IPTc_flter_PCBTemp = mpt.Parameter;
IPTc_flter_PCBTemp.RTWInfo.StorageClass = 'Custom';
IPTc_flter_PCBTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_PCBTemp.Description = '';
IPTc_flter_PCBTemp.DataType = 'fixdt(1,8,6)';
IPTc_flter_PCBTemp.Min = [];
IPTc_flter_PCBTemp.Max = [];
IPTc_flter_PCBTemp.DocUnits = 'none';
IPTc_flter_PCBTemp.Value = 0.5;

IPTc_t_PCBTemp_max = mpt.Parameter;
IPTc_t_PCBTemp_max.RTWInfo.StorageClass = 'Custom';
IPTc_t_PCBTemp_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_PCBTemp_max.Description = '';
IPTc_t_PCBTemp_max.DataType = 'int16';
%IPTc_t_PCBTemp_max.Min = -Inf;
%IPTc_t_PCBTemp_max.Max = Inf;
IPTc_t_PCBTemp_max.DocUnits = '¡æ';
IPTc_t_PCBTemp_max.Value = 960;

IPTc_t_PCBTemp_min = mpt.Parameter;
IPTc_t_PCBTemp_min.RTWInfo.StorageClass = 'Custom';
IPTc_t_PCBTemp_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_PCBTemp_min.Description = '';
IPTc_t_PCBTemp_min.DataType = 'int16';
%IPTc_t_PCBTemp_min.Min = -Inf;
%IPTc_t_PCBTemp_min.Max = Inf;
IPTc_t_PCBTemp_min.DocUnits = '¡æ';
IPTc_t_PCBTemp_min.Value = -320;

IPTc_dbgsw_PCBTemp = mpt.Parameter;
IPTc_dbgsw_PCBTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_PCBTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_PCBTemp.Description = '';
IPTc_dbgsw_PCBTemp.DataType = 'boolean';
%IPTc_dbgsw_PCBTemp.Min = -Inf;
%IPTc_dbgsw_PCBTemp.Max = Inf;
IPTc_dbgsw_PCBTemp.DocUnits = 'FLAG';
IPTc_dbgsw_PCBTemp.Value = 0;

IPTc_dbgval_PCBTemp = mpt.Parameter;
IPTc_dbgval_PCBTemp.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_PCBTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_PCBTemp.Description = '';
IPTc_dbgval_PCBTemp.DataType = 'int16';
%IPTc_dbgval_PCBTemp.Min = -Inf;
%IPTc_dbgval_PCBTemp.Max = Inf;
IPTc_dbgval_PCBTemp.DocUnits = '¡æ';
IPTc_dbgval_PCBTemp.Value = 0;

%% FastChaTemp
IPTc_Gain_FastChaTemp1 = mpt.Parameter;
IPTc_Gain_FastChaTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_FastChaTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_FastChaTemp1.Description = '';
IPTc_Gain_FastChaTemp1.DataType = 'fixdt(0,16,13)';
IPTc_Gain_FastChaTemp1.Min = [];
IPTc_Gain_FastChaTemp1.Max = [];
IPTc_Gain_FastChaTemp1.DocUnits = 'none';
IPTc_Gain_FastChaTemp1.Value = 4.8828;

IPTc_Offset_FastChaTemp1 = mpt.Parameter;
IPTc_Offset_FastChaTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_FastChaTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_FastChaTemp1.Description = '';
IPTc_Offset_FastChaTemp1.DataType = 'int8';
IPTc_Offset_FastChaTemp1.Min = [];
IPTc_Offset_FastChaTemp1.Max = [];
IPTc_Offset_FastChaTemp1.DocUnits = '¡æ';
IPTc_Offset_FastChaTemp1.Value = 0;

IPTc_dbgsw_FastChaTemp1 = mpt.Parameter;
IPTc_dbgsw_FastChaTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_FastChaTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_FastChaTemp1.Description = '';
IPTc_dbgsw_FastChaTemp1.DataType = 'boolean';
%IPTc_dbgsw_FastChaTemp1.Min = -Inf;
%IPTc_dbgsw_FastChaTemp1.Max = Inf;
IPTc_dbgsw_FastChaTemp1.DocUnits = 'FLAG';
IPTc_dbgsw_FastChaTemp1.Value = 0;

IPTc_dbgval_FastChaTemp1 = mpt.Parameter;
IPTc_dbgval_FastChaTemp1.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_FastChaTemp1.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_FastChaTemp1.Description = '';
IPTc_dbgval_FastChaTemp1.DataType = 'int8';
%IPTc_dbgval_FastChaTemp1.Min = -Inf;
%IPTc_dbgval_FastChaTemp1.Max = Inf;
IPTc_dbgval_FastChaTemp1.DocUnits = '¡æ';
IPTc_dbgval_FastChaTemp1.Value = 0;

IPTc_Gain_FastChaTemp2 = mpt.Parameter;
IPTc_Gain_FastChaTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_FastChaTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_FastChaTemp2.Description = '';
IPTc_Gain_FastChaTemp2.DataType = 'fixdt(0,16,13)';
IPTc_Gain_FastChaTemp2.Min = [];
IPTc_Gain_FastChaTemp2.Max = [];
IPTc_Gain_FastChaTemp2.DocUnits = 'none';
IPTc_Gain_FastChaTemp2.Value = 4.8828;

IPTc_Offset_FastChaTemp2 = mpt.Parameter;
IPTc_Offset_FastChaTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_FastChaTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_FastChaTemp2.Description = '';
IPTc_Offset_FastChaTemp2.DataType = 'int8';
IPTc_Offset_FastChaTemp2.Min = [];
IPTc_Offset_FastChaTemp2.Max = [];
IPTc_Offset_FastChaTemp2.DocUnits = '¡æ';
IPTc_Offset_FastChaTemp2.Value = 0;

IPTc_dbgsw_FastChaTemp2 = mpt.Parameter;
IPTc_dbgsw_FastChaTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_FastChaTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_FastChaTemp2.Description = '';
IPTc_dbgsw_FastChaTemp2.DataType = 'boolean';
%IPTc_dbgsw_FastChaTemp2.Min = -Inf;
%IPTc_dbgsw_FastChaTemp2.Max = Inf;
IPTc_dbgsw_FastChaTemp2.DocUnits = 'FLAG';
IPTc_dbgsw_FastChaTemp2.Value = 0;

IPTc_dbgval_FastChaTemp2 = mpt.Parameter;
IPTc_dbgval_FastChaTemp2.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_FastChaTemp2.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_FastChaTemp2.Description = '';
IPTc_dbgval_FastChaTemp2.DataType = 'int8';
%IPTc_dbgval_FastChaTemp2.Min = -Inf;
%IPTc_dbgval_FastChaTemp2.Max = Inf;
IPTc_dbgval_FastChaTemp2.DocUnits = '¡æ';
IPTc_dbgval_FastChaTemp2.Value = 0;

IPTc_flter_FastChaTemp = mpt.Parameter;
IPTc_flter_FastChaTemp.RTWInfo.StorageClass = 'Custom';
IPTc_flter_FastChaTemp.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_FastChaTemp.Description = '';
IPTc_flter_FastChaTemp.DataType = 'fixdt(0,8,6)';
%IPTc_flter_FastChaTemp.Min = [];
%IPTc_flter_FastChaTemp.Max = [];
IPTc_flter_FastChaTemp.DocUnits = 'none';
IPTc_flter_FastChaTemp.Value = 0.5;

IPTc_t_FastChaTemp_max = mpt.Parameter;
IPTc_t_FastChaTemp_max.RTWInfo.StorageClass = 'Custom';
IPTc_t_FastChaTemp_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_FastChaTemp_max.Description = '';
IPTc_t_FastChaTemp_max.DataType = 'uint8';
%IPTc_t_FastChaTemp_max.Min = -Inf;
%IPTc_t_FastChaTemp_max.Max = Inf;
IPTc_t_FastChaTemp_max.DocUnits = '¡æ';
IPTc_t_FastChaTemp_max.Value = 110;

IPTc_t_FastChaTemp_min = mpt.Parameter;
IPTc_t_FastChaTemp_min.RTWInfo.StorageClass = 'Custom';
IPTc_t_FastChaTemp_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_t_FastChaTemp_min.Description = '';
IPTc_t_FastChaTemp_min.DataType = 'int8';
%IPTc_t_FastChaTemp_min.Min = -Inf;
%IPTc_t_FastChaTemp_min.Max = Inf;
IPTc_t_FastChaTemp_min.DocUnits = '¡æ';
IPTc_t_FastChaTemp_min.Value = -40;

IPTd_t_FastChaTempRaw = mpt.Parameter;
IPTd_t_FastChaTempRaw.RTWInfo.StorageClass = 'Custom';
IPTd_t_FastChaTempRaw.RTWInfo.CustomStorageClass = 'Const';
IPTd_t_FastChaTempRaw.Description = '';
IPTd_t_FastChaTempRaw.DataType = 'int8';
IPTd_t_FastChaTempRaw.Min = [];
IPTd_t_FastChaTempRaw.Max = [];
IPTd_t_FastChaTempRaw.DocUnits = '¡æ';
IPTd_t_FastChaTempRaw.Value = [100	99	98	97	96	95	94	93	92	91	90	89	88	87	86	85	84	83	82	81	80	79	78	77	76	75	74	73	72	71	70	69	68	67	66	65	64	63	62	61	60	59	58	57	56	55	54	53	52	51	50	49	48	47	46	45	44	43	42	41	40	39	38	37	36	35	34	33	32	31	30	29	28	27	26	25	24	23	22	21	20	19	18	17	16	15	14	13	12	11	10	9	8	7	6	5	4	3	2	1	0	-1	-2	-3	-4	-5	-6	-7	-8	-9	-10	-11	-12	-13	-14	-15	-16	-17	-18	-19	-20	-21	-22	-23	-24	-25	-26	-27	-28	-29	-30	-31	-32	-33	-34	-35	-36	-37	-38	-39	-40];

IPTd_v_FastChaTemp = mpt.Parameter;
IPTd_v_FastChaTemp.RTWInfo.StorageClass = 'Custom';
IPTd_v_FastChaTemp.RTWInfo.CustomStorageClass = 'Const';
IPTd_v_FastChaTemp.Description = '';
IPTd_v_FastChaTemp.DataType = 'uint16';
IPTd_v_FastChaTemp.Min = [];
IPTd_v_FastChaTemp.Max = [];
IPTd_v_FastChaTemp.DocUnits = 'V';
IPTd_v_FastChaTemp.Value = [313 	322 	331 	340 	350 	360 	370 	381 	392 	403 	415 	427 	439 	452 	465 	478 	492 	507 	522 	537 	553 	569 	586 	603 	621 	640 	659 	678 	698 	719 	740 	762 	785 	808 	832 	857 	882 	908 	935 	963 	991 	1021 	1051 	1081 	1113 	1145 	1179 	1213 	1248 	1284 	1320 	1358 	1396 	1436 	1476 	1517 	1559 	1602 	1645 	1690 	1735 	1781 	1828 	1876 	1925 	1974 	2024 	2074 	2126 	2178 	2230 	2283  2337 	2391 	2445 	2500 	2555 	2611 	2666 	2722 	2778 	2834 	2890 	2946 	3001 	3057 	3112 	3167 	3222 	3276 	3330 	3383 	3436 	3488 	3539 	3590 	3640 	3689 	3737 	3784 	3831 	3876 	3920 	3964 	4006 	4047 	4088 	4127 	4165 	4202 	4238 	4273 	4306 	4339 	4370 	4400 	4430 	4458 	4485 	4511 	4536 	4560 	4584 	4606 	4627 	4647 	4667 	4685 	4703 	4720 	4736 	4751 	4766 	4780 	4793 	4805 	4817 	4828 	4839 	4849 	4859];
%% PosCtrVoltRef1_front
IPTc_Gain_PosCtrVoltRef1_front = mpt.Parameter;
IPTc_Gain_PosCtrVoltRef1_front.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_PosCtrVoltRef1_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_PosCtrVoltRef1_front.Description = '';
IPTc_Gain_PosCtrVoltRef1_front.DataType = 'uint8';
%IPTc_Gain_PosCtrVoltRef1_front.Min = -Inf;
%IPTc_Gain_PosCtrVoltRef1_front.Max = Inf;
IPTc_Gain_PosCtrVoltRef1_front.DocUnits = 'none';
IPTc_Gain_PosCtrVoltRef1_front.Value = 1;

IPTc_Offset_PosCtrVoltRef1_front = mpt.Parameter;
IPTc_Offset_PosCtrVoltRef1_front.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosCtrVoltRef1_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosCtrVoltRef1_front.Description = '';
IPTc_Offset_PosCtrVoltRef1_front.DataType = 'int16';
%IPTc_Offset_PosCtrVoltRef1_front.Min = -Inf;
%IPTc_Offset_PosCtrVoltRef1_front.Max = Inf;
IPTc_Offset_PosCtrVoltRef1_front.DocUnits = 'V';
IPTc_Offset_PosCtrVoltRef1_front.Value = 0;

IPTc_flter_PosCtrVoltRef1_front = mpt.Parameter;
IPTc_flter_PosCtrVoltRef1_front.RTWInfo.StorageClass = 'Custom';
IPTc_flter_PosCtrVoltRef1_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_PosCtrVoltRef1_front.Description = '';
IPTc_flter_PosCtrVoltRef1_front.DataType = 'fixdt(0,8,6)';
%IPTc_flter_PosCtrVoltRef1_front.Min = [];
%IPTc_flter_PosCtrVoltRef1_front.Max = [];
IPTc_flter_PosCtrVoltRef1_front.DocUnits = 'none';
IPTc_flter_PosCtrVoltRef1_front.Value = 0.3;

IPTc_v_PosCtrVoltRef1_front_max = mpt.Parameter;
IPTc_v_PosCtrVoltRef1_front_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef1_front_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef1_front_max.Description = '';
IPTc_v_PosCtrVoltRef1_front_max.DataType = 'uint16';
%IPTc_v_PosCtrVoltRef1_front_max.Min = -Inf;
%IPTc_v_PosCtrVoltRef1_front_max.Max = Inf;
IPTc_v_PosCtrVoltRef1_front_max.DocUnits = 'V';
IPTc_v_PosCtrVoltRef1_front_max.Value = 10000;

IPTc_v_PosCtrVoltRef1_front_min = mpt.Parameter;
IPTc_v_PosCtrVoltRef1_front_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef1_front_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef1_front_min.Description = '';
IPTc_v_PosCtrVoltRef1_front_min.DataType = 'uint16';
%IPTc_v_PosCtrVoltRef1_front_min.Min = -Inf;
%IPTc_v_PosCtrVoltRef1_front_min.Max = Inf;
IPTc_v_PosCtrVoltRef1_front_min.DocUnits = 'V';
IPTc_v_PosCtrVoltRef1_front_min.Value = 0;

IPTc_dbgsw_PosCtrVoltRef1_front = mpt.Parameter;
IPTc_dbgsw_PosCtrVoltRef1_front.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_PosCtrVoltRef1_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_PosCtrVoltRef1_front.Description = '';
IPTc_dbgsw_PosCtrVoltRef1_front.DataType = 'boolean';
%IPTc_dbgsw_PosCtrVoltRef1_front.Min = -Inf;
%IPTc_dbgsw_PosCtrVoltRef1_front.Max = Inf;
IPTc_dbgsw_PosCtrVoltRef1_front.DocUnits = 'FLAG';
IPTc_dbgsw_PosCtrVoltRef1_front.Value = 0;

IPTc_dbgval_PosCtrVoltRef1_front = mpt.Parameter;
IPTc_dbgval_PosCtrVoltRef1_front.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_PosCtrVoltRef1_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_PosCtrVoltRef1_front.Description = '';
IPTc_dbgval_PosCtrVoltRef1_front.DataType = 'uint16';
%IPTc_dbgval_PosCtrVoltRef1_front.Min = -Inf;
%IPTc_dbgval_PosCtrVoltRef1_front.Max = Inf;
IPTc_dbgval_PosCtrVoltRef1_front.DocUnits = 'V';
IPTc_dbgval_PosCtrVoltRef1_front.Value = 0;

%% PosCtrVoltRef1_back
IPTc_Gain_PosCtrVoltRef1_back = mpt.Parameter;
IPTc_Gain_PosCtrVoltRef1_back.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_PosCtrVoltRef1_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_PosCtrVoltRef1_back.Description = '';
IPTc_Gain_PosCtrVoltRef1_back.DataType = 'uint8';
%IPTc_Gain_PosCtrVoltRef1_back.Min = -Inf;
%IPTc_Gain_PosCtrVoltRef1_back.Max = Inf;
IPTc_Gain_PosCtrVoltRef1_back.DocUnits = 'none';
IPTc_Gain_PosCtrVoltRef1_back.Value = 1;

IPTc_Offset_PosCtrVoltRef1_back = mpt.Parameter;
IPTc_Offset_PosCtrVoltRef1_back.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosCtrVoltRef1_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosCtrVoltRef1_back.Description = '';
IPTc_Offset_PosCtrVoltRef1_back.DataType = 'int16';
%IPTc_Offset_PosCtrVoltRef1_back.Min = -Inf;
%IPTc_Offset_PosCtrVoltRef1_back.Max = Inf;
IPTc_Offset_PosCtrVoltRef1_back.DocUnits = 'V';
IPTc_Offset_PosCtrVoltRef1_back.Value = 0;

IPTc_flter_PosCtrVoltRef1_back = mpt.Parameter;
IPTc_flter_PosCtrVoltRef1_back.RTWInfo.StorageClass = 'Custom';
IPTc_flter_PosCtrVoltRef1_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_PosCtrVoltRef1_back.Description = '';
IPTc_flter_PosCtrVoltRef1_back.DataType = 'fixdt(0,8,6)';
%IPTc_flter_PosCtrVoltRef1_back.Min = [];
%IPTc_flter_PosCtrVoltRef1_back.Max = [];
IPTc_flter_PosCtrVoltRef1_back.DocUnits = 'none';
IPTc_flter_PosCtrVoltRef1_back.Value = 0.3;

IPTc_v_PosCtrVoltRef1_back_max = mpt.Parameter;
IPTc_v_PosCtrVoltRef1_back_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef1_back_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef1_back_max.Description = '';
IPTc_v_PosCtrVoltRef1_back_max.DataType = 'uint16';
%IPTc_v_PosCtrVoltRef1_back_max.Min = -Inf;
%IPTc_v_PosCtrVoltRef1_back_max.Max = Inf;
IPTc_v_PosCtrVoltRef1_back_max.DocUnits = 'V';
IPTc_v_PosCtrVoltRef1_back_max.Value = 10000;

IPTc_v_PosCtrVoltRef1_back_min = mpt.Parameter;
IPTc_v_PosCtrVoltRef1_back_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef1_back_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef1_back_min.Description = '';
IPTc_v_PosCtrVoltRef1_back_min.DataType = 'uint16';
%IPTc_v_PosCtrVoltRef1_back_min.Min = -Inf;
%IPTc_v_PosCtrVoltRef1_back_min.Max = Inf;
IPTc_v_PosCtrVoltRef1_back_min.DocUnits = 'V';
IPTc_v_PosCtrVoltRef1_back_min.Value = 0;

IPTc_dbgsw_PosCtrVoltRef1_back = mpt.Parameter;
IPTc_dbgsw_PosCtrVoltRef1_back.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_PosCtrVoltRef1_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_PosCtrVoltRef1_back.Description = '';
IPTc_dbgsw_PosCtrVoltRef1_back.DataType = 'boolean';
%IPTc_dbgsw_PosCtrVoltRef1_back.Min = -Inf;
%IPTc_dbgsw_PosCtrVoltRef1_back.Max = Inf;
IPTc_dbgsw_PosCtrVoltRef1_back.DocUnits = 'FLAG';
IPTc_dbgsw_PosCtrVoltRef1_back.Value = 0;

IPTc_dbgval_PosCtrVoltRef1_back = mpt.Parameter;
IPTc_dbgval_PosCtrVoltRef1_back.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_PosCtrVoltRef1_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_PosCtrVoltRef1_back.Description = '';
IPTc_dbgval_PosCtrVoltRef1_back.DataType = 'uint16';
%IPTc_dbgval_PosCtrVoltRef1_back.Min = -Inf;
%IPTc_dbgval_PosCtrVoltRef1_back.Max = Inf;
IPTc_dbgval_PosCtrVoltRef1_back.DocUnits = 'V';
IPTc_dbgval_PosCtrVoltRef1_back.Value = 0;

%% PosCtrVoltRef2_front
IPTc_Gain_PosCtrVoltRef2_front = mpt.Parameter;
IPTc_Gain_PosCtrVoltRef2_front.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_PosCtrVoltRef2_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_PosCtrVoltRef2_front.Description = '';
IPTc_Gain_PosCtrVoltRef2_front.DataType = 'uint8';
%IPTc_Gain_PosCtrVoltRef2_front.Min = -Inf;
%IPTc_Gain_PosCtrVoltRef2_front.Max = Inf;
IPTc_Gain_PosCtrVoltRef2_front.DocUnits = '';
IPTc_Gain_PosCtrVoltRef2_front.Value = 1;

IPTc_Offset_PosCtrVoltRef2_front = mpt.Parameter;
IPTc_Offset_PosCtrVoltRef2_front.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosCtrVoltRef2_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosCtrVoltRef2_front.Description = '';
IPTc_Offset_PosCtrVoltRef2_front.DataType = 'int16';
%IPTc_Offset_PosCtrVoltRef2_front.Min = -Inf;
%IPTc_Offset_PosCtrVoltRef2_front.Max = Inf;
IPTc_Offset_PosCtrVoltRef2_front.DocUnits = 'V';
IPTc_Offset_PosCtrVoltRef2_front.Value = 0;

IPTc_flter_PosCtrVoltRef2_front = mpt.Parameter;
IPTc_flter_PosCtrVoltRef2_front.RTWInfo.StorageClass = 'Custom';
IPTc_flter_PosCtrVoltRef2_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_PosCtrVoltRef2_front.Description = '';
IPTc_flter_PosCtrVoltRef2_front.DataType = 'fixdt(0,8,6)';
%IPTc_flter_PosCtrVoltRef2_front.Min = [];
%IPTc_flter_PosCtrVoltRef2_front.Max = [];
IPTc_flter_PosCtrVoltRef2_front.DocUnits = 'none';
IPTc_flter_PosCtrVoltRef2_front.Value = 0.3;

IPTc_v_PosCtrVoltRef2_front_max = mpt.Parameter;
IPTc_v_PosCtrVoltRef2_front_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef2_front_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef2_front_max.Description = '';
IPTc_v_PosCtrVoltRef2_front_max.DataType = 'uint16';
%IPTc_v_PosCtrVoltRef2_front_max.Min = -Inf;
%IPTc_v_PosCtrVoltRef2_front_max.Max = Inf;
IPTc_v_PosCtrVoltRef2_front_max.DocUnits = 'V';
IPTc_v_PosCtrVoltRef2_front_max.Value = 10000;

IPTc_v_PosCtrVoltRef2_front_min = mpt.Parameter;
IPTc_v_PosCtrVoltRef2_front_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef2_front_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef2_front_min.Description = '';
IPTc_v_PosCtrVoltRef2_front_min.DataType = 'uint16';
%IPTc_v_PosCtrVoltRef2_front_min.Min = -Inf;
%IPTc_v_PosCtrVoltRef2_front_min.Max = Inf;
IPTc_v_PosCtrVoltRef2_front_min.DocUnits = 'V';
IPTc_v_PosCtrVoltRef2_front_min.Value = 0;

IPTc_dbgsw_PosCtrVoltRef2_front = mpt.Parameter;
IPTc_dbgsw_PosCtrVoltRef2_front.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_PosCtrVoltRef2_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_PosCtrVoltRef2_front.Description = '';
IPTc_dbgsw_PosCtrVoltRef2_front.DataType = 'boolean';
%IPTc_dbgsw_PosCtrVoltRef2_front.Min = -Inf;
%IPTc_dbgsw_PosCtrVoltRef2_front.Max = Inf;
IPTc_dbgsw_PosCtrVoltRef2_front.DocUnits = 'FLAG';
IPTc_dbgsw_PosCtrVoltRef2_front.Value = 0;

IPTc_dbgval_PosCtrVoltRef2_front = mpt.Parameter;
IPTc_dbgval_PosCtrVoltRef2_front.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_PosCtrVoltRef2_front.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_PosCtrVoltRef2_front.Description = '';
IPTc_dbgval_PosCtrVoltRef2_front.DataType = 'uint16';
%IPTc_dbgval_PosCtrVoltRef2_front.Min = -Inf;
%IPTc_dbgval_PosCtrVoltRef2_front.Max = Inf;
IPTc_dbgval_PosCtrVoltRef2_front.DocUnits = 'V';
IPTc_dbgval_PosCtrVoltRef2_front.Value = 0;

%% PosCtrVoltRef2_back
IPTc_Gain_PosCtrVoltRef2_back = mpt.Parameter;
IPTc_Gain_PosCtrVoltRef2_back.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_PosCtrVoltRef2_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_PosCtrVoltRef2_back.Description = '';
IPTc_Gain_PosCtrVoltRef2_back.DataType = 'uint8';
%IPTc_Gain_PosCtrVoltRef2_back.Min = -Inf;
%IPTc_Gain_PosCtrVoltRef2_back.Max = Inf;
IPTc_Gain_PosCtrVoltRef2_back.DocUnits = '';
IPTc_Gain_PosCtrVoltRef2_back.Value = 1;

IPTc_Offset_PosCtrVoltRef2_back = mpt.Parameter;
IPTc_Offset_PosCtrVoltRef2_back.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosCtrVoltRef2_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosCtrVoltRef2_back.Description = '';
IPTc_Offset_PosCtrVoltRef2_back.DataType = 'int16';
%IPTc_Offset_PosCtrVoltRef2_back.Min = -Inf;
%IPTc_Offset_PosCtrVoltRef2_back.Max = Inf;
IPTc_Offset_PosCtrVoltRef2_back.DocUnits = 'V';
IPTc_Offset_PosCtrVoltRef2_back.Value = 0;

IPTc_flter_PosCtrVoltRef2_back = mpt.Parameter;
IPTc_flter_PosCtrVoltRef2_back.RTWInfo.StorageClass = 'Custom';
IPTc_flter_PosCtrVoltRef2_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_PosCtrVoltRef2_back.Description = '';
IPTc_flter_PosCtrVoltRef2_back.DataType = 'fixdt(0,8,6)';
%IPTc_flter_PosCtrVoltRef2_back.Min = -Inf;
%IPTc_flter_PosCtrVoltRef2_back.Max = Inf;
IPTc_flter_PosCtrVoltRef2_back.DocUnits = 'none';
IPTc_flter_PosCtrVoltRef2_back.Value = 0.3;

IPTc_v_PosCtrVoltRef2_back_max = mpt.Parameter;
IPTc_v_PosCtrVoltRef2_back_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef2_back_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef2_back_max.Description = '';
IPTc_v_PosCtrVoltRef2_back_max.DataType = 'uint16';
%IPTc_v_PosCtrVoltRef2_back_max.Min = -Inf;
%IPTc_v_PosCtrVoltRef2_back_max.Max = Inf;
IPTc_v_PosCtrVoltRef2_back_max.DocUnits = 'V';
IPTc_v_PosCtrVoltRef2_back_max.Value = 10000;

IPTc_v_PosCtrVoltRef2_back_min = mpt.Parameter;
IPTc_v_PosCtrVoltRef2_back_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_PosCtrVoltRef2_back_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_PosCtrVoltRef2_back_min.Description = '';
IPTc_v_PosCtrVoltRef2_back_min.DataType = 'uint8';
%IPTc_v_PosCtrVoltRef2_back_min.Min = -Inf;
%IPTc_v_PosCtrVoltRef2_back_min.Max = Inf;
IPTc_v_PosCtrVoltRef2_back_min.DocUnits = 'V';
IPTc_v_PosCtrVoltRef2_back_min.Value = 0;

IPTc_dbgsw_PosCtrVoltRef2_back = mpt.Parameter;
IPTc_dbgsw_PosCtrVoltRef2_back.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_PosCtrVoltRef2_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_PosCtrVoltRef2_back.Description = '';
IPTc_dbgsw_PosCtrVoltRef2_back.DataType = 'boolean';
%IPTc_dbgsw_PosCtrVoltRef2_back.Min = -Inf;
%IPTc_dbgsw_PosCtrVoltRef2_back.Max = Inf;
IPTc_dbgsw_PosCtrVoltRef2_back.DocUnits = 'FLAG';
IPTc_dbgsw_PosCtrVoltRef2_back.Value = boolean(0);

IPTc_dbgval_PosCtrVoltRef2_back = mpt.Parameter;
IPTc_dbgval_PosCtrVoltRef2_back.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_PosCtrVoltRef2_back.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_PosCtrVoltRef2_back.Description = '';
IPTc_dbgval_PosCtrVoltRef2_back.DataType = 'uint16';
%IPTc_dbgval_PosCtrVoltRef2_back.Min = -Inf;
%IPTc_dbgval_PosCtrVoltRef2_back.Max = Inf;
IPTc_dbgval_PosCtrVoltRef2_back.DocUnits = 'V';
IPTc_dbgval_PosCtrVoltRef2_back.Value = 0;
%% FCPosCtrVolt_5
IPTc_Gain_FCPosCtrVolt_5 = mpt.Parameter;
IPTc_Gain_FCPosCtrVolt_5.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_FCPosCtrVolt_5.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_FCPosCtrVolt_5.Description = '';
IPTc_Gain_FCPosCtrVolt_5.DataType = 'uint8';
%IPTc_Gain_FCPosCtrVolt_5.Min = -Inf;
%IPTc_Gain_FCPosCtrVolt_5.Max = Inf;
IPTc_Gain_FCPosCtrVolt_5.DocUnits = '';
IPTc_Gain_FCPosCtrVolt_5.Value = 1;

IPTc_Offset_FCPosCtrVolt_5 = mpt.Parameter;
IPTc_Offset_FCPosCtrVolt_5.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_FCPosCtrVolt_5.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_FCPosCtrVolt_5.Description = '';
IPTc_Offset_FCPosCtrVolt_5.DataType = 'int16';
%IPTc_Offset_FCPosCtrVolt_5.Min = -Inf;
%IPTc_Offset_FCPosCtrVolt_5.Max = Inf;
IPTc_Offset_FCPosCtrVolt_5.DocUnits = 'V';
IPTc_Offset_FCPosCtrVolt_5.Value = 0;

IPTc_flter_FCPosCtrVolt_5 = mpt.Parameter;
IPTc_flter_FCPosCtrVolt_5.RTWInfo.StorageClass = 'Custom';
IPTc_flter_FCPosCtrVolt_5.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_FCPosCtrVolt_5.Description = '';
IPTc_flter_FCPosCtrVolt_5.DataType = 'fixdt(0,8,6)';
%IPTc_flter_FCPosCtrVolt_5.Min = -Inf;
%IPTc_flter_FCPosCtrVolt_5.Max = Inf;
IPTc_flter_FCPosCtrVolt_5.DocUnits = 'none';
IPTc_flter_FCPosCtrVolt_5.Value = 0.3;

IPTc_v_FCPosCtrVolt_5_max = mpt.Parameter;
IPTc_v_FCPosCtrVolt_5_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_FCPosCtrVolt_5_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_FCPosCtrVolt_5_max.Description = '';
IPTc_v_FCPosCtrVolt_5_max.DataType = 'uint16';
%IPTc_v_FCPosCtrVolt_5_max.Min = -Inf;
%IPTc_v_FCPosCtrVolt_5_max.Max = Inf;
IPTc_v_FCPosCtrVolt_5_max.DocUnits = 'V';
IPTc_v_FCPosCtrVolt_5_max.Value = 10000;

IPTc_v_FCPosCtrVolt_5_min = mpt.Parameter;
IPTc_v_FCPosCtrVolt_5_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_FCPosCtrVolt_5_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_FCPosCtrVolt_5_min.Description = '';
IPTc_v_FCPosCtrVolt_5_min.DataType = 'uint8';
%IPTc_v_FCPosCtrVolt_5_min.Min = -Inf;
%IPTc_v_FCPosCtrVolt_5_min.Max = Inf;
IPTc_v_FCPosCtrVolt_5_min.DocUnits = 'V';
IPTc_v_FCPosCtrVolt_5_min.Value = 0;

IPTc_dbgsw_FCPosCtrVolt_5 = mpt.Parameter;
IPTc_dbgsw_FCPosCtrVolt_5.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_FCPosCtrVolt_5.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_FCPosCtrVolt_5.Description = '';
IPTc_dbgsw_FCPosCtrVolt_5.DataType = 'boolean';
%IPTc_dbgsw_FCPosCtrVolt_5.Min = -Inf;
%IPTc_dbgsw_FCPosCtrVolt_5.Max = Inf;
IPTc_dbgsw_FCPosCtrVolt_5.DocUnits = 'FLAG';
IPTc_dbgsw_FCPosCtrVolt_5.Value = boolean(0);

IPTc_dbgval_FCPosCtrVolt_5 = mpt.Parameter;
IPTc_dbgval_FCPosCtrVolt_5.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_FCPosCtrVolt_5.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_FCPosCtrVolt_5.Description = '';
IPTc_dbgval_FCPosCtrVolt_5.DataType = 'uint16';
%IPTc_dbgval_FCPosCtrVolt_5.Min = -Inf;
%IPTc_dbgval_FCPosCtrVolt_5.Max = Inf;
IPTc_dbgval_FCPosCtrVolt_5.DocUnits = 'V';
IPTc_dbgval_FCPosCtrVolt_5.Value = 0;
%% FCNegCtrVolt_6
IPTc_Gain_FCNegCtrVolt_6 = mpt.Parameter;
IPTc_Gain_FCNegCtrVolt_6.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_FCNegCtrVolt_6.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_FCNegCtrVolt_6.Description = '';
IPTc_Gain_FCNegCtrVolt_6.DataType = 'uint8';
%IPTc_Gain_FCNegCtrVolt_6.Min = -Inf;
%IPTc_Gain_FCNegCtrVolt_6.Max = Inf;
IPTc_Gain_FCNegCtrVolt_6.DocUnits = '';
IPTc_Gain_FCNegCtrVolt_6.Value = 1;

IPTc_Offset_FCNegCtrVolt_6 = mpt.Parameter;
IPTc_Offset_FCNegCtrVolt_6.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_FCNegCtrVolt_6.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_FCNegCtrVolt_6.Description = '';
IPTc_Offset_FCNegCtrVolt_6.DataType = 'int16';
%IPTc_Offset_FCNegCtrVolt_6.Min = -Inf;
%IPTc_Offset_FCNegCtrVolt_6.Max = Inf;
IPTc_Offset_FCNegCtrVolt_6.DocUnits = 'V';
IPTc_Offset_FCNegCtrVolt_6.Value = 0;

IPTc_flter_FCNegCtrVolt_6 = mpt.Parameter;
IPTc_flter_FCNegCtrVolt_6.RTWInfo.StorageClass = 'Custom';
IPTc_flter_FCNegCtrVolt_6.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_FCNegCtrVolt_6.Description = '';
IPTc_flter_FCNegCtrVolt_6.DataType = 'fixdt(0,8,6)';
%IPTc_flter_FCNegCtrVolt_6.Min = -Inf;
%IPTc_flter_FCNegCtrVolt_6.Max = Inf;
IPTc_flter_FCNegCtrVolt_6.DocUnits = 'none';
IPTc_flter_FCNegCtrVolt_6.Value = 0.3;

IPTc_v_FCNegCtrVolt_6_max = mpt.Parameter;
IPTc_v_FCNegCtrVolt_6_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_FCNegCtrVolt_6_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_FCNegCtrVolt_6_max.Description = '';
IPTc_v_FCNegCtrVolt_6_max.DataType = 'uint16';
%IPTc_v_FCNegCtrVolt_6_max.Min = -Inf;
%IPTc_v_FCNegCtrVolt_6_max.Max = Inf;
IPTc_v_FCNegCtrVolt_6_max.DocUnits = 'V';
IPTc_v_FCNegCtrVolt_6_max.Value = 10000;

IPTc_v_FCNegCtrVolt_6_min = mpt.Parameter;
IPTc_v_FCNegCtrVolt_6_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_FCNegCtrVolt_6_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_FCNegCtrVolt_6_min.Description = '';
IPTc_v_FCNegCtrVolt_6_min.DataType = 'uint8';
%IPTc_v_FCNegCtrVolt_6_min.Min = -Inf;
%IPTc_v_FCNegCtrVolt_6_min.Max = Inf;
IPTc_v_FCNegCtrVolt_6_min.DocUnits = 'V';
IPTc_v_FCNegCtrVolt_6_min.Value = 0;

IPTc_dbgsw_FCNegCtrVolt_6 = mpt.Parameter;
IPTc_dbgsw_FCNegCtrVolt_6.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_FCNegCtrVolt_6.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_FCNegCtrVolt_6.Description = '';
IPTc_dbgsw_FCNegCtrVolt_6.DataType = 'boolean';
%IPTc_dbgsw_FCNegCtrVolt_6.Min = -Inf;
%IPTc_dbgsw_FCNegCtrVolt_6.Max = Inf;
IPTc_dbgsw_FCNegCtrVolt_6.DocUnits = 'FLAG';
IPTc_dbgsw_FCNegCtrVolt_6.Value = boolean(0);

IPTc_dbgval_FCNegCtrVolt_6 = mpt.Parameter;
IPTc_dbgval_FCNegCtrVolt_6.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_FCNegCtrVolt_6.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_FCNegCtrVolt_6.Description = '';
IPTc_dbgval_FCNegCtrVolt_6.DataType = 'uint16';
%IPTc_dbgval_FCNegCtrVolt_6.Min = -Inf;
%IPTc_dbgval_FCNegCtrVolt_6.Max = Inf;
IPTc_dbgval_FCNegCtrVolt_6.DocUnits = 'V';
IPTc_dbgval_FCNegCtrVolt_6.Value = 0;
%% HeatCtrVolt_7
IPTc_Gain_HeatCtrVolt_7 = mpt.Parameter;
IPTc_Gain_HeatCtrVolt_7.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_HeatCtrVolt_7.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_HeatCtrVolt_7.Description = '';
IPTc_Gain_HeatCtrVolt_7.DataType = 'uint8';
%IPTc_Gain_HeatCtrVolt_7.Min = -Inf;
%IPTc_Gain_HeatCtrVolt_7.Max = Inf;
IPTc_Gain_HeatCtrVolt_7.DocUnits = '';
IPTc_Gain_HeatCtrVolt_7.Value = 1;

IPTc_Offset_HeatCtrVolt_7 = mpt.Parameter;
IPTc_Offset_HeatCtrVolt_7.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_HeatCtrVolt_7.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_HeatCtrVolt_7.Description = '';
IPTc_Offset_HeatCtrVolt_7.DataType = 'int16';
%IPTc_Offset_HeatCtrVolt_7.Min = -Inf;
%IPTc_Offset_HeatCtrVolt_7.Max = Inf;
IPTc_Offset_HeatCtrVolt_7.DocUnits = 'V';
IPTc_Offset_HeatCtrVolt_7.Value = 0;

IPTc_flter_HeatCtrVolt_7 = mpt.Parameter;
IPTc_flter_HeatCtrVolt_7.RTWInfo.StorageClass = 'Custom';
IPTc_flter_HeatCtrVolt_7.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_HeatCtrVolt_7.Description = '';
IPTc_flter_HeatCtrVolt_7.DataType = 'fixdt(0,8,6)';
%IPTc_flter_HeatCtrVolt_7.Min = -Inf;
%IPTc_flter_HeatCtrVolt_7.Max = Inf;
IPTc_flter_HeatCtrVolt_7.DocUnits = 'none';
IPTc_flter_HeatCtrVolt_7.Value = 0.3;

IPTc_v_HeatCtrVolt_7_max = mpt.Parameter;
IPTc_v_HeatCtrVolt_7_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_HeatCtrVolt_7_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_HeatCtrVolt_7_max.Description = '';
IPTc_v_HeatCtrVolt_7_max.DataType = 'uint16';
%IPTc_v_HeatCtrVolt_7_max.Min = -Inf;
%IPTc_v_HeatCtrVolt_7_max.Max = Inf;
IPTc_v_HeatCtrVolt_7_max.DocUnits = 'V';
IPTc_v_HeatCtrVolt_7_max.Value = 10000;

IPTc_v_HeatCtrVolt_7_min = mpt.Parameter;
IPTc_v_HeatCtrVolt_7_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_HeatCtrVolt_7_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_HeatCtrVolt_7_min.Description = '';
IPTc_v_HeatCtrVolt_7_min.DataType = 'uint8';
%IPTc_v_HeatCtrVolt_7_min.Min = -Inf;
%IPTc_v_HeatCtrVolt_7_min.Max = Inf;
IPTc_v_HeatCtrVolt_7_min.DocUnits = 'V';
IPTc_v_HeatCtrVolt_7_min.Value = 0;

IPTc_dbgsw_HeatCtrVolt_7 = mpt.Parameter;
IPTc_dbgsw_HeatCtrVolt_7.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_HeatCtrVolt_7.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_HeatCtrVolt_7.Description = '';
IPTc_dbgsw_HeatCtrVolt_7.DataType = 'boolean';
%IPTc_dbgsw_HeatCtrVolt_7.Min = -Inf;
%IPTc_dbgsw_HeatCtrVolt_7.Max = Inf;
IPTc_dbgsw_HeatCtrVolt_7.DocUnits = 'FLAG';
IPTc_dbgsw_HeatCtrVolt_7.Value = boolean(0);

IPTc_dbgval_HeatCtrVolt_7 = mpt.Parameter;
IPTc_dbgval_HeatCtrVolt_7.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_HeatCtrVolt_7.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_HeatCtrVolt_7.Description = '';
IPTc_dbgval_HeatCtrVolt_7.DataType = 'uint16';
%IPTc_dbgval_HeatCtrVolt_7.Min = -Inf;
%IPTc_dbgval_HeatCtrVolt_7.Max = Inf;
IPTc_dbgval_HeatCtrVolt_7.DocUnits = 'V';
IPTc_dbgval_HeatCtrVolt_7.Value = 0;
%% MSDVolt
IPTc_Gain_MSDVolt = mpt.Parameter;
IPTc_Gain_MSDVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_MSDVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_MSDVolt.Description = '';
IPTc_Gain_MSDVolt.DataType = 'fixdt(0,8,6)';
%IPTc_Gain_MSDVolt.Min = -Inf;
%IPTc_Gain_MSDVolt.Max = Inf;
IPTc_Gain_MSDVolt.DocUnits = 'none';
IPTc_Gain_MSDVolt.Value = 0.1;

IPTc_Offset_MSDVolt = mpt.Parameter;
IPTc_Offset_MSDVolt.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_MSDVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_MSDVolt.Description = '';
IPTc_Offset_MSDVolt.DataType = 'int16';
%IPTc_Offset_MSDVolt.Min = -Inf;
%IPTc_Offset_MSDVolt.Max = Inf;
IPTc_Offset_MSDVolt.DocUnits = 'V';
IPTc_Offset_MSDVolt.Value = 0;

IPTc_flter_MSDVolt = mpt.Parameter;
IPTc_flter_MSDVolt.RTWInfo.StorageClass = 'Custom';
IPTc_flter_MSDVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_flter_MSDVolt.Description = '';
IPTc_flter_MSDVolt.DataType = 'fixdt(1,8,6)';
%IPTc_flter_MSDVolt.Min = [];
%IPTc_flter_MSDVolt.Max = [];
IPTc_flter_MSDVolt.DocUnits = 'none';
IPTc_flter_MSDVolt.Value = 0.5;

IPTc_v_MSDVolt_max = mpt.Parameter;
IPTc_v_MSDVolt_max.RTWInfo.StorageClass = 'Custom';
IPTc_v_MSDVolt_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_MSDVolt_max.Description = '';
IPTc_v_MSDVolt_max.DataType = 'uint16';
%IPTc_v_MSDVolt_max.Min = -Inf;
%IPTc_v_MSDVolt_max.Max = Inf;
IPTc_v_MSDVolt_max.DocUnits = 'V';
IPTc_v_MSDVolt_max.Value = 800;

IPTc_v_MSDVolt_min = mpt.Parameter;
IPTc_v_MSDVolt_min.RTWInfo.StorageClass = 'Custom';
IPTc_v_MSDVolt_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_v_MSDVolt_min.Description = '';
IPTc_v_MSDVolt_min.DataType = 'int16';
%IPTc_v_MSDVolt_min.Min = -Inf;
%IPTc_v_MSDVolt_min.Max = Inf;
IPTc_v_MSDVolt_min.DocUnits = 'V';
IPTc_v_MSDVolt_min.Value = -10;

IPTc_dbgsw_MSDVolt = mpt.Parameter;
IPTc_dbgsw_MSDVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgsw_MSDVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgsw_MSDVolt.Description = '';
IPTc_dbgsw_MSDVolt.DataType = 'boolean';
%IPTc_dbgsw_MSDVolt.Min = -Inf;
%IPTc_dbgsw_MSDVolt.Max = Inf;
IPTc_dbgsw_MSDVolt.DocUnits = 'FLAG';
IPTc_dbgsw_MSDVolt.Value = 0;

IPTc_dbgval_MSDVolt = mpt.Parameter;
IPTc_dbgval_MSDVolt.RTWInfo.StorageClass = 'Custom';
IPTc_dbgval_MSDVolt.RTWInfo.CustomStorageClass = 'Const';
IPTc_dbgval_MSDVolt.Description = '';
IPTc_dbgval_MSDVolt.DataType = 'fixdt(1,16,4)';
%IPTc_dbgval_MSDVolt.Min = -Inf;
%IPTc_dbgval_MSDVolt.Max = Inf;
IPTc_dbgval_MSDVolt.DocUnits = 'V';
IPTc_dbgval_MSDVolt.Value = 0;

%% IsoRes
%%OPT
IPTc_Gain_PosIsoRes = mpt.Parameter;
IPTc_Gain_PosIsoRes.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_PosIsoRes.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_PosIsoRes.Description = '';
IPTc_Gain_PosIsoRes.DataType = 'fixdt(0,8,6)';
IPTc_Gain_PosIsoRes.Min = [];
IPTc_Gain_PosIsoRes.Max = [];
IPTc_Gain_PosIsoRes.DocUnits = 'none';
IPTc_Gain_PosIsoRes.Value = 0.1;

IPTc_Offset_PosIsoRes = mpt.Parameter;
IPTc_Offset_PosIsoRes.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosIsoRes.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosIsoRes.Description = '';
IPTc_Offset_PosIsoRes.DataType = 'int16';
IPTc_Offset_PosIsoRes.Min = [];
IPTc_Offset_PosIsoRes.Max = [];
IPTc_Offset_PosIsoRes.DocUnits = 'V';
IPTc_Offset_PosIsoRes.Value = 0;

IPTc_Gain_NegIsoRes = mpt.Parameter;
IPTc_Gain_NegIsoRes.RTWInfo.StorageClass = 'Custom';
IPTc_Gain_NegIsoRes.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain_NegIsoRes.Description = '';
IPTc_Gain_NegIsoRes.DataType = 'fixdt(0,8,6)';
IPTc_Gain_NegIsoRes.Min = [];
IPTc_Gain_NegIsoRes.Max = [];
IPTc_Gain_NegIsoRes.DocUnits = 'none';
IPTc_Gain_NegIsoRes.Value = 0.1;

IPTc_Offset_NegIsoRes = mpt.Parameter;
IPTc_Offset_NegIsoRes.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_NegIsoRes.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_NegIsoRes.Description = '';
IPTc_Offset_NegIsoRes.DataType = 'int16';
IPTc_Offset_NegIsoRes.Min = [];
IPTc_Offset_NegIsoRes.Max = [];
IPTc_Offset_NegIsoRes.DocUnits = 'V';
IPTc_Offset_NegIsoRes.Value = 0;

%%IPT
IPTc_Gain1_IsoRes = mpt.Parameter;
IPTc_Gain1_IsoRes.RTWInfo.StorageClass = 'Custom';
IPTc_Gain1_IsoRes.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain1_IsoRes.Description = '';
IPTc_Gain1_IsoRes.DataType = 'uint32';
IPTc_Gain1_IsoRes.Min = [];
IPTc_Gain1_IsoRes.Max = [];
IPTc_Gain1_IsoRes.DocUnits = 'none';
IPTc_Gain1_IsoRes.Value = 2^24;

IPTc_Gain2_IsoRes = mpt.Parameter;
IPTc_Gain2_IsoRes.RTWInfo.StorageClass = 'Custom';
IPTc_Gain2_IsoRes.RTWInfo.CustomStorageClass = 'Const';
IPTc_Gain2_IsoRes.Description = '';
IPTc_Gain2_IsoRes.DataType = 'uint8';
IPTc_Gain2_IsoRes.Min = [];
IPTc_Gain2_IsoRes.Max = [];
IPTc_Gain2_IsoRes.DocUnits = 'none';
IPTc_Gain2_IsoRes.Value = 5;

IPTc_Offset_PosCtrVol_U1 = mpt.Parameter;
IPTc_Offset_PosCtrVol_U1.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosCtrVol_U1.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosCtrVol_U1.Description = '';
IPTc_Offset_PosCtrVol_U1.DataType = 'int16';
IPTc_Offset_PosCtrVol_U1.Min = [];
IPTc_Offset_PosCtrVol_U1.Max = [];
IPTc_Offset_PosCtrVol_U1.DocUnits = '';
IPTc_Offset_PosCtrVol_U1.Value = -1939;

IPTc_Offset_NegCtrVol_U2 = mpt.Parameter;
IPTc_Offset_NegCtrVol_U2.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_NegCtrVol_U2.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_NegCtrVol_U2.Description = '';
IPTc_Offset_NegCtrVol_U2.DataType = 'int16';
IPTc_Offset_NegCtrVol_U2.Min = [];
IPTc_Offset_NegCtrVol_U2.Max = [];
IPTc_Offset_NegCtrVol_U2.DocUnits = '';
IPTc_Offset_NegCtrVol_U2.Value = 15158;

IPTc_Offset_PosCtrVolS1_U1 = mpt.Parameter;
IPTc_Offset_PosCtrVolS1_U1.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosCtrVolS1_U1.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosCtrVolS1_U1.Description = '';
IPTc_Offset_PosCtrVolS1_U1.DataType = 'int16';
IPTc_Offset_PosCtrVolS1_U1.Min = [];
IPTc_Offset_PosCtrVolS1_U1.Max = [];
IPTc_Offset_PosCtrVolS1_U1.DocUnits = '';
IPTc_Offset_PosCtrVolS1_U1.Value = -3580;

IPTc_Offset_NegCtrVolS1_U2 = mpt.Parameter;
IPTc_Offset_NegCtrVolS1_U2.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_NegCtrVolS1_U2.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_NegCtrVolS1_U2.Description = '';
IPTc_Offset_NegCtrVolS1_U2.DataType = 'int16';
IPTc_Offset_NegCtrVolS1_U2.Min = [];
IPTc_Offset_NegCtrVolS1_U2.Max = [];
IPTc_Offset_NegCtrVolS1_U2.DocUnits = '';
IPTc_Offset_NegCtrVolS1_U2.Value = 13270;

IPTc_Offset_PosCtrVolS2_U1 = mpt.Parameter;
IPTc_Offset_PosCtrVolS2_U1.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_PosCtrVolS2_U1.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_PosCtrVolS2_U1.Description = '';
IPTc_Offset_PosCtrVolS2_U1.DataType = 'int16';
IPTc_Offset_PosCtrVolS2_U1.Min = [];
IPTc_Offset_PosCtrVolS2_U1.Max = [];
IPTc_Offset_PosCtrVolS2_U1.DocUnits = '';
IPTc_Offset_PosCtrVolS2_U1.Value = -2449;

IPTc_Offset_NegCtrVolS2_U2 = mpt.Parameter;
IPTc_Offset_NegCtrVolS2_U2.RTWInfo.StorageClass = 'Custom';
IPTc_Offset_NegCtrVolS2_U2.RTWInfo.CustomStorageClass = 'Const';
IPTc_Offset_NegCtrVolS2_U2.Description = '';
IPTc_Offset_NegCtrVolS2_U2.DataType = 'int16';
IPTc_Offset_NegCtrVolS2_U2.Min = [];
IPTc_Offset_NegCtrVolS2_U2.Max = [];
IPTc_Offset_NegCtrVolS2_U2.DocUnits = '';
IPTc_Offset_NegCtrVolS2_U2.Value = 13241;
%% The End.
%% **********************************************************















