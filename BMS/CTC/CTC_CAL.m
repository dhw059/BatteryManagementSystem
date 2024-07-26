%% The Calibration Parematers of CTC Module.
CTCc_tm_Tick_s = mpt.Parameter;
CTCc_tm_Tick_s.RTWInfo.StorageClass = 'Custom';
CTCc_tm_Tick_s.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_Tick_s.Description = '';
CTCc_tm_Tick_s.DataType = 'fixdt(0,16,14)';
CTCc_tm_Tick_s.DocUnits = 's';
CTCc_tm_Tick_s.Value = 0.01;

CTCc_tm_CtrClsCheckDly = mpt.Parameter;
CTCc_tm_CtrClsCheckDly.RTWInfo.StorageClass = 'Custom';
CTCc_tm_CtrClsCheckDly.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_CtrClsCheckDly.Description = '';
CTCc_tm_CtrClsCheckDly.DataType = 'uint8';
CTCc_tm_CtrClsCheckDly.DocUnits = 'ms';
CTCc_tm_CtrClsCheckDly.Value = 100;

CTCc_tm_CtrClsCheckDly_max = mpt.Parameter;
CTCc_tm_CtrClsCheckDly_max.RTWInfo.StorageClass = 'Custom';
CTCc_tm_CtrClsCheckDly_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_CtrClsCheckDly_max.Description = '';
CTCc_tm_CtrClsCheckDly_max.DataType = 'uint16';
CTCc_tm_CtrClsCheckDly_max.DocUnits = 'ms';
CTCc_tm_CtrClsCheckDly_max.Value = 1000;

CTCc_tm_CtrOpenCheckDly = mpt.Parameter;
CTCc_tm_CtrOpenCheckDly.RTWInfo.StorageClass = 'Custom';
CTCc_tm_CtrOpenCheckDly.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_CtrOpenCheckDly.Description = '';
CTCc_tm_CtrOpenCheckDly.DataType = 'uint8';
CTCc_tm_CtrOpenCheckDly.DocUnits = 'ms';
CTCc_tm_CtrOpenCheckDly.Value = 100;

CTCc_tm_CtrOpenCheck_max = mpt.Parameter;
CTCc_tm_CtrOpenCheck_max.RTWInfo.StorageClass = 'Custom';
CTCc_tm_CtrOpenCheck_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_CtrOpenCheck_max.Description = '';
CTCc_tm_CtrOpenCheck_max.DataType = 'uint16';
CTCc_tm_CtrOpenCheck_max.DocUnits = 'ms';
CTCc_tm_CtrOpenCheck_max.Value = 1000;

CTCc_tm_PrecTm_max = mpt.Parameter;
CTCc_tm_PrecTm_max.RTWInfo.StorageClass = 'Custom';
CTCc_tm_PrecTm_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_PrecTm_max.Description = '';
CTCc_tm_PrecTm_max.DataType = 'uint16';
CTCc_tm_PrecTm_max.DocUnits = 'ms';
CTCc_tm_PrecTm_max.Value = 2000;

CTCc_tm_HVCnctTm_max = mpt.Parameter;
CTCc_tm_HVCnctTm_max.RTWInfo.StorageClass = 'Custom';
CTCc_tm_HVCnctTm_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_HVCnctTm_max.Description = '';
CTCc_tm_HVCnctTm_max.DataType = 'uint16';
CTCc_tm_HVCnctTm_max.DocUnits = 'ms';
CTCc_tm_HVCnctTm_max.Value = 1000;

CTCc_tm_HVDcnctWaitTm_max = mpt.Parameter;
CTCc_tm_HVDcnctWaitTm_max.RTWInfo.StorageClass = 'Custom';
CTCc_tm_HVDcnctWaitTm_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_HVDcnctWaitTm_max.Description = '';
CTCc_tm_HVDcnctWaitTm_max.DataType = 'uint16';
CTCc_tm_HVDcnctWaitTm_max.DocUnits = 'ms';
CTCc_tm_HVDcnctWaitTm_max.Value = 3000;

CTCc_tm_HVDcnctWaitTm = mpt.Parameter;
CTCc_tm_HVDcnctWaitTm.RTWInfo.StorageClass = 'Custom';
CTCc_tm_HVDcnctWaitTm.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_HVDcnctWaitTm.Description = '';
CTCc_tm_HVDcnctWaitTm.DataType = 'uint16';
CTCc_tm_HVDcnctWaitTm.DocUnits = 'ms';
CTCc_tm_HVDcnctWaitTm.Value = 500;

CTCc_tm_HVDcnctTm_max = mpt.Parameter;
CTCc_tm_HVDcnctTm_max.RTWInfo.StorageClass = 'Custom';
CTCc_tm_HVDcnctTm_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_HVDcnctTm_max.Description = '';
CTCc_tm_HVDcnctTm_max.DataType = 'uint16';
CTCc_tm_HVDcnctTm_max.DocUnits = 'ms';
CTCc_tm_HVDcnctTm_max.Value = 3000;

CTCc_tm_HVEmcyDcnctTm_max = mpt.Parameter;
CTCc_tm_HVEmcyDcnctTm_max.RTWInfo.StorageClass = 'Custom';
CTCc_tm_HVEmcyDcnctTm_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_HVEmcyDcnctTm_max.Description = '';
CTCc_tm_HVEmcyDcnctTm_max.DataType = 'uint16';
CTCc_tm_HVEmcyDcnctTm_max.DocUnits = 'ms';
CTCc_tm_HVEmcyDcnctTm_max.Value = 3000;

CTCc_i_PrecCur_max = mpt.Parameter;
CTCc_i_PrecCur_max.RTWInfo.StorageClass = 'Custom';
CTCc_i_PrecCur_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_i_PrecCur_max.Description = '';
CTCc_i_PrecCur_max.DataType = 'uint16';
CTCc_i_PrecCur_max.DocUnits = 'A';
CTCc_i_PrecCur_max.Value = 5000;

CTCc_i_HVCnctCur_max = mpt.Parameter;
CTCc_i_HVCnctCur_max.RTWInfo.StorageClass = 'Custom';
CTCc_i_HVCnctCur_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_i_HVCnctCur_max.Description = '';
CTCc_i_HVCnctCur_max.DataType = 'uint16';
CTCc_i_HVCnctCur_max.DocUnits = 'A';
CTCc_i_HVCnctCur_max.Value = 5000;

CTCc_i_HVDcncWaitCur_max = mpt.Parameter;
CTCc_i_HVDcncWaitCur_max.RTWInfo.StorageClass = 'Custom';
CTCc_i_HVDcncWaitCur_max.RTWInfo.Alias = '';
CTCc_i_HVDcncWaitCur_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_i_HVDcncWaitCur_max.Description = '';
CTCc_i_HVDcncWaitCur_max.DataType = 'uint8';
CTCc_i_HVDcncWaitCur_max.DocUnits = 'A';
CTCc_i_HVDcncWaitCur_max.Value = 10;

CTCc_i_HVDcnctCur_max = mpt.Parameter;
CTCc_i_HVDcnctCur_max.RTWInfo.StorageClass = 'Custom';
CTCc_i_HVDcnctCur_max.RTWInfo.CustomStorageClass = 'Const';
CTCc_i_HVDcnctCur_max.Description = '';
CTCc_i_HVDcnctCur_max.DataType = 'uint8';
CTCc_i_HVDcnctCur_max.DocUnits = 'A';
CTCc_i_HVDcnctCur_max.Value = 5;

CTCc_pct_PrecTarVolt = mpt.Parameter;
CTCc_pct_PrecTarVolt.RTWInfo.StorageClass = 'Custom';
CTCc_pct_PrecTarVolt.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_PrecTarVolt.Description = '';
CTCc_pct_PrecTarVolt.DataType = 'fixdt(0,16,15)';
CTCc_pct_PrecTarVolt.DocUnits = '%';
CTCc_pct_PrecTarVolt.Value = 0.95;

CTCc_v_PrecTarVoltDif = mpt.Parameter;
CTCc_v_PrecTarVoltDif.RTWInfo.StorageClass = 'Custom';
CTCc_v_PrecTarVoltDif.RTWInfo.CustomStorageClass = 'Const';
CTCc_v_PrecTarVoltDif.Description = '';
CTCc_v_PrecTarVoltDif.DataType = 'uint16';
CTCc_v_PrecTarVoltDif.DocUnits = 'V';
CTCc_v_PrecTarVoltDif.Value = 150;

CTCc_v_PrecGradVolt = mpt.Parameter;
CTCc_v_PrecGradVolt.RTWInfo.StorageClass = 'Custom';
CTCc_v_PrecGradVolt.RTWInfo.CustomStorageClass = 'Const';
CTCc_v_PrecGradVolt.Description = '';
CTCc_v_PrecGradVolt.DataType = 'uint8';
CTCc_v_PrecGradVolt.DocUnits = 'V';
CTCc_v_PrecGradVolt.Value = 30;

CTCc_cnt_PrecGradVoltDeb = mpt.Parameter;
CTCc_cnt_PrecGradVoltDeb.RTWInfo.StorageClass = 'Custom';
CTCc_cnt_PrecGradVoltDeb.RTWInfo.CustomStorageClass = 'Const';
CTCc_cnt_PrecGradVoltDeb.Description = '';
CTCc_cnt_PrecGradVoltDeb.DataType = 'uint8';
CTCc_cnt_PrecGradVoltDeb.DocUnits = '';
CTCc_cnt_PrecGradVoltDeb.Value = 2;

CTCc_pct_HVCnctTarVolt= mpt.Parameter;
CTCc_pct_HVCnctTarVolt.RTWInfo.StorageClass = 'Custom';
CTCc_pct_HVCnctTarVolt.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_HVCnctTarVolt.Description = '';
CTCc_pct_HVCnctTarVolt.DataType = 'fixdt(0,16,6)';
CTCc_pct_HVCnctTarVolt.DocUnits = '%';
CTCc_pct_HVCnctTarVolt.Value = 0.99;

CTCc_pct_HVDcnctTarVolt = mpt.Parameter;
CTCc_pct_HVDcnctTarVolt.RTWInfo.StorageClass = 'Custom';
CTCc_pct_HVDcnctTarVolt.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_HVDcnctTarVolt.Description = '';
CTCc_pct_HVDcnctTarVolt.DataType = 'fixdt(0,16,6)';
CTCc_pct_HVDcnctTarVolt.Min = [];
CTCc_pct_HVDcnctTarVolt.Max = [];
CTCc_pct_HVDcnctTarVolt.DocUnits = '%';
CTCc_pct_HVDcnctTarVolt.Value = 0.01;

CTCc_pct_NegCtrDiagCld = mpt.Parameter;
CTCc_pct_NegCtrDiagCld.RTWInfo.StorageClass = 'Custom';
CTCc_pct_NegCtrDiagCld.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_NegCtrDiagCld.Description = '';
CTCc_pct_NegCtrDiagCld.DataType = 'fixdt(0,16,6)';
CTCc_pct_NegCtrDiagCld.DocUnits = '%';
CTCc_pct_NegCtrDiagCld.Value = 0.01;

CTCc_pct_NegCtrDiagOpen = mpt.Parameter;
CTCc_pct_NegCtrDiagOpen.RTWInfo.StorageClass = 'Custom';
CTCc_pct_NegCtrDiagOpen.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_NegCtrDiagOpen.Description = '';
CTCc_pct_NegCtrDiagOpen.DataType = 'fixdt(0,16,6)';
CTCc_pct_NegCtrDiagOpen.DocUnits = '%';
CTCc_pct_NegCtrDiagOpen.Value = 0.01;

CTCc_pct_PosCtrDiagCld = mpt.Parameter;
CTCc_pct_PosCtrDiagCld.RTWInfo.StorageClass = 'Custom';
CTCc_pct_PosCtrDiagCld.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_PosCtrDiagCld.Description = '';
CTCc_pct_PosCtrDiagCld.DataType = 'fixdt(0,16,6)';
CTCc_pct_PosCtrDiagCld.DocUnits = '%';
CTCc_pct_PosCtrDiagCld.Value = 0.01;

CTCc_pct_PosCtrDiagOpen = mpt.Parameter;
CTCc_pct_PosCtrDiagOpen.RTWInfo.StorageClass = 'Custom';
CTCc_pct_PosCtrDiagOpen.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_PosCtrDiagOpen.Description = '';
CTCc_pct_PosCtrDiagOpen.DataType = 'fixdt(0,16,6)';
CTCc_pct_PosCtrDiagOpen.DocUnits = '%';
CTCc_pct_PosCtrDiagOpen.Value = 0.01;

CTCc_pct_PrecVoltAllow = mpt.Parameter;
CTCc_pct_PrecVoltAllow.RTWInfo.StorageClass = 'Custom';
CTCc_pct_PrecVoltAllow.RTWInfo.CustomStorageClass = 'Const';
CTCc_pct_PrecVoltAllow.Description = '';
CTCc_pct_PrecVoltAllow.DataType = 'fixdt(0,8,6)';
CTCc_pct_PrecVoltAllow.DocUnits = '%';
CTCc_pct_PrecVoltAllow.Value = 1.2;

CTCc_tm_PrecVoltAlow = mpt.Parameter;
CTCc_tm_PrecVoltAlow.RTWInfo.StorageClass = 'Custom';
CTCc_tm_PrecVoltAlow.RTWInfo.CustomStorageClass = 'Const';
CTCc_tm_PrecVoltAlow.Description = '';
CTCc_tm_PrecVoltAlow.DataType = 'uint8';
CTCc_tm_PrecVoltAlow.DocUnits = 'ms';
CTCc_tm_PrecVoltAlow.Value = 50;
%% Debug
CTCc_dbgsw_CtrSt = mpt.Parameter;
CTCc_dbgsw_CtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_CtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_CtrSt.Description = '';
CTCc_dbgsw_CtrSt.DataType = 'boolean';
CTCc_dbgsw_CtrSt.Min = 0;
CTCc_dbgsw_CtrSt.Max = 1;
CTCc_dbgsw_CtrSt.DocUnits = 'none';
CTCc_dbgsw_CtrSt.Value = 0;

CTCc_dbgval_CtrSt = mpt.Parameter;
CTCc_dbgval_CtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_CtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_CtrSt.Description = '';
CTCc_dbgval_CtrSt.DataType = 'uint8';
CTCc_dbgval_CtrSt.Min = 0;
CTCc_dbgval_CtrSt.Max = 1;
CTCc_dbgval_CtrSt.DocUnits = 'none';
CTCc_dbgval_CtrSt.Value = 0;

CTCc_dbgsw_PosCtrSt = mpt.Parameter;
CTCc_dbgsw_PosCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_PosCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_PosCtrSt.Description = '';
CTCc_dbgsw_PosCtrSt.DataType = 'boolean';
CTCc_dbgsw_PosCtrSt.Min = 0;
CTCc_dbgsw_PosCtrSt.Max = 1;
CTCc_dbgsw_PosCtrSt.DocUnits = 'none';
CTCc_dbgsw_PosCtrSt.Value = 0;

CTCc_dbgval_PosCtrSt = mpt.Parameter;
CTCc_dbgval_PosCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_PosCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_PosCtrSt.Description = '';
CTCc_dbgval_PosCtrSt.DataType = 'boolean';
CTCc_dbgval_PosCtrSt.Min = 0;
CTCc_dbgval_PosCtrSt.Max = 1;
CTCc_dbgval_PosCtrSt.DocUnits = 'none';
CTCc_dbgval_PosCtrSt.Value = 0;

CTCc_dbgsw_NegCtrSt = mpt.Parameter;
CTCc_dbgsw_NegCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_NegCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_NegCtrSt.Description = '';
CTCc_dbgsw_NegCtrSt.DataType = 'boolean';
CTCc_dbgsw_NegCtrSt.Min = 0;
CTCc_dbgsw_NegCtrSt.Max = 1;
CTCc_dbgsw_NegCtrSt.DocUnits = 'none';
CTCc_dbgsw_NegCtrSt.Value = 0;

CTCc_dbgval_NegCtrSt = mpt.Parameter;
CTCc_dbgval_NegCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_NegCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_NegCtrSt.Description = '';
CTCc_dbgval_NegCtrSt.DataType = 'boolean';
CTCc_dbgval_NegCtrSt.Min = 0;
CTCc_dbgval_NegCtrSt.Max = 1;
CTCc_dbgval_NegCtrSt.DocUnits = 'none';
CTCc_dbgval_NegCtrSt.Value = 0;

CTCc_dbgsw_FastChaPosCtrSt = mpt.Parameter;
CTCc_dbgsw_FastChaPosCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_FastChaPosCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_FastChaPosCtrSt.Description = '';
CTCc_dbgsw_FastChaPosCtrSt.DataType = 'boolean';
CTCc_dbgsw_FastChaPosCtrSt.Min = 0;
CTCc_dbgsw_FastChaPosCtrSt.Max = 1;
CTCc_dbgsw_FastChaPosCtrSt.DocUnits = 'none';
CTCc_dbgsw_FastChaPosCtrSt.Value = 0;

CTCc_dbgval_FastChaPosCtrSt = mpt.Parameter;
CTCc_dbgval_FastChaPosCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_FastChaPosCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_FastChaPosCtrSt.Description = '';
CTCc_dbgval_FastChaPosCtrSt.DataType = 'boolean';
CTCc_dbgval_FastChaPosCtrSt.Min = 0;
CTCc_dbgval_FastChaPosCtrSt.Max = 1;
CTCc_dbgval_FastChaPosCtrSt.DocUnits = 'none';
CTCc_dbgval_FastChaPosCtrSt.Value = 0;

CTCc_dbgsw_FastChaNegCtrSt = mpt.Parameter;
CTCc_dbgsw_FastChaNegCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_FastChaNegCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_FastChaNegCtrSt.Description = '';
CTCc_dbgsw_FastChaNegCtrSt.DataType = 'boolean';
CTCc_dbgsw_FastChaNegCtrSt.Min = 0;
CTCc_dbgsw_FastChaNegCtrSt.Max = 1;
CTCc_dbgsw_FastChaNegCtrSt.DocUnits = 'none';
CTCc_dbgsw_FastChaNegCtrSt.Value = 0;

CTCc_dbgval_FastChaNegCtrSt = mpt.Parameter;
CTCc_dbgval_FastChaNegCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_FastChaNegCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_FastChaNegCtrSt.Description = '';
CTCc_dbgval_FastChaNegCtrSt.DataType = 'boolean';
CTCc_dbgval_FastChaNegCtrSt.Min = 0;
CTCc_dbgval_FastChaNegCtrSt.Max = 1;
CTCc_dbgval_FastChaNegCtrSt.DocUnits = 'none';
CTCc_dbgval_FastChaNegCtrSt.Value = 0;

CTCc_dbgsw_SlowChaCtrSt = mpt.Parameter;
CTCc_dbgsw_SlowChaCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgsw_SlowChaCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgsw_SlowChaCtrSt.Description = '';
CTCc_dbgsw_SlowChaCtrSt.DataType = 'boolean';
CTCc_dbgsw_SlowChaCtrSt.Min = 0;
CTCc_dbgsw_SlowChaCtrSt.Max = 1;
CTCc_dbgsw_SlowChaCtrSt.DocUnits = 'none';
CTCc_dbgsw_SlowChaCtrSt.Value = 0;

CTCc_dbgval_SlowChaCtrSt = mpt.Parameter;
CTCc_dbgval_SlowChaCtrSt.RTWInfo.StorageClass = 'Custom';
CTCc_dbgval_SlowChaCtrSt.RTWInfo.CustomStorageClass = 'Const';
CTCc_dbgval_SlowChaCtrSt.Description = '';
CTCc_dbgval_SlowChaCtrSt.DataType = 'boolean';
CTCc_dbgval_SlowChaCtrSt.Min = 0;
CTCc_dbgval_SlowChaCtrSt.Max = 1;
CTCc_dbgval_SlowChaCtrSt.DocUnits = 'none';
CTCc_dbgval_SlowChaCtrSt.Value = 0;
%% The End.