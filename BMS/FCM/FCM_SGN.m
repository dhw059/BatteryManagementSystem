%% **************************************************************
%% Module Name:Input Module of Fast Charging.
%% Variables Type:Measurement.
%% Date:20150603
%% Author:Zhang Weiyou
%% **************************************************************
%% FastChaDiag
FCMd_i_CCSChagrOptCurAbs = mpt.Signal;
FCMd_i_CCSChagrOptCurAbs.RTWInfo.StorageClass = 'Custom';
FCMd_i_CCSChagrOptCurAbs.RTWInfo.CustomStorageClass = 'Global';
FCMd_i_CCSChagrOptCurAbs.Description = '';
FCMd_i_CCSChagrOptCurAbs.DataType = 'auto';
FCMd_i_CCSChagrOptCurAbs.DocUnits = 'A';

FCMd_i_ShuntCurAbs = mpt.Signal;
FCMd_i_ShuntCurAbs.RTWInfo.StorageClass = 'Custom';
FCMd_i_ShuntCurAbs.RTWInfo.CustomStorageClass = 'Global';
FCMd_i_ShuntCurAbs.Description = '';
FCMd_i_ShuntCurAbs.DataType = 'auto';
FCMd_i_ShuntCurAbs.DocUnits = 'A';

FCMd_iflt_ChaCurDifOver_fault = mpt.Signal;
FCMd_iflt_ChaCurDifOver_fault.RTWInfo.StorageClass = 'Custom';
FCMd_iflt_ChaCurDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
FCMd_iflt_ChaCurDifOver_fault.Description = '';
FCMd_iflt_ChaCurDifOver_fault.DataType = 'auto';
FCMd_iflt_ChaCurDifOver_fault.DocUnits = 'A';

FCMd_iflt_ChaVoltDifOver_fault = mpt.Signal;
FCMd_iflt_ChaVoltDifOver_fault.RTWInfo.StorageClass = 'Custom';
FCMd_iflt_ChaVoltDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
FCMd_iflt_ChaVoltDifOver_fault.Description = '';
FCMd_iflt_ChaVoltDifOver_fault.DataType = 'auto';
FCMd_iflt_ChaVoltDifOver_fault.DocUnits = 'A';
%% FCM_fault
FCMd_flg_fault = mpt.Signal;
FCMd_flg_fault.RTWInfo.StorageClass = 'Custom';
FCMd_flg_fault.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_fault.Description = '';
FCMd_flg_fault.DataType = 'auto';
FCMd_flg_fault.DocUnits = 'FLAG';

FCMd_enum_BattChaCurSt = mpt.Signal;
FCMd_enum_BattChaCurSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BattChaCurSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BattChaCurSt.Description = '';
FCMd_enum_BattChaCurSt.DataType = 'auto';
FCMd_enum_BattChaCurSt.DocUnits = 'ENUM';

FCMd_flg_PactVoltDiffOver = mpt.Signal;
FCMd_flg_PactVoltDiffOver.RTWInfo.StorageClass = 'Custom';
FCMd_flg_PactVoltDiffOver.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_PactVoltDiffOver.Description = '';
FCMd_flg_PactVoltDiffOver.DataType = 'auto';
FCMd_flg_PactVoltDiffOver.DocUnits = 'FLAG';

%% FCM_ChAlwd
FCMd_flg_BSMChaAlwd = mpt.Signal;
FCMd_flg_BSMChaAlwd.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BSMChaAlwd.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BSMChaAlwd.Description = '';
FCMd_flg_BSMChaAlwd.DataType = 'auto';
FCMd_flg_BSMChaAlwd.Min = [];
FCMd_flg_BSMChaAlwd.Max = [];
FCMd_flg_BSMChaAlwd.DocUnits = 'FLAG';

FCMd_flg_ChaAlwd1 = mpt.Signal;
FCMd_flg_ChaAlwd1.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaAlwd1.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaAlwd1.Description = '';
FCMd_flg_ChaAlwd1.DataType = 'auto';
FCMd_flg_ChaAlwd1.DocUnits = 'Flag';

FCMd_flg_ChaAlwd2 = mpt.Signal;
FCMd_flg_ChaAlwd2.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaAlwd2.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaAlwd2.Description = '';
FCMd_flg_ChaAlwd2.DataType = 'auto';
FCMd_flg_ChaAlwd2.DocUnits = 'Flag';

FCMd_flg_ChaAlwd3 = mpt.Signal;
FCMd_flg_ChaAlwd3.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaAlwd3.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaAlwd3.Description = '';
FCMd_flg_ChaAlwd3.DataType = 'auto';
FCMd_flg_ChaAlwd3.DocUnits = 'Flag';

FCMd_flg_ChaAlwd4 = mpt.Signal;
FCMd_flg_ChaAlwd4.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaAlwd4.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaAlwd4.Description = '';
FCMd_flg_ChaAlwd4.DataType = 'auto';
FCMd_flg_ChaAlwd4.DocUnits = 'Flag';

FCMd_flg_ChaAlwd5 = mpt.Signal;
FCMd_flg_ChaAlwd5.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaAlwd5.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaAlwd5.Description = '';
FCMd_flg_ChaAlwd5.DataType = 'auto';
FCMd_flg_ChaAlwd5.DocUnits = 'Flag';

FCMd_flg_ChaAlwd6 = mpt.Signal;
FCMd_flg_ChaAlwd6.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaAlwd6.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaAlwd6.Description = '';
FCMd_flg_ChaAlwd6.DataType = 'auto';
FCMd_flg_ChaAlwd6.DocUnits = 'Flag';

FCMd_flg_ChaAlwd7 = mpt.Signal;
FCMd_flg_ChaAlwd7.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaAlwd7.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaAlwd7.Description = '';
FCMd_flg_ChaAlwd7.DataType = 'auto';
FCMd_flg_ChaAlwd7.DocUnits = 'Flag';

FCMd_flg_BSTChaStop1 = mpt.Signal;
FCMd_flg_BSTChaStop1.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BSTChaStop1.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BSTChaStop1.Description = '';
FCMd_flg_BSTChaStop1.DataType = 'auto';
FCMd_flg_BSTChaStop1.Min = [];
FCMd_flg_BSTChaStop1.Max = [];
FCMd_flg_BSTChaStop1.DocUnits = 'FLAG';

FCMd_flg_BSTChaStop2 = mpt.Signal;
FCMd_flg_BSTChaStop2.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BSTChaStop2.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BSTChaStop2.Description = '';
FCMd_flg_BSTChaStop2.DataType = 'auto';
FCMd_flg_BSTChaStop2.Min = [];
FCMd_flg_BSTChaStop2.Max = [];
FCMd_flg_BSTChaStop2.DocUnits = 'FLAG';
%% BRM
FCMd_num_BRMProtolVer = mpt.Signal;
FCMd_num_BRMProtolVer.RTWInfo.StorageClass = 'Custom';
FCMd_num_BRMProtolVer.RTWInfo.CustomStorageClass = 'Global';
FCMd_num_BRMProtolVer.Description = '';
FCMd_num_BRMProtolVer.DataType = 'auto';
FCMd_num_BRMProtolVer.Min = [];
FCMd_num_BRMProtolVer.Max = [];
FCMd_num_BRMProtolVer.DocUnits = 'none';

FCMd_enum_BRMBattType = mpt.Signal;
FCMd_enum_BRMBattType.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BRMBattType.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BRMBattType.Description = '';
FCMd_enum_BRMBattType.DataType = 'auto';
FCMd_enum_BRMBattType.Min = [];
FCMd_enum_BRMBattType.Max = [];
FCMd_enum_BRMBattType.DocUnits = 'FLAG';

FCMd_c_BRMRatCpty = mpt.Signal;
FCMd_c_BRMRatCpty.RTWInfo.StorageClass = 'Custom';
FCMd_c_BRMRatCpty.RTWInfo.CustomStorageClass = 'Global';
FCMd_c_BRMRatCpty.Description = '';
FCMd_c_BRMRatCpty.DataType = 'auto';
FCMd_c_BRMRatCpty.Min = [];
FCMd_c_BRMRatCpty.Max = [];
FCMd_c_BRMRatCpty.DocUnits = 'Ah';

FCMd_v_BRMPackRatVolt = mpt.Signal;
FCMd_v_BRMPackRatVolt.RTWInfo.StorageClass = 'Custom';
FCMd_v_BRMPackRatVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BRMPackRatVolt.Description = '';
FCMd_v_BRMPackRatVolt.DataType = 'auto';
FCMd_v_BRMPackRatVolt.Min = [];
FCMd_v_BRMPackRatVolt.Max = [];
FCMd_v_BRMPackRatVolt.DocUnits = 'V';

%% BCP
FCMd_v_BCPMaxChaCellVoltAlwd   = mpt.Signal;
FCMd_v_BCPMaxChaCellVoltAlwd.RTWInfo.StorageClass = 'Custom';
FCMd_v_BCPMaxChaCellVoltAlwd.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BCPMaxChaCellVoltAlwd.Description = '';
FCMd_v_BCPMaxChaCellVoltAlwd.DataType = 'auto';
FCMd_v_BCPMaxChaCellVoltAlwd.Min = [];
FCMd_v_BCPMaxChaCellVoltAlwd.Max = [];
FCMd_v_BCPMaxChaCellVoltAlwd.DocUnits = 'V';

FCMd_i_BCPMaxChaCurAlwd = mpt.Signal;
FCMd_i_BCPMaxChaCurAlwd.RTWInfo.StorageClass = 'Custom';
FCMd_i_BCPMaxChaCurAlwd.RTWInfo.CustomStorageClass = 'Global';
FCMd_i_BCPMaxChaCurAlwd.Description = '';
FCMd_i_BCPMaxChaCurAlwd.DataType = 'auto';
FCMd_i_BCPMaxChaCurAlwd.Min = [];
FCMd_i_BCPMaxChaCurAlwd.Max = [];
FCMd_i_BCPMaxChaCurAlwd.DocUnits = 'A';

FCMd_c_BCPNomEngy = mpt.Signal;
FCMd_c_BCPNomEngy.RTWInfo.StorageClass = 'Custom';
FCMd_c_BCPNomEngy.RTWInfo.CustomStorageClass = 'Global';
FCMd_c_BCPNomEngy.Description = '';
FCMd_c_BCPNomEngy.DataType = 'auto';
FCMd_c_BCPNomEngy.Min = [];
FCMd_c_BCPNomEngy.Max = [];
FCMd_c_BCPNomEngy.DocUnits = 'KW.H';

FCMd_v_BCPMaxChaVoltAlwd =  mpt.Signal;
FCMd_v_BCPMaxChaVoltAlwd.RTWInfo.StorageClass = 'Custom';
FCMd_v_BCPMaxChaVoltAlwd.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BCPMaxChaVoltAlwd.Description = '';
FCMd_v_BCPMaxChaVoltAlwd.DataType = 'auto';
FCMd_v_BCPMaxChaVoltAlwd.Min =[];
FCMd_v_BCPMaxChaVoltAlwd.Max = [];
FCMd_v_BCPMaxChaVoltAlwd.DocUnits = 'V';

FCMd_t_BCPMaxTempAlwd =  mpt.Signal;
FCMd_t_BCPMaxTempAlwd.RTWInfo.StorageClass = 'Custom';
FCMd_t_BCPMaxTempAlwd.RTWInfo.CustomStorageClass = 'Global';
FCMd_t_BCPMaxTempAlwd.Description = '';
FCMd_t_BCPMaxTempAlwd.DataType = 'auto';
FCMd_t_BCPMaxTempAlwd.Min = [];
FCMd_t_BCPMaxTempAlwd.Max = [];
FCMd_t_BCPMaxTempAlwd.DocUnits = '℃';

FCMd_pct_BCPSOC =  mpt.Signal;
FCMd_pct_BCPSOC.RTWInfo.StorageClass = 'Custom';
FCMd_pct_BCPSOC.RTWInfo.CustomStorageClass = 'Global';
FCMd_pct_BCPSOC.Description = '';
FCMd_pct_BCPSOC.DataType = 'auto';
FCMd_pct_BCPSOC.Min = [];
FCMd_pct_BCPSOC.Max = [];
FCMd_pct_BCPSOC.DocUnits = '%';

FCMd_v_BCPPackVolt =  mpt.Signal;
FCMd_v_BCPPackVolt.RTWInfo.StorageClass = 'Custom';
FCMd_v_BCPPackVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BCPPackVolt.Description = '';
FCMd_v_BCPPackVolt.DataType = 'auto';
FCMd_v_BCPPackVolt.Min = [];
FCMd_v_BCPPackVolt.Max = [];
FCMd_v_BCPPackVolt.DocUnits = 'V';
%% BCL
FCMd_i_ConstCurReq = mpt.Signal;
FCMd_i_ConstCurReq.RTWInfo.StorageClass = 'Custom';
FCMd_i_ConstCurReq.RTWInfo.CustomStorageClass = 'Global';
FCMd_i_ConstCurReq.Description = '';
FCMd_i_ConstCurReq.DataType = 'auto';
FCMd_i_ConstCurReq.DocUnits = 'A';

FCMd_flg_ConstVoltCharging = mpt.Signal;
FCMd_flg_ConstVoltCharging.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ConstVoltCharging.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ConstVoltCharging.Description = '';
FCMd_flg_ConstVoltCharging.DataType = 'auto';
FCMd_flg_ConstVoltCharging.DocUnits = 'FLAG';

FCMd_v_BCLBattChaVoltReq =  mpt.Signal;
FCMd_v_BCLBattChaVoltReq.RTWInfo.StorageClass = 'Custom';
FCMd_v_BCLBattChaVoltReq.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BCLBattChaVoltReq.Description = '';
FCMd_v_BCLBattChaVoltReq.DataType = 'auto';
FCMd_v_BCLBattChaVoltReq.DocUnits = 'V';%电压需求

FCMd_i_BCLBattChaCurReq=  mpt.Signal;
FCMd_i_BCLBattChaCurReq.RTWInfo.StorageClass = 'Custom';
FCMd_i_BCLBattChaCurReq.RTWInfo.CustomStorageClass = 'Global';
FCMd_i_BCLBattChaCurReq.Description = '';
FCMd_i_BCLBattChaCurReq.DataType = 'auto';
FCMd_i_BCLBattChaCurReq.Min =[];
FCMd_i_BCLBattChaCurReq.Max = [];%电流需求
FCMd_i_BCLBattChaCurReq.DocUnits = 'A';

FCMd_mode_BCLBattChaReq = mpt.Signal;
FCMd_mode_BCLBattChaReq.RTWInfo.StorageClass = 'Custom';
FCMd_mode_BCLBattChaReq.RTWInfo.CustomStorageClass = 'Global';
FCMd_mode_BCLBattChaReq.Description = '';
FCMd_mode_BCLBattChaReq.DataType = 'auto';%充电模式
FCMd_mode_BCLBattChaReq.DocUnits = 'none';

FCMd_flg_ChaStopReq =  mpt.Signal;
FCMd_flg_ChaStopReq.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaStopReq.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaStopReq.Description = '';
FCMd_flg_ChaStopReq.DataType = 'auto';%充电停止请求
FCMd_flg_ChaStopReq.Min = [];
FCMd_flg_ChaStopReq.Max = [];
FCMd_flg_ChaStopReq.DocUnits = 'FLAG';%输出信号

%% BCS
FCMd_v_BCSBattVolt=  mpt.Signal;
FCMd_v_BCSBattVolt.RTWInfo.StorageClass = 'Custom';
FCMd_v_BCSBattVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BCSBattVolt.Description = '';
FCMd_v_BCSBattVolt.DataType = 'auto';
FCMd_v_BCSBattVolt.Min = [];
FCMd_v_BCSBattVolt.Max = [];
FCMd_v_BCSBattVolt.DocUnits = 'V';

FCMd_i_BCSBattCur=  mpt.Signal;
FCMd_i_BCSBattCur.RTWInfo.StorageClass = 'Custom';
FCMd_i_BCSBattCur.RTWInfo.CustomStorageClass = 'Global';
FCMd_i_BCSBattCur.Description = '';
FCMd_i_BCSBattCur.DataType = 'auto';
FCMd_i_BCSBattCur.Min = [];
FCMd_i_BCSBattCur.Max = [];
FCMd_i_BCSBattCur.DocUnits = 'A';

FCMd_v_BCSMaxCellVolt=  mpt.Signal;
FCMd_v_BCSMaxCellVolt.RTWInfo.StorageClass = 'Custom';
FCMd_v_BCSMaxCellVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BCSMaxCellVolt.Description = '';
FCMd_v_BCSMaxCellVolt.DataType = 'auto';
FCMd_v_BCSMaxCellVolt.Min = [];
FCMd_v_BCSMaxCellVolt.Max = [];
FCMd_v_BCSMaxCellVolt.DocUnits = 'V';

FCMd_pct_BCSBattSoC=  mpt.Signal;
FCMd_pct_BCSBattSoC.RTWInfo.StorageClass = 'Custom';
FCMd_pct_BCSBattSoC.RTWInfo.CustomStorageClass = 'Global';
FCMd_pct_BCSBattSoC.Description = '';
FCMd_pct_BCSBattSoC.DataType = 'auto';
FCMd_pct_BCSBattSoC.Min = [];
FCMd_pct_BCSBattSoC.Max = [];
FCMd_pct_BCSBattSoC.DocUnits = '%';

FCMd_tm_BCSChaTimeLeft = mpt.Signal;
FCMd_tm_BCSChaTimeLeft.RTWInfo.StorageClass = 'Custom';
FCMd_tm_BCSChaTimeLeft.RTWInfo.CustomStorageClass = 'Global';
FCMd_tm_BCSChaTimeLeft.Description = '';
FCMd_tm_BCSChaTimeLeft.DataType = 'auto';
FCMd_tm_BCSChaTimeLeft.Min = [];
FCMd_tm_BCSChaTimeLeft.Max = [];
FCMd_tm_BCSChaTimeLeft.DocUnits = 'minute';

FCMd_num_BCSMaxCellVolt=  mpt.Signal;
FCMd_num_BCSMaxCellVolt.RTWInfo.StorageClass = 'Custom';
FCMd_num_BCSMaxCellVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_num_BCSMaxCellVolt.Description = '';
FCMd_num_BCSMaxCellVolt.DataType = 'auto';
FCMd_num_BCSMaxCellVolt.Min =[];
FCMd_num_BCSMaxCellVolt.Max = [];
FCMd_num_BCSMaxCellVolt.DocUnits = 'none';
%% BSM
FCMd_num_BSMMaxCellVolt=  mpt.Signal;
FCMd_num_BSMMaxCellVolt.RTWInfo.StorageClass = 'Custom';
FCMd_num_BSMMaxCellVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_num_BSMMaxCellVolt.Description = '';
FCMd_num_BSMMaxCellVolt.DataType = 'auto';
FCMd_num_BSMMaxCellVolt.Min = [];
FCMd_num_BSMMaxCellVolt.Max = [];
FCMd_num_BSMMaxCellVolt.DocUnits = 'none';

FCMd_t_BSMMaxBattTemp=  mpt.Signal;
FCMd_t_BSMMaxBattTemp.RTWInfo.StorageClass = 'Custom';
FCMd_t_BSMMaxBattTemp.RTWInfo.CustomStorageClass = 'Global';
FCMd_t_BSMMaxBattTemp.Description = '';
FCMd_t_BSMMaxBattTemp.DataType = 'auto';
FCMd_t_BSMMaxBattTemp.Min = [];
FCMd_t_BSMMaxBattTemp.Max = [];
FCMd_t_BSMMaxBattTemp.DocUnits = '℃';

FCMd_num_BSMMaxBattTempTest=  mpt.Signal;
FCMd_num_BSMMaxBattTempTest.RTWInfo.StorageClass = 'Custom';
FCMd_num_BSMMaxBattTempTest.RTWInfo.CustomStorageClass = 'Global';
FCMd_num_BSMMaxBattTempTest.Description = '';
FCMd_num_BSMMaxBattTempTest.DataType = 'auto';
FCMd_num_BSMMaxBattTempTest.Min = [];
FCMd_num_BSMMaxBattTempTest.Max = [];
FCMd_num_BSMMaxBattTempTest.DocUnits = 'none';

FCMd_num_BSMMinBattTest =  mpt.Signal;
FCMd_num_BSMMinBattTest.RTWInfo.StorageClass = 'Custom';
FCMd_num_BSMMinBattTest.RTWInfo.CustomStorageClass = 'Global';
FCMd_num_BSMMinBattTest.Description = '';
FCMd_num_BSMMinBattTest.DataType = 'auto';
FCMd_num_BSMMinBattTest.Min = [];
FCMd_num_BSMMinBattTest.Max = [];
FCMd_num_BSMMinBattTest.DocUnits = 'none';

FCMd_enum_BSMCellVoltSt =  mpt.Signal;
FCMd_enum_BSMCellVoltSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSMCellVoltSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSMCellVoltSt.Description = '';
FCMd_enum_BSMCellVoltSt.DataType = 'auto';
FCMd_enum_BSMCellVoltSt.Min = [];
FCMd_enum_BSMCellVoltSt.Max = [];
FCMd_enum_BSMCellVoltSt.DocUnits = 'ENUM';

FCMd_enum_BSMBattSOCSt =  mpt.Signal;
FCMd_enum_BSMBattSOCSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSMBattSOCSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSMBattSOCSt.Description = '';
FCMd_enum_BSMBattSOCSt.DataType = 'auto';
FCMd_enum_BSMBattSOCSt.Min =[];
FCMd_enum_BSMBattSOCSt.Max = [];
FCMd_enum_BSMBattSOCSt.DocUnits = 'ENUM';

FCMd_enum_BSMBattChaCurSt =  mpt.Signal;
FCMd_enum_BSMBattChaCurSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSMBattChaCurSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSMBattChaCurSt.Description = '';
FCMd_enum_BSMBattChaCurSt.DataType = 'auto';
FCMd_enum_BSMBattChaCurSt.DocUnits = 'ENUM';

FCMd_enum_BSMBattIsoSt  =  mpt.Signal;
FCMd_enum_BSMBattIsoSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSMBattIsoSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSMBattIsoSt.Description = '';
FCMd_enum_BSMBattIsoSt.DataType = 'auto';
FCMd_enum_BSMBattIsoSt.Min = [];
FCMd_enum_BSMBattIsoSt.Max = [];
FCMd_enum_BSMBattIsoSt.DocUnits = 'ENUM';


FCMd_enum_BSMBattCtrSt  =  mpt.Signal;
FCMd_enum_BSMBattCtrSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSMBattCtrSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSMBattCtrSt.Description = '';
FCMd_enum_BSMBattCtrSt.DataType = 'auto';
FCMd_enum_BSMBattCtrSt.Min = [];
FCMd_enum_BSMBattCtrSt.Max =[];
FCMd_enum_BSMBattCtrSt.DocUnits = 'ENUM';

FCMd_t_BSMMinBattTemp=  mpt.Signal;
FCMd_t_BSMMinBattTemp.RTWInfo.StorageClass = 'Custom';
FCMd_t_BSMMinBattTemp.RTWInfo.CustomStorageClass = 'Global';
FCMd_t_BSMMinBattTemp.Description = '';
FCMd_t_BSMMinBattTemp.DataType = 'auto';
FCMd_t_BSMMinBattTemp.Min = [];
FCMd_t_BSMMinBattTemp.Max = [];
FCMd_t_BSMMinBattTemp.DocUnits = '℃';

FCMd_enum_BSMBattTempSt  =  mpt.Signal;
FCMd_enum_BSMBattTempSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSMBattTempSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSMBattTempSt.Description = '';
FCMd_enum_BSMBattTempSt.DataType = 'auto';
FCMd_enum_BSMBattTempSt.Min =[];
FCMd_enum_BSMBattTempSt.Max = [];
FCMd_enum_BSMBattTempSt.DocUnits = 'ENUM';

%% BMV
FCMd_v_BMVCellVolt=  mpt.Signal;
FCMd_v_BMVCellVolt.RTWInfo.StorageClass = 'Custom';
FCMd_v_BMVCellVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BMVCellVolt.Description = '';
FCMd_v_BMVCellVolt.DataType = 'auto';
FCMd_v_BMVCellVolt.Min = [];
FCMd_v_BMVCellVolt.Max = [];
FCMd_v_BMVCellVolt.DocUnits = 'V';

FCMd_enum_BMVCellNum   =  mpt.Signal;
FCMd_enum_BMVCellNum.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BMVCellNum.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BMVCellNum.Description = '';
FCMd_enum_BMVCellNum.DataType = 'auto';
FCMd_enum_BMVCellNum.Min = [];
FCMd_enum_BMVCellNum.Max = [];
FCMd_enum_BMVCellNum.DocUnits = 'ENUM';

%% BMT
FCMd_t_BMTBattTemp =  mpt.Signal;
FCMd_t_BMTBattTemp.RTWInfo.StorageClass = 'Custom';
FCMd_t_BMTBattTemp.RTWInfo.CustomStorageClass = 'Global';
FCMd_t_BMTBattTemp.Description = '';
FCMd_t_BMTBattTemp.DataType = 'auto';
FCMd_t_BMTBattTemp.Min = [];
FCMd_t_BMTBattTemp.Max = [];
FCMd_t_BMTBattTemp.DocUnits = '℃';

%% BST
FCMd_enum_BSTChaStopResn2Raw = mpt.Signal;
FCMd_enum_BSTChaStopResn2Raw.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaStopResn2Raw.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaStopResn2Raw.Description = '';
FCMd_enum_BSTChaStopResn2Raw.DataType = 'auto';
FCMd_enum_BSTChaStopResn2Raw.DocUnits = 'Flag';

FCMd_enum_BSTChaStopResn1 =  mpt.Signal;
FCMd_enum_BSTChaStopResn1.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaStopResn1.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaStopResn1.Description = '';
FCMd_enum_BSTChaStopResn1.DataType = 'auto';
FCMd_enum_BSTChaStopResn1.Min = [];
FCMd_enum_BSTChaStopResn1.Max = [];
FCMd_enum_BSTChaStopResn1.DocUnits = 'ENUM';

FCMd_enum_BSTChaStopResn2 =  mpt.Signal;
FCMd_enum_BSTChaStopResn2.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaStopResn2.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaStopResn2.Description = '';
FCMd_enum_BSTChaStopResn2.DataType = 'auto';
FCMd_enum_BSTChaStopResn2.Min = [];
FCMd_enum_BSTChaStopResn2.Max = [];
FCMd_enum_BSTChaStopResn2.DocUnits = 'ENUM';

FCMd_enum_BSTChaStopResn3 =  mpt.Signal;
FCMd_enum_BSTChaStopResn3.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaStopResn3.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaStopResn3.Description = '';
FCMd_enum_BSTChaStopResn3.DataType = 'auto';
FCMd_enum_BSTChaStopResn3.Min = [];
FCMd_enum_BSTChaStopResn3.Max = [];
FCMd_enum_BSTChaStopResn3.DocUnits = 'ENUM';

FCMd_enum_BSTChaStopResn4 =  mpt.Signal;
FCMd_enum_BSTChaStopResn4.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaStopResn4.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaStopResn4.Description = '';
FCMd_enum_BSTChaStopResn4.DataType = 'auto';
FCMd_enum_BSTChaStopResn4.Min = [];
FCMd_enum_BSTChaStopResn4.Max = [];
FCMd_enum_BSTChaStopResn4.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn1 =  mpt.Signal;
FCMd_enum_BSTChaFailResn1.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn1.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn1.Description = '';
FCMd_enum_BSTChaFailResn1.DataType = 'auto';
FCMd_enum_BSTChaFailResn1.Min = [];
FCMd_enum_BSTChaFailResn1.Max = [];
FCMd_enum_BSTChaFailResn1.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn2 =  mpt.Signal;
FCMd_enum_BSTChaFailResn2.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn2.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn2.Description = '';
FCMd_enum_BSTChaFailResn2.DataType = 'auto';
FCMd_enum_BSTChaFailResn2.Min = [];
FCMd_enum_BSTChaFailResn2.Max = [];
FCMd_enum_BSTChaFailResn2.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn3 =  mpt.Signal;
FCMd_enum_BSTChaFailResn3.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn3.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn3.Description = '';
FCMd_enum_BSTChaFailResn3.DataType = 'auto';
FCMd_enum_BSTChaFailResn3.Min = [];
FCMd_enum_BSTChaFailResn3.Max = [];
FCMd_enum_BSTChaFailResn3.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn4 =  mpt.Signal;
FCMd_enum_BSTChaFailResn4.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn4.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn4.Description = '';
FCMd_enum_BSTChaFailResn4.DataType = 'auto';
FCMd_enum_BSTChaFailResn4.Min = [];
FCMd_enum_BSTChaFailResn4.Max = [];
FCMd_enum_BSTChaFailResn4.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn5 =  mpt.Signal;
FCMd_enum_BSTChaFailResn5.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn5.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn5.Description = '';
FCMd_enum_BSTChaFailResn5.DataType = 'auto';
FCMd_enum_BSTChaFailResn5.Min = [];
FCMd_enum_BSTChaFailResn5.Max = [];
FCMd_enum_BSTChaFailResn5.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn6 =  mpt.Signal;
FCMd_enum_BSTChaFailResn6.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn6.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn6.Description = '';
FCMd_enum_BSTChaFailResn6.DataType = 'auto';
FCMd_enum_BSTChaFailResn6.Min =[];
FCMd_enum_BSTChaFailResn6.Max = [];
FCMd_enum_BSTChaFailResn6.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn7 =  mpt.Signal;
FCMd_enum_BSTChaFailResn7.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn7.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn7.Description = '';
FCMd_enum_BSTChaFailResn7.DataType = 'auto';
FCMd_enum_BSTChaFailResn7.Min = [];
FCMd_enum_BSTChaFailResn7.Max = [];
FCMd_enum_BSTChaFailResn7.DocUnits = 'ENUM';

FCMd_enum_BSTChaFailResn8 =  mpt.Signal;
FCMd_enum_BSTChaFailResn8.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaFailResn8.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaFailResn8.Description = '';
FCMd_enum_BSTChaFailResn8.DataType = 'auto';
FCMd_enum_BSTChaFailResn8.Min = [];
FCMd_enum_BSTChaFailResn8.Max = [];
FCMd_enum_BSTChaFailResn8.DocUnits = 'ENUM';

FCMd_enum_BSTChaErrResn1 =  mpt.Signal;
FCMd_enum_BSTChaErrResn1.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaErrResn1.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaErrResn1.Description = '';
FCMd_enum_BSTChaErrResn1.DataType = 'auto';
FCMd_enum_BSTChaErrResn1.Min = [];
FCMd_enum_BSTChaErrResn1.Max = [];
FCMd_enum_BSTChaErrResn1.DocUnits = 'ENUM';

FCMd_enum_BSTChaErrResn2 =  mpt.Signal;
FCMd_enum_BSTChaErrResn2.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BSTChaErrResn2.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BSTChaErrResn2.Description = '';
FCMd_enum_BSTChaErrResn2.DataType = 'auto';
FCMd_enum_BSTChaErrResn2.Min = [];
FCMd_enum_BSTChaErrResn2.Max = [];
FCMd_enum_BSTChaErrResn2.DocUnits = 'ENUM';

%% BSD
FCMd_pct_BSDChaStopSoC =  mpt.Signal;
FCMd_pct_BSDChaStopSoC.RTWInfo.StorageClass = 'Custom';
FCMd_pct_BSDChaStopSoC.RTWInfo.CustomStorageClass = 'Global';
FCMd_pct_BSDChaStopSoC.Description = '';
FCMd_pct_BSDChaStopSoC.DataType = 'auto';
FCMd_pct_BSDChaStopSoC.Min = [];
FCMd_pct_BSDChaStopSoC.Max = [];
FCMd_pct_BSDChaStopSoC.DocUnits = '%';

FCMd_v_BSDMaxCellVolt =  mpt.Signal;
FCMd_v_BSDMaxCellVolt.RTWInfo.StorageClass = 'Custom';
FCMd_v_BSDMaxCellVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BSDMaxCellVolt.Description = '';
FCMd_v_BSDMaxCellVolt.DataType = 'auto';
FCMd_v_BSDMaxCellVolt.Min = [];
FCMd_v_BSDMaxCellVolt.Max = [];
FCMd_v_BSDMaxCellVolt.DocUnits = 'V';

FCMd_v_BSDMinCellVolt =  mpt.Signal;
FCMd_v_BSDMinCellVolt.RTWInfo.StorageClass = 'Custom';
FCMd_v_BSDMinCellVolt.RTWInfo.CustomStorageClass = 'Global';
FCMd_v_BSDMinCellVolt.Description = '';
FCMd_v_BSDMinCellVolt.DataType = 'auto';
FCMd_v_BSDMinCellVolt.Min = [];
FCMd_v_BSDMinCellVolt.Max = [];
FCMd_v_BSDMinCellVolt.DocUnits = 'V';

FCMd_t_BSDMinTemp =  mpt.Signal;
FCMd_t_BSDMinTemp.RTWInfo.StorageClass = 'Custom';
FCMd_t_BSDMinTemp.RTWInfo.CustomStorageClass = 'Global';
FCMd_t_BSDMinTemp.Description = '';
FCMd_t_BSDMinTemp.DataType = 'auto';
FCMd_t_BSDMinTemp.Min = [];
FCMd_t_BSDMinTemp.Max = [];
FCMd_t_BSDMinTemp.DocUnits = '℃';

FCMd_t_BSDMaxTemp =  mpt.Signal;
FCMd_t_BSDMaxTemp.RTWInfo.StorageClass = 'Custom';
FCMd_t_BSDMaxTemp.RTWInfo.CustomStorageClass = 'Global';
FCMd_t_BSDMaxTemp.Description = '';
FCMd_t_BSDMaxTemp.DataType = 'auto';
FCMd_t_BSDMaxTemp.Min = [];
FCMd_t_BSDMaxTemp.Max = [];
FCMd_t_BSDMaxTemp.DocUnits = '℃';

%% Charge Stop
FCMd_flg_CSTChaStop1 = mpt.Signal;
FCMd_flg_CSTChaStop1.RTWInfo.StorageClass = 'Custom';
FCMd_flg_CSTChaStop1.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_CSTChaStop1.Description = '';
FCMd_flg_CSTChaStop1.DataType = 'auto';
FCMd_flg_CSTChaStop1.DocUnits = 'FLAG';

FCMd_flg_CSTChaStop2 = mpt.Signal;
FCMd_flg_CSTChaStop2.RTWInfo.StorageClass = 'Custom';
FCMd_flg_CSTChaStop2.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_CSTChaStop2.Description = '';
FCMd_flg_CSTChaStop2.DataType = 'auto';
FCMd_flg_CSTChaStop2.DocUnits = 'FLAG';
%% FCM_Flow
FCMd_enum_BEMTimeOver3901  =  mpt.Signal;
FCMd_enum_BEMTimeOver3901.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BEMTimeOver3901.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BEMTimeOver3901.Description = '';
FCMd_enum_BEMTimeOver3901.DataType = 'auto';
FCMd_enum_BEMTimeOver3901.Min = [];
FCMd_enum_BEMTimeOver3901.Max = [];
FCMd_enum_BEMTimeOver3901.DocUnits = 'ENUM';

FCMd_enum_BEMTimeOver3902  =  mpt.Signal;
FCMd_enum_BEMTimeOver3902.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BEMTimeOver3902.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BEMTimeOver3902.Description = '';
FCMd_enum_BEMTimeOver3902.DataType = 'auto';
FCMd_enum_BEMTimeOver3902.Min = [];
FCMd_enum_BEMTimeOver3902.Max = [];
FCMd_enum_BEMTimeOver3902.DocUnits = 'ENUM';

FCMd_enum_BEMTimeOver3903  =  mpt.Signal;
FCMd_enum_BEMTimeOver3903.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BEMTimeOver3903.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BEMTimeOver3903.Description = '';
FCMd_enum_BEMTimeOver3903.DataType = 'auto';
FCMd_enum_BEMTimeOver3903.Min = [];
FCMd_enum_BEMTimeOver3903.Max = [];
FCMd_enum_BEMTimeOver3903.DocUnits = 'ENUM';

FCMd_enum_BEMTimeOver3904  =  mpt.Signal;
FCMd_enum_BEMTimeOver3904.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BEMTimeOver3904.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BEMTimeOver3904.Description = '';
FCMd_enum_BEMTimeOver3904.DataType = 'auto';
FCMd_enum_BEMTimeOver3904.Min = [];
FCMd_enum_BEMTimeOver3904.Max = [];
FCMd_enum_BEMTimeOver3904.DocUnits = 'ENUM';

FCMd_enum_BEMTimeOver3905  =  mpt.Signal;
FCMd_enum_BEMTimeOver3905.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BEMTimeOver3905.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BEMTimeOver3905.Description = '';
FCMd_enum_BEMTimeOver3905.DataType = 'auto';
FCMd_enum_BEMTimeOver3905.Min = [];
FCMd_enum_BEMTimeOver3905.Max = [];
FCMd_enum_BEMTimeOver3905.DocUnits = 'ENUM';

FCMd_enum_BEMTimeOver3906  =  mpt.Signal;
FCMd_enum_BEMTimeOver3906.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BEMTimeOver3906.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BEMTimeOver3906.Description = '';
FCMd_enum_BEMTimeOver3906.DataType = 'auto';
FCMd_enum_BEMTimeOver3906.Min = [];
FCMd_enum_BEMTimeOver3906.Max = [];
FCMd_enum_BEMTimeOver3906.DocUnits = 'ENUM';

FCMd_enum_BEMTimeOver3907  =  mpt.Signal;
FCMd_enum_BEMTimeOver3907.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BEMTimeOver3907.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BEMTimeOver3907.Description = '';
FCMd_enum_BEMTimeOver3907.DataType = 'auto';
FCMd_enum_BEMTimeOver3907.Min = [];
FCMd_enum_BEMTimeOver3907.Max = [];
FCMd_enum_BEMTimeOver3907.DocUnits = 'ENUM';

FCMd_flg_BRMTM = mpt.Signal;
FCMd_flg_BRMTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BRMTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BRMTM.Description = '';
FCMd_flg_BRMTM.DataType = 'auto';
FCMd_flg_BRMTM.DocUnits = 'FLAG';

FCMd_flg_BCPTM = mpt.Signal;
FCMd_flg_BCPTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BCPTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BCPTM.Description = '';
FCMd_flg_BCPTM.DataType = 'auto';
FCMd_flg_BCPTM.DocUnits = 'FLAG';

FCMd_flg_BROTM = mpt.Signal;
FCMd_flg_BROTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BROTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BROTM.Description = '';
FCMd_flg_BROTM.DataType = 'auto';
FCMd_flg_BROTM.DocUnits = 'FLAG';

FCMd_flg_BCLTM = mpt.Signal;
FCMd_flg_BCLTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BCLTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BCLTM.Description = '';
FCMd_flg_BCLTM.DataType = 'auto';
FCMd_flg_BCLTM.DocUnits = 'FLAG';

FCMd_flg_BCSTM = mpt.Signal;
FCMd_flg_BCSTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BCSTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BCSTM.Description = '';
FCMd_flg_BCSTM.DataType = 'auto';
FCMd_flg_BCSTM.DocUnits = 'FLAG';

FCMd_flg_BSMTM = mpt.Signal;
FCMd_flg_BSMTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BSMTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BSMTM.Description = '';
FCMd_flg_BSMTM.DataType = 'auto';
FCMd_flg_BSMTM.DocUnits = 'FLAG';

FCMd_flg_BMVTM = mpt.Signal;
FCMd_flg_BMVTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BMVTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BMVTM.Description = '';
FCMd_flg_BMVTM.DataType = 'auto';
FCMd_flg_BMVTM.DocUnits = 'FLAG';

FCMd_flg_BMTTM = mpt.Signal;
FCMd_flg_BMTTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BMTTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BMTTM.Description = '';
FCMd_flg_BMTTM.DataType = 'auto';
FCMd_flg_BMTTM.DocUnits = 'FLAG';

FCMd_flg_BSTTM = mpt.Signal;
FCMd_flg_BSTTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BSTTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BSTTM.Description = '';
FCMd_flg_BSTTM.DataType = 'auto';
FCMd_flg_BSTTM.DocUnits = 'FLAG';

FCMd_flg_BSDTM = mpt.Signal;
FCMd_flg_BSDTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BSDTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BSDTM.Description = '';
FCMd_flg_BSDTM.DataType = 'auto';
FCMd_flg_BSDTM.DocUnits = 'FLAG';

FCMd_flg_BEMTM = mpt.Signal;
FCMd_flg_BEMTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BEMTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BEMTM.Description = '';
FCMd_flg_BEMTM.DataType = 'auto';
FCMd_flg_BEMTM.DocUnits = 'FLAG';

FCMd_flg_BHMTM = mpt.Signal;
FCMd_flg_BHMTM.RTWInfo.StorageClass = 'Custom';
FCMd_flg_BHMTM.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_BHMTM.Description = '';
FCMd_flg_BHMTM.DataType = 'auto';
FCMd_flg_BHMTM.DocUnits = 'FLAG';

FCMd_enum_ChaCtrCmd = mpt.Signal;
FCMd_enum_ChaCtrCmd.RTWInfo.StorageClass = 'Custom';
FCMd_enum_ChaCtrCmd.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_ChaCtrCmd.Description = '';
FCMd_enum_ChaCtrCmd.DataType = 'auto';
FCMd_enum_ChaCtrCmd.DocUnits = 'ENUM';

FCMd_enum_BROBattChaReady  =  mpt.Signal;
FCMd_enum_BROBattChaReady.RTWInfo.StorageClass = 'Custom';
FCMd_enum_BROBattChaReady.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_BROBattChaReady.Description = '';
FCMd_enum_BROBattChaReady.DataType = 'auto';
FCMd_enum_BROBattChaReady.Min = [];
FCMd_enum_BROBattChaReady.Max = [];
FCMd_enum_BROBattChaReady.DocUnits = 'ENUM';

FCMd_enum_ChaSt = mpt.Signal;
FCMd_enum_ChaSt.RTWInfo.StorageClass = 'Custom';
FCMd_enum_ChaSt.RTWInfo.CustomStorageClass = 'Global';
FCMd_enum_ChaSt.Description = '';
FCMd_enum_ChaSt.DataType = 'auto';
FCMd_enum_ChaSt.DocUnits = 'ENUM';


%% duo yu de

FCMd_flg_ChaCurDiffOver =  mpt.Signal;
FCMd_flg_ChaCurDiffOver.RTWInfo.StorageClass = 'Custom';
FCMd_flg_ChaCurDiffOver.RTWInfo.CustomStorageClass = 'Global';
FCMd_flg_ChaCurDiffOver.Description = '';
FCMd_flg_ChaCurDiffOver.DataType = 'auto';
FCMd_flg_ChaCurDiffOver.Min = [];
FCMd_flg_ChaCurDiffOver.Max = [];
FCMd_flg_ChaCurDiffOver.DocUnits = 'FLAG';

FCMd_t_BMVBattTemp =  mpt.Signal;
FCMd_t_BMVBattTemp.RTWInfo.StorageClass = 'Custom';
FCMd_t_BMVBattTemp.RTWInfo.CustomStorageClass = 'Global';
FCMd_t_BMVBattTemp.Description = '';
FCMd_t_BMVBattTemp.DataType = 'auto';
FCMd_t_BMVBattTemp.Min = [];
FCMd_t_BMVBattTemp.Max = [];
FCMd_t_BMVBattTemp.DocUnits = '℃';

FCMd_1Raw = mpt.Signal;
FCMd_1Raw.RTWInfo.StorageClass = 'Custom';
FCMd_1Raw.RTWInfo.CustomStorageClass = 'Global';
FCMd_1Raw.Description = '';
FCMd_1Raw.DataType = 'auto';
FCMd_1Raw.DocUnits = 'Flag';

%% The End.
%% ***********************************************