%% **************************************************************
%% Module Name:Input Module of Fast Charging.
%% Variables Type:Calibration.
%% Date:20150603
%% Author:Zhang Weiyou
%% **************************************************************
%% FastChaDiag
FCMc_i_CurDifThrld = mpt.Parameter;
FCMc_i_CurDifThrld.RTWInfo.StorageClass = 'Custom';
FCMc_i_CurDifThrld.RTWInfo.CustomStorageClass = 'Const';
FCMc_i_CurDifThrld.Description = '';
FCMc_i_CurDifThrld.DataType = 'uint8';
FCMc_i_CurDifThrld.DocUnits = 'A';
FCMc_i_CurDifThrld.Value = 100;

FCMc_v_VoltDifThrld = mpt.Parameter;
FCMc_v_VoltDifThrld.RTWInfo.StorageClass = 'Custom';
FCMc_v_VoltDifThrld.RTWInfo.CustomStorageClass = 'Const';
FCMc_v_VoltDifThrld.Description = '';
FCMc_v_VoltDifThrld.DataType = 'uint8';
FCMc_v_VoltDifThrld.DocUnits = 'V';
FCMc_v_VoltDifThrld.Value = 100;
%% FCM_ChAlwd
FCMc_t_CellTemp_MaxAlwd= mpt.Parameter;
FCMc_t_CellTemp_MaxAlwd.RTWInfo.StorageClass = 'Custom';
FCMc_t_CellTemp_MaxAlwd.RTWInfo.CustomStorageClass = 'Const';
FCMc_t_CellTemp_MaxAlwd.Description = '';
FCMc_t_CellTemp_MaxAlwd.DataType = 'int16';
FCMc_t_CellTemp_MaxAlwd.DocUnits = '¡æ';
FCMc_t_CellTemp_MaxAlwd.Value = 480;

FCMc_tm_PackVoltDeb = mpt.Parameter;
FCMc_tm_PackVoltDeb.RTWInfo.StorageClass = 'Custom';
FCMc_tm_PackVoltDeb.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_PackVoltDeb.Description = '';
FCMc_tm_PackVoltDeb.DataType = 'uint8';
FCMc_tm_PackVoltDeb.DocUnits = 'ms';
FCMc_tm_PackVoltDeb.Value = 50;

FCMc_t_CellTemp_MinAlwd = mpt.Parameter;
FCMc_t_CellTemp_MinAlwd.RTWInfo.StorageClass = 'Custom';
FCMc_t_CellTemp_MinAlwd.RTWInfo.CustomStorageClass = 'Const';
FCMc_t_CellTemp_MinAlwd.Description = '';
FCMc_t_CellTemp_MinAlwd.DataType = 'int16';
FCMc_t_CellTemp_MinAlwd.DocUnits = '¡æ';
FCMc_t_CellTemp_MinAlwd.Value = -80;

FCMc_dbgsw_ChaAlwd = mpt.Parameter;
FCMc_dbgsw_ChaAlwd.RTWInfo.StorageClass = 'Custom';
FCMc_dbgsw_ChaAlwd.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgsw_ChaAlwd.Description = '';
FCMc_dbgsw_ChaAlwd.DataType = 'boolean';
FCMc_dbgsw_ChaAlwd.Min = 0;
FCMc_dbgsw_ChaAlwd.Max = 1;
FCMc_dbgsw_ChaAlwd.DocUnits = '';
FCMc_dbgsw_ChaAlwd.Value = 0;

FCMc_dbgval_ChaAlwd = mpt.Parameter;
FCMc_dbgval_ChaAlwd.RTWInfo.StorageClass = 'Custom';
FCMc_dbgval_ChaAlwd.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgval_ChaAlwd.Description = '';
FCMc_dbgval_ChaAlwd.DataType = 'boolean';
FCMc_dbgval_ChaAlwd.DocUnits = '';
FCMc_dbgval_ChaAlwd.Value = 0;

%% BRM
FCMc_num_BRMProtolVer = mpt.Parameter;
FCMc_num_BRMProtolVer.RTWInfo.StorageClass = 'Custom';
FCMc_num_BRMProtolVer.RTWInfo.CustomStorageClass = 'Const';
FCMc_num_BRMProtolVer.Description = '';
FCMc_num_BRMProtolVer.DataType = 'uint16';
FCMc_num_BRMProtolVer.DocUnits = 'none';
FCMc_num_BRMProtolVer.Value = 257;

FCMc_enum_BRMBattType = mpt.Parameter;
FCMc_enum_BRMBattType.RTWInfo.StorageClass = 'Custom';
FCMc_enum_BRMBattType.RTWInfo.CustomStorageClass = 'Const';
FCMc_enum_BRMBattType.Description = '';
FCMc_enum_BRMBattType.DataType = 'uint8';
FCMc_enum_BRMBattType.DocUnits = 'none';
FCMc_enum_BRMBattType.Value = 6;

FCMc_c_BRMRatCpty = mpt.Parameter;
FCMc_c_BRMRatCpty.RTWInfo.StorageClass = 'Custom';
FCMc_c_BRMRatCpty.RTWInfo.CustomStorageClass = 'Const';
FCMc_c_BRMRatCpty.Description = '';
FCMc_c_BRMRatCpty.DataType = 'uint16';
FCMc_c_BRMRatCpty.DocUnits = 'Ah';
FCMc_c_BRMRatCpty.Value = 140;

FCMc_v_BRMPackRatVolt = mpt.Parameter;
FCMc_v_BRMPackRatVolt.RTWInfo.StorageClass = 'Custom';
FCMc_v_BRMPackRatVolt.RTWInfo.CustomStorageClass = 'Const';
FCMc_v_BRMPackRatVolt.Description = '';
FCMc_v_BRMPackRatVolt.DataType = 'uint16';
FCMc_v_BRMPackRatVolt.DocUnits = 'V';
FCMc_v_BRMPackRatVolt.Value = 4416;

%% BCP
FCMc_c_BCPNomEngy= mpt.Parameter;
FCMc_c_BCPNomEngy.RTWInfo.StorageClass = 'Custom';
FCMc_c_BCPNomEngy.RTWInfo.CustomStorageClass = 'Const';
FCMc_c_BCPNomEngy.Description = '';
FCMc_c_BCPNomEngy.DataType = 'fixdt(1,16,4)';
FCMc_c_BCPNomEngy.DocUnits = 'kWh';
FCMc_c_BCPNomEngy.Value = 83;

FCMx_t_CelltempArrayT = mpt.Parameter;
FCMx_t_CelltempArrayT.RTWInfo.StorageClass = 'Custom';
FCMx_t_CelltempArrayT.RTWInfo.CustomStorageClass = 'Const';
FCMx_t_CelltempArrayT.Description = '';
FCMx_t_CelltempArrayT.DataType = 'int16';
FCMx_t_CelltempArrayT.DocUnits = '¡æ';
FCMx_t_CelltempArrayT.Value=[-80	-40	0	40	80	120	160	200	240	280	320	400	480];

FCMm_i_CurrArrayT = mpt.Parameter;
FCMm_i_CurrArrayT.RTWInfo.StorageClass = 'Custom';
FCMm_i_CurrArrayT.RTWInfo.CustomStorageClass = 'Const';
FCMm_i_CurrArrayT.Description = '';
FCMm_i_CurrArrayT.DataType = 'int16';
FCMm_i_CurrArrayT.DocUnits = 'A';
FCMm_i_CurrArrayT.Value = [-39	-64	-85	-180	-300	-410	-550	-700	-860	-990	-1050	-1060	-1070];

%% BCL
FCMc_i_ConstCurReq = mpt.Parameter;
FCMc_i_ConstCurReq.RTWInfo.StorageClass = 'Custom';
FCMc_i_ConstCurReq.RTWInfo.CustomStorageClass = 'Const';
FCMc_i_ConstCurReq.Description = '';
FCMc_i_ConstCurReq.DataType = 'int16';
FCMc_i_ConstCurReq.DocUnits = 'A';
FCMc_i_ConstCurReq.Value = 850;

FCMc_i_CurReq_min = mpt.Parameter;
FCMc_i_CurReq_min.RTWInfo.StorageClass = 'Custom';
FCMc_i_CurReq_min.RTWInfo.CustomStorageClass = 'Const';
FCMc_i_CurReq_min.Description = '';
FCMc_i_CurReq_min.DataType = 'uint8';
FCMc_i_CurReq_min.DocUnits = 'A';
FCMc_i_CurReq_min.Value = 50;

FCMc_i_CurReqStep = mpt.Parameter;
FCMc_i_CurReqStep.RTWInfo.StorageClass = 'Custom';
FCMc_i_CurReqStep.RTWInfo.CustomStorageClass = 'Const';
FCMc_i_CurReqStep.Description = '';
FCMc_i_CurReqStep.DataType = 'uint8';
FCMc_i_CurReqStep.DocUnits = 'A';
FCMc_i_CurReqStep.Value = 5;

FCMc_tm_CurAddDly = mpt.Parameter;
FCMc_tm_CurAddDly.RTWInfo.StorageClass = 'Custom';
FCMc_tm_CurAddDly.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_CurAddDly.Description = '';
FCMc_tm_CurAddDly.DataType = 'uint16';
FCMc_tm_CurAddDly.DocUnits = 'ms';
FCMc_tm_CurAddDly.Value = 5000;

FCMc_dbgsw_BCLBattChaCurReq = mpt.Parameter;
FCMc_dbgsw_BCLBattChaCurReq.RTWInfo.StorageClass = 'Custom';
FCMc_dbgsw_BCLBattChaCurReq.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgsw_BCLBattChaCurReq.Description = '';
FCMc_dbgsw_BCLBattChaCurReq.DataType = 'boolean';
FCMc_dbgsw_BCLBattChaCurReq.Min = 0;
FCMc_dbgsw_BCLBattChaCurReq.Max = 1;
FCMc_dbgsw_BCLBattChaCurReq.DocUnits = '';
FCMc_dbgsw_BCLBattChaCurReq.Value = 0;

FCMc_dbgval_BCLBattChaCurReq = mpt.Parameter;
FCMc_dbgval_BCLBattChaCurReq.RTWInfo.StorageClass = 'Custom';
FCMc_dbgval_BCLBattChaCurReq.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgval_BCLBattChaCurReq.Description = '';
FCMc_dbgval_BCLBattChaCurReq.DataType = 'int16';
FCMc_dbgval_BCLBattChaCurReq.DocUnits = '';
FCMc_dbgval_BCLBattChaCurReq.Value = 0;

FCMc_dbgsw_BCLBattChaReqmode = mpt.Parameter;
FCMc_dbgsw_BCLBattChaReqmode.RTWInfo.StorageClass = 'Custom';
FCMc_dbgsw_BCLBattChaReqmode.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgsw_BCLBattChaReqmode.Description = '';
FCMc_dbgsw_BCLBattChaReqmode.DataType = 'boolean';
FCMc_dbgsw_BCLBattChaReqmode.Min = 0;
FCMc_dbgsw_BCLBattChaReqmode.Max = 1;
FCMc_dbgsw_BCLBattChaReqmode.DocUnits = '';
FCMc_dbgsw_BCLBattChaReqmode.Value = 0;

FCMc_dbgval_BCLBattChaReqmode = mpt.Parameter;
FCMc_dbgval_BCLBattChaReqmode.RTWInfo.StorageClass = 'Custom';
FCMc_dbgval_BCLBattChaReqmode.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgval_BCLBattChaReqmode.Description = '';
FCMc_dbgval_BCLBattChaReqmode.DataType = 'uint8';
FCMc_dbgval_BCLBattChaReqmode.DocUnits = '';
FCMc_dbgval_BCLBattChaReqmode.Value = 0;

FCMc_dbgsw_BCLBattChaVoltReq = mpt.Parameter;
FCMc_dbgsw_BCLBattChaVoltReq.RTWInfo.StorageClass = 'Custom';
FCMc_dbgsw_BCLBattChaVoltReq.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgsw_BCLBattChaVoltReq.Description = '';
FCMc_dbgsw_BCLBattChaVoltReq.DataType = 'boolean';
FCMc_dbgsw_BCLBattChaVoltReq.Min = 0;
FCMc_dbgsw_BCLBattChaVoltReq.Max = 1;
FCMc_dbgsw_BCLBattChaVoltReq.DocUnits = '';
FCMc_dbgsw_BCLBattChaVoltReq.Value = 0;

FCMc_dbgval_BCLBattChaVoltReq = mpt.Parameter;
FCMc_dbgval_BCLBattChaVoltReq.RTWInfo.StorageClass = 'Custom';
FCMc_dbgval_BCLBattChaVoltReq.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgval_BCLBattChaVoltReq.Description = '';
FCMc_dbgval_BCLBattChaVoltReq.DataType = 'uint16';
FCMc_dbgval_BCLBattChaVoltReq.DocUnits = '';
FCMc_dbgval_BCLBattChaVoltReq.Value = 0;

%% BCS
FCMc_tm_ConstVoltTime= mpt.Parameter;
FCMc_tm_ConstVoltTime.RTWInfo.StorageClass = 'Custom';
FCMc_tm_ConstVoltTime.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_ConstVoltTime.Description = '';
FCMc_tm_ConstVoltTime.DataType = 'uint8';
FCMc_tm_ConstVoltTime.DocUnits = 'min';
FCMc_tm_ConstVoltTime.Value = 60;

IPTc_i_ChaCur_max = mpt.Parameter;
IPTc_i_ChaCur_max.RTWInfo.StorageClass = 'Custom';
IPTc_i_ChaCur_max.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_ChaCur_max.Description = '';
IPTc_i_ChaCur_max.DataType = 'uint16';
IPTc_i_ChaCur_max.Min = [];
IPTc_i_ChaCur_max.Max = [];
IPTc_i_ChaCur_max.DocUnits = 'V';
IPTc_i_ChaCur_max.Value = 4000;

IPTc_i_ChaCur_min = mpt.Parameter;
IPTc_i_ChaCur_min.RTWInfo.StorageClass = 'Custom';
IPTc_i_ChaCur_min.RTWInfo.CustomStorageClass = 'Const';
IPTc_i_ChaCur_min.Description = '';
IPTc_i_ChaCur_min.DataType = 'uint8';
IPTc_i_ChaCur_min.Min = [];
IPTc_i_ChaCur_min.Max = [];
IPTc_i_ChaCur_min.DocUnits = 'V';
IPTc_i_ChaCur_min.Value = 10;

FCMx_t_CellChaTemp  = mpt.Parameter;
FCMx_t_CellChaTemp.RTWInfo.StorageClass = 'Custom';
FCMx_t_CellChaTemp.RTWInfo.CustomStorageClass = 'Const';
FCMx_t_CellChaTemp.Description = '';
FCMx_t_CellChaTemp.DataType = 'int16';
FCMx_t_CellChaTemp.DocUnits = '¡æ';
FCMx_t_CellChaTemp.Value = [-80, 40, 200, 320];

FCMy_i_CellChaCur = mpt.Parameter;
FCMy_i_CellChaCur.RTWInfo.StorageClass = 'Custom';
FCMy_i_CellChaCur.RTWInfo.CustomStorageClass = 'Const';
FCMy_i_CellChaCur.Description = '';
FCMy_i_CellChaCur.DataType = 'int16';
FCMy_i_CellChaCur.DocUnits = 'A';
FCMy_i_CellChaCur.Value = [-1888 -943 -475 -310 -189 -94];

FCMm_c_CellChaC_AH  = mpt.Parameter;
FCMm_c_CellChaC_AH.RTWInfo.StorageClass = 'Custom';
FCMm_c_CellChaC_AH.RTWInfo.CustomStorageClass = 'Const';
FCMm_c_CellChaC_AH.Description = '';
FCMm_c_CellChaC_AH.DataType = 'uint16';
FCMm_c_CellChaC_AH.DocUnits = 'Ah';
FCMm_c_CellChaC_AH.Value = [200	400	873	873	875	977;
                            937	937	937	937	938	940;
                            946	946	946	946	947	949;
                            954	955	954	954	954	955];


%% BSM
%% BMV
%% BMT
%% BST
FCMc_tm_PackSocDeb= mpt.Parameter;
FCMc_tm_PackSocDeb.RTWInfo.StorageClass = 'Custom';
FCMc_tm_PackSocDeb.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_PackSocDeb.Description = '';
FCMc_tm_PackSocDeb.DataType = 'uint8';
FCMc_tm_PackSocDeb.DocUnits = 'ms';
FCMc_tm_PackSocDeb.Value = 50;

FCMc_tm_CellVoltDeb= mpt.Parameter;
FCMc_tm_CellVoltDeb.RTWInfo.StorageClass = 'Custom';
FCMc_tm_CellVoltDeb.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_CellVoltDeb.Description = '';
FCMc_tm_CellVoltDeb.DataType = 'uint8';
FCMc_tm_CellVoltDeb.DocUnits = 'ms';
FCMc_tm_CellVoltDeb.Value = 30;

FCMc_tm_CellTempDeb= mpt.Parameter;
FCMc_tm_CellTempDeb.RTWInfo.StorageClass = 'Custom';
FCMc_tm_CellTempDeb.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_CellTempDeb.Description = '';
FCMc_tm_CellTempDeb.DataType = 'uint8';
FCMc_tm_CellTempDeb.DocUnits = 'ms';
FCMc_tm_CellTempDeb.Value = 50;

FCMc_i_ChagrCurOverDeltaUp = mpt.Parameter;
FCMc_i_ChagrCurOverDeltaUp.RTWInfo.StorageClass = 'Custom';
FCMc_i_ChagrCurOverDeltaUp.RTWInfo.CustomStorageClass = 'Const';
FCMc_i_ChagrCurOverDeltaUp.Description = '';
FCMc_i_ChagrCurOverDeltaUp.DataType = 'uint8';
FCMc_i_ChagrCurOverDeltaUp.DocUnits = 'A';
FCMc_i_ChagrCurOverDeltaUp.Value = 10;

FCMc_i_ChagrCurOverDeltaDn = mpt.Parameter;
FCMc_i_ChagrCurOverDeltaDn.RTWInfo.StorageClass = 'Custom';
FCMc_i_ChagrCurOverDeltaDn.RTWInfo.CustomStorageClass = 'Const';
FCMc_i_ChagrCurOverDeltaDn.Description = '';
FCMc_i_ChagrCurOverDeltaDn.DataType = 'int8';
FCMc_i_ChagrCurOverDeltaDn.DocUnits = 'A';
FCMc_i_ChagrCurOverDeltaDn.Value = 0;

FCMc_tm_CurOverDeb= mpt.Parameter;
FCMc_tm_CurOverDeb.RTWInfo.StorageClass = 'Custom';
FCMc_tm_CurOverDeb.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_CurOverDeb.Description = '';
FCMc_tm_CurOverDeb.DataType = 'uint8';
FCMc_tm_CurOverDeb.DocUnits = 'ms';
FCMc_tm_CurOverDeb.Value = 50;
%% BSD
%% ChaStopFailResn        
%% FCM_ChAllow
%% FCM_FLOW
FCMc_tm_WaitDly1 = mpt.Parameter;
FCMc_tm_WaitDly1.RTWInfo.StorageClass = 'Custom';
FCMc_tm_WaitDly1.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_WaitDly1.Description = '';
FCMc_tm_WaitDly1.DataType = 'uint16';
FCMc_tm_WaitDly1.DocUnits = 'ms';
FCMc_tm_WaitDly1.Value = 5000;

FCMc_tm_WaitDly2 = mpt.Parameter;
FCMc_tm_WaitDly2.RTWInfo.StorageClass = 'Custom';
FCMc_tm_WaitDly2.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_WaitDly2.Description = '';
FCMc_tm_WaitDly2.DataType = 'uint16';
FCMc_tm_WaitDly2.DocUnits = 'ms';
FCMc_tm_WaitDly2.Value = 30000;

FCMc_tm_WaitDly3 = mpt.Parameter;
FCMc_tm_WaitDly3.RTWInfo.StorageClass = 'Custom';
FCMc_tm_WaitDly3.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_WaitDly3.Description = '';
FCMc_tm_WaitDly3.DataType = 'uint16';
FCMc_tm_WaitDly3.DocUnits = 'ms';
FCMc_tm_WaitDly3.Value = 55000;

FCMc_tm_WaitDly4 = mpt.Parameter;
FCMc_tm_WaitDly4.RTWInfo.StorageClass = 'Custom';
FCMc_tm_WaitDly4.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_WaitDly4.Description = '';
FCMc_tm_WaitDly4.DataType = 'uint16';
FCMc_tm_WaitDly4.DocUnits = 'ms';
FCMc_tm_WaitDly4.Value = 1000;

FCMc_tm_WaitDly5 = mpt.Parameter;
FCMc_tm_WaitDly5.RTWInfo.StorageClass = 'Custom';
FCMc_tm_WaitDly5.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_WaitDly5.Description = '';
FCMc_tm_WaitDly5.DataType = 'uint16';
FCMc_tm_WaitDly5.DocUnits = 'ms';
FCMc_tm_WaitDly5.Value = 60000;

FCMc_tm_WaitDly6 = mpt.Parameter;
FCMc_tm_WaitDly6.RTWInfo.StorageClass = 'Custom';
FCMc_tm_WaitDly6.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_WaitDly6.Description = '';
FCMc_tm_WaitDly6.DataType = 'uint16';
FCMc_tm_WaitDly6.DocUnits = 'ms';
FCMc_tm_WaitDly6.Value = 10000;
%% duo yu de

FCMc_dbgsw_FCMd_Fault = mpt.Parameter;
FCMc_dbgsw_FCMd_Fault.RTWInfo.StorageClass = 'Custom';
FCMc_dbgsw_FCMd_Fault.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgsw_FCMd_Fault.Description = '';
FCMc_dbgsw_FCMd_Fault.DataType = 'boolean';
FCMc_dbgsw_FCMd_Fault.Min = 0;
FCMc_dbgsw_FCMd_Fault.Max = 1;
FCMc_dbgsw_FCMd_Fault.DocUnits = '';
FCMc_dbgsw_FCMd_Fault.Value = 0;

FCMc_dbgval_FCMd_Fault = mpt.Parameter;
FCMc_dbgval_FCMd_Fault.RTWInfo.StorageClass = 'Custom';
FCMc_dbgval_FCMd_Fault.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgval_FCMd_Fault.Description = '';
FCMc_dbgval_FCMd_Fault.DataType = 'boolean';
FCMc_dbgval_FCMd_Fault.Min = 0;
FCMc_dbgval_FCMd_Fault.Max = 1;
FCMc_dbgval_FCMd_Fault.DocUnits = '';
FCMc_dbgval_FCMd_Fault.Value = 0;

FCMc_v_CellVoltDelta = mpt.Parameter;
FCMc_v_CellVoltDelta.RTWInfo.StorageClass = 'Custom';
FCMc_v_CellVoltDelta.RTWInfo.CustomStorageClass = 'Const';
FCMc_v_CellVoltDelta.Description = '';
FCMc_v_CellVoltDelta.DataType = 'fixdt(0,8,6)';
FCMc_v_CellVoltDelta.DocUnits = 'V';
FCMc_v_CellVoltDelta.Value = 0.1;

FCMc_v_PackVoltDelta = mpt.Parameter;
FCMc_v_PackVoltDelta.RTWInfo.StorageClass = 'Custom';
FCMc_v_PackVoltDelta.RTWInfo.CustomStorageClass = 'Const';
FCMc_v_PackVoltDelta.Description = '';
FCMc_v_PackVoltDelta.DataType = 'uint8';
FCMc_v_PackVoltDelta.DocUnits = 'V';
FCMc_v_PackVoltDelta.Value = 16;

FCMc_dbgsw_CurReqStop = mpt.Parameter;
FCMc_dbgsw_CurReqStop.RTWInfo.StorageClass = 'Custom';
FCMc_dbgsw_CurReqStop.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgsw_CurReqStop.Description = '';
FCMc_dbgsw_CurReqStop.DataType = 'boolean';
FCMc_dbgsw_CurReqStop.Min = 0;
FCMc_dbgsw_CurReqStop.Max = 1;
FCMc_dbgsw_CurReqStop.DocUnits = '';
FCMc_dbgsw_CurReqStop.Value = 0;

FCMc_dbgval_CurReqStop = mpt.Parameter;
FCMc_dbgval_CurReqStop.RTWInfo.StorageClass = 'Custom';
FCMc_dbgval_CurReqStop.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgval_CurReqStop.Description = '';
FCMc_dbgval_CurReqStop.DataType = 'uint8';
FCMc_dbgval_CurReqStop.DocUnits = '';
FCMc_dbgval_CurReqStop.Value = 0;

FCMc_v_VoltDelta = mpt.Parameter;
FCMc_v_VoltDelta.RTWInfo.StorageClass = 'Custom';
FCMc_v_VoltDelta.RTWInfo.CustomStorageClass = 'Const';
FCMc_v_VoltDelta.Description = '';
FCMc_v_VoltDelta.DataType = 'uint8';
FCMc_v_VoltDelta.DocUnits = 'V';
FCMc_v_VoltDelta.Value = 10;

FCMd_v_PackChaVoltMax = mpt.Parameter;
FCMd_v_PackChaVoltMax.RTWInfo.StorageClass = 'Custom';
FCMd_v_PackChaVoltMax.RTWInfo.CustomStorageClass = 'Const';
FCMd_v_PackChaVoltMax.Description = '';
FCMd_v_PackChaVoltMax.DataType = 'uint16';
FCMd_v_PackChaVoltMax.DocUnits = 'V';
FCMd_v_PackChaVoltMax.Value =4980;

FCMc_i_FastChaEndCur= mpt.Parameter;
FCMc_i_FastChaEndCur.RTWInfo.StorageClass = 'Custom';
FCMc_i_FastChaEndCur.RTWInfo.CustomStorageClass = 'Const';
FCMc_i_FastChaEndCur.Description = '';
FCMc_i_FastChaEndCur.DataType = 'uint8';
FCMc_i_FastChaEndCur.DocUnits = 'A';
FCMc_i_FastChaEndCur.Value = 5;

FCMc_tm_VoltOverDeb= mpt.Parameter;
FCMc_tm_VoltOverDeb.RTWInfo.StorageClass = 'Custom';
FCMc_tm_VoltOverDeb.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_VoltOverDeb.Description = '';
FCMc_tm_VoltOverDeb.DataType = 'uint8';
FCMc_tm_VoltOverDeb.DocUnits = 'ms';
FCMc_tm_VoltOverDeb.Value = 50;

FCMc_tm_FastEndCondt= mpt.Parameter;
FCMc_tm_FastEndCondt.RTWInfo.StorageClass = 'Custom';
FCMc_tm_FastEndCondt.RTWInfo.CustomStorageClass = 'Const';
FCMc_tm_FastEndCondt.Description = '';
FCMc_tm_FastEndCondt.DataType = 'uint32';
FCMc_tm_FastEndCondt.DocUnits = 'ms';
FCMc_tm_FastEndCondt.Value = 300000;



FCMc_dbgsw_ChaSt = mpt.Parameter;
FCMc_dbgsw_ChaSt.RTWInfo.StorageClass = 'Custom';
FCMc_dbgsw_ChaSt.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgsw_ChaSt.Description = '';
FCMc_dbgsw_ChaSt.DataType = 'boolean';
FCMc_dbgsw_ChaSt.Min = 0;
FCMc_dbgsw_ChaSt.Max = 1;
FCMc_dbgsw_ChaSt.DocUnits = '';
FCMc_dbgsw_ChaSt.Value = 0;

FCMc_dbgval_ChaSt = mpt.Parameter;
FCMc_dbgval_ChaSt.RTWInfo.StorageClass = 'Custom';
FCMc_dbgval_ChaSt.RTWInfo.CustomStorageClass = 'Const';
FCMc_dbgval_ChaSt.Description = '';
FCMc_dbgval_ChaSt.DataType = 'uint8';
FCMc_dbgval_ChaSt.DocUnits = '';
FCMc_dbgval_ChaSt.Value = 0;







%% The End.