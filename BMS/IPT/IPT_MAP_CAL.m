%% **************************************************************
%% The Calibration Map of IPT.
IPTa_adc_PackInAirTemp = mpt.Parameter;
IPTa_adc_PackInAirTemp.RTWInfo.StorageClass = 'Custom';
IPTa_adc_PackInAirTemp.RTWInfo.Alias = '';
IPTa_adc_PackInAirTemp.RTWInfo.CustomStorageClass = 'Const';
IPTa_adc_PackInAirTemp.RTWInfo.CustomAttributes.HeaderFile = '';
IPTa_adc_PackInAirTemp.RTWInfo.CustomAttributes.Owner = '';
IPTa_adc_PackInAirTemp.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTa_adc_PackInAirTemp.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTa_adc_PackInAirTemp.Description = '';
IPTa_adc_PackInAirTemp.DataType = 'uint16';
IPTa_adc_PackInAirTemp.Min = 0;
IPTa_adc_PackInAirTemp.Max = 65535;
IPTa_adc_PackInAirTemp.DocUnits = 'ADC';
IPTa_adc_PackInAirTemp.Value = [450 559 695 863 960 1083 1310 1591 1905 2239 2578 2742 2900 3188 3430 3619 3757 3853];

IPTf_t_PackInAirTemp = mpt.Parameter;
IPTf_t_PackInAirTemp.RTWInfo.StorageClass = 'Custom';
IPTf_t_PackInAirTemp.RTWInfo.Alias = '';
IPTf_t_PackInAirTemp.RTWInfo.CustomStorageClass = 'Const';
IPTf_t_PackInAirTemp.RTWInfo.CustomAttributes.HeaderFile = '';
IPTf_t_PackInAirTemp.RTWInfo.CustomAttributes.Owner = '';
IPTf_t_PackInAirTemp.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTf_t_PackInAirTemp.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTf_t_PackInAirTemp.Description = '';
IPTf_t_PackInAirTemp.DataType = 'int16';
IPTf_t_PackInAirTemp.Min =-125;
IPTf_t_PackInAirTemp.Max = 125;
IPTf_t_PackInAirTemp.DocUnits = '¡æ';
IPTf_t_PackInAirTemp.Value =[125 110 100 90 85 80 70 60 50 40 30 25 20 10 0 -10 -20 -30];

IPTa_adc_PackOutAirTemp = mpt.Parameter;
IPTa_adc_PackOutAirTemp.RTWInfo.StorageClass = 'Custom';
IPTa_adc_PackOutAirTemp.RTWInfo.Alias = '';
IPTa_adc_PackOutAirTemp.RTWInfo.CustomStorageClass = 'Const';
IPTa_adc_PackOutAirTemp.RTWInfo.CustomAttributes.HeaderFile = '';
IPTa_adc_PackOutAirTemp.RTWInfo.CustomAttributes.Owner = '';
IPTa_adc_PackOutAirTemp.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTa_adc_PackOutAirTemp.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTa_adc_PackOutAirTemp.Description = '';
IPTa_adc_PackOutAirTemp.DataType ='uint16';
IPTa_adc_PackOutAirTemp.Min = 0;
IPTa_adc_PackOutAirTemp.Max = 65535;
IPTa_adc_PackOutAirTemp.DocUnits = 'ADC';
IPTa_adc_PackOutAirTemp.Value =[450 559 695 863 960 1083 1310 1591 1905 2239 2578 2742 2900 3188 3430 3619 3757 3853];

IPTf_t_PackOutAirTemp = mpt.Parameter;
IPTf_t_PackOutAirTemp.RTWInfo.StorageClass = 'Custom';
IPTf_t_PackOutAirTemp.RTWInfo.Alias = '';
IPTf_t_PackOutAirTemp.RTWInfo.CustomStorageClass = 'Const';
IPTf_t_PackOutAirTemp.RTWInfo.CustomAttributes.HeaderFile = '';
IPTf_t_PackOutAirTemp.RTWInfo.CustomAttributes.Owner = '';
IPTf_t_PackOutAirTemp.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTf_t_PackOutAirTemp.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTf_t_PackOutAirTemp.Description = '';
IPTf_t_PackOutAirTemp.DataType = 'int16';
IPTf_t_PackOutAirTemp.Min = -120;
IPTf_t_PackOutAirTemp.Max = 125;
IPTf_t_PackOutAirTemp.DocUnits = '¡æ';
IPTf_t_PackOutAirTemp.Value = [125 110 100 90 85 80 70 60 50 40 30 25 20 10 0 -10 -20 -30];

IPTa_adc_BCUTemp = mpt.Parameter;
IPTa_adc_BCUTemp.RTWInfo.StorageClass = 'Custom';
IPTa_adc_BCUTemp.RTWInfo.Alias = '';
IPTa_adc_BCUTemp.RTWInfo.CustomStorageClass = 'Const';
IPTa_adc_BCUTemp.RTWInfo.CustomAttributes.HeaderFile = '';
IPTa_adc_BCUTemp.RTWInfo.CustomAttributes.Owner = '';
IPTa_adc_BCUTemp.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTa_adc_BCUTemp.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTa_adc_BCUTemp.Description = '';
IPTa_adc_BCUTemp.DataType = 'uint16';
IPTa_adc_BCUTemp.Min = 0;
IPTa_adc_BCUTemp.Max = 65535;
IPTa_adc_BCUTemp.DocUnits = 'ADC';
IPTa_adc_BCUTemp.Value = [450 559 695 863 960 1083 1310 1591 1905 2239 2578 2742 2900 3188 3430 3619 3757 3853];

IPTf_t_BCUTemp= mpt.Parameter;
IPTf_t_BCUTemp.RTWInfo.StorageClass = 'Custom';
IPTf_t_BCUTemp.RTWInfo.CustomStorageClass = 'Const';
IPTf_t_BCUTemp.RTWInfo.CustomAttributes.HeaderFile = '';
IPTf_t_BCUTemp.RTWInfo.CustomAttributes.Owner = '';
IPTf_t_BCUTemp.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTf_t_BCUTemp.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTf_t_BCUTemp.Description = '';
IPTf_t_BCUTemp.DataType = 'int16';
IPTf_t_BCUTemp.Min = -125;
IPTf_t_BCUTemp.Max = 127;
IPTf_t_BCUTemp.DocUnits = '¡æ';
IPTf_t_BCUTemp.Value = [125 110 100 90 85 80 70 60 50 40 30 25 20 10 0 -10 -20 -30];

IPTa_adc_PosCtrToChasisVolt = mpt.Parameter;
IPTa_adc_PosCtrToChasisVolt.RTWInfo.StorageClass = 'Custom';
IPTa_adc_PosCtrToChasisVolt.RTWInfo.Alias = '';
IPTa_adc_PosCtrToChasisVolt.RTWInfo.CustomStorageClass = 'Const';
IPTa_adc_PosCtrToChasisVolt.RTWInfo.CustomAttributes.HeaderFile = '';
IPTa_adc_PosCtrToChasisVolt.RTWInfo.CustomAttributes.Owner = '';
IPTa_adc_PosCtrToChasisVolt.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTa_adc_PosCtrToChasisVolt.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTa_adc_PosCtrToChasisVolt.Description = '';
IPTa_adc_PosCtrToChasisVolt.DataType ='uint16';
IPTa_adc_PosCtrToChasisVolt.Min = 0;
IPTa_adc_PosCtrToChasisVolt.Max = 65535;
IPTa_adc_PosCtrToChasisVolt.DocUnits = 'ADC';
IPTa_adc_PosCtrToChasisVolt.Value = [0 5263 10764 16265 21766 27266 32767];

IPTf_v_PosCtrToChasisVolt= mpt.Parameter;
IPTf_v_PosCtrToChasisVolt.RTWInfo.StorageClass = 'Custom';
IPTf_v_PosCtrToChasisVolt.RTWInfo.Alias = '';
IPTf_v_PosCtrToChasisVolt.RTWInfo.CustomStorageClass = 'Const';
IPTf_v_PosCtrToChasisVolt.RTWInfo.CustomAttributes.HeaderFile = '';
IPTf_v_PosCtrToChasisVolt.RTWInfo.CustomAttributes.Owner = '';
IPTf_v_PosCtrToChasisVolt.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTf_v_PosCtrToChasisVolt.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTf_v_PosCtrToChasisVolt.Description = '';
IPTf_v_PosCtrToChasisVolt.DataType ='int16';
IPTf_v_PosCtrToChasisVolt.Min = -32766;
IPTf_v_PosCtrToChasisVolt.Max = 32767;
IPTf_v_PosCtrToChasisVolt.DocUnits = 'V';
IPTf_v_PosCtrToChasisVolt.Value = [-600 -500 -400 -300 -200 -100 0];

IPTa_adc_NegCtrToChasisVolt = mpt.Parameter;
IPTa_adc_NegCtrToChasisVolt.RTWInfo.StorageClass = 'Custom';
IPTa_adc_NegCtrToChasisVolt.RTWInfo.Alias = '';
IPTa_adc_NegCtrToChasisVolt.RTWInfo.CustomStorageClass = 'Const';
IPTa_adc_NegCtrToChasisVolt.RTWInfo.CustomAttributes.HeaderFile = '';
IPTa_adc_NegCtrToChasisVolt.RTWInfo.CustomAttributes.Owner = '';
IPTa_adc_NegCtrToChasisVolt.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTa_adc_NegCtrToChasisVolt.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTa_adc_NegCtrToChasisVolt.Description = '';
IPTa_adc_NegCtrToChasisVolt.DataType = 'uint16';
IPTa_adc_NegCtrToChasisVolt.Min = 0;
IPTa_adc_NegCtrToChasisVolt.Max = 65535;
IPTa_adc_NegCtrToChasisVolt.DocUnits = 'ADC';
IPTa_adc_NegCtrToChasisVolt.Value = [0 5263 10764 16265 21766 27266 32767];

IPTf_v_NegCtrToChasisVolt= mpt.Parameter;
IPTf_v_NegCtrToChasisVolt.RTWInfo.StorageClass = 'Custom';
IPTf_v_NegCtrToChasisVolt.RTWInfo.Alias = '';
IPTf_v_NegCtrToChasisVolt.RTWInfo.CustomStorageClass = 'Const';
IPTf_v_NegCtrToChasisVolt.RTWInfo.CustomAttributes.HeaderFile = '';
IPTf_v_NegCtrToChasisVolt.RTWInfo.CustomAttributes.Owner = '';
IPTf_v_NegCtrToChasisVolt.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTf_v_NegCtrToChasisVolt.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTf_v_NegCtrToChasisVolt.Description = '';
IPTf_v_NegCtrToChasisVolt.DataType ='int16';
IPTf_v_NegCtrToChasisVolt.Min = [];
IPTf_v_NegCtrToChasisVolt.Max = [];
IPTf_v_NegCtrToChasisVolt.DocUnits = 'V';
IPTf_v_NegCtrToChasisVolt.Value =[ -600 -500 -400 -300 -200 -100 0];

IPTa_adc_PosCtrToChasisVoltR0 = mpt.Parameter;
IPTa_adc_PosCtrToChasisVoltR0.RTWInfo.StorageClass = 'Custom';
IPTa_adc_PosCtrToChasisVoltR0.RTWInfo.Alias = '';
IPTa_adc_PosCtrToChasisVoltR0.RTWInfo.CustomStorageClass = 'Const';
IPTa_adc_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.HeaderFile = '';
IPTa_adc_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.Owner = '';
IPTa_adc_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTa_adc_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTa_adc_PosCtrToChasisVoltR0.Description = '';
IPTa_adc_PosCtrToChasisVoltR0.DataType ='uint16';
IPTa_adc_PosCtrToChasisVoltR0.Min = [];
IPTa_adc_PosCtrToChasisVoltR0.Max = [];
IPTa_adc_PosCtrToChasisVoltR0.DocUnits = 'ADC';
IPTa_adc_PosCtrToChasisVoltR0.Value = [0 5263 10764	16265 21766	27266 32767];

IPTf_v_PosCtrToChasisVoltR0= mpt.Parameter;
IPTf_v_PosCtrToChasisVoltR0.RTWInfo.StorageClass = 'Custom';
IPTf_v_PosCtrToChasisVoltR0.RTWInfo.Alias = '';
IPTf_v_PosCtrToChasisVoltR0.RTWInfo.CustomStorageClass = 'Const';
IPTf_v_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.HeaderFile = '';
IPTf_v_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.Owner = '';
IPTf_v_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTf_v_PosCtrToChasisVoltR0.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTf_v_PosCtrToChasisVoltR0.Description = '';
IPTf_v_PosCtrToChasisVoltR0.DataType = 'int16';
IPTf_v_PosCtrToChasisVoltR0.Min = [];
IPTf_v_PosCtrToChasisVoltR0.Max = [];
IPTf_v_PosCtrToChasisVoltR0.DocUnits = 'V';
IPTf_v_PosCtrToChasisVoltR0.Value =[-600 -500 -400 -300 -200 -100 0];

IPTa_adc_NegCtrToChasisVoltR0 = mpt.Parameter;
IPTa_adc_NegCtrToChasisVoltR0.RTWInfo.StorageClass = 'Custom';
IPTa_adc_NegCtrToChasisVoltR0.RTWInfo.Alias = '';
IPTa_adc_NegCtrToChasisVoltR0.RTWInfo.CustomStorageClass = 'Const';
IPTa_adc_NegCtrToChasisVoltR0.RTWInfo.CustomAttributes.HeaderFile = '';
IPTa_adc_NegCtrToChasisVoltR0.RTWInfo.CustomAttributes.Owner = '';
IPTa_adc_NegCtrToChasisVoltR0.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTa_adc_NegCtrToChasisVoltR0.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTa_adc_NegCtrToChasisVoltR0.Description = '';
IPTa_adc_NegCtrToChasisVoltR0.DataType = 'uint16';
IPTa_adc_NegCtrToChasisVoltR0.Min = [];
IPTa_adc_NegCtrToChasisVoltR0.Max = [];
IPTa_adc_NegCtrToChasisVoltR0.DocUnits = 'ADC';
IPTa_adc_NegCtrToChasisVoltR0.Value =[0 5263 10764	16265 21766	27266 32767];

IPTf_v_NegCtrToChasisVolR0= mpt.Parameter;
IPTf_v_NegCtrToChasisVolR0.RTWInfo.StorageClass = 'Custom';
IPTf_v_NegCtrToChasisVolR0.RTWInfo.Alias = '';
IPTf_v_NegCtrToChasisVolR0.RTWInfo.CustomStorageClass = 'Const';
IPTf_v_NegCtrToChasisVolR0.RTWInfo.CustomAttributes.HeaderFile = '';
IPTf_v_NegCtrToChasisVolR0.RTWInfo.CustomAttributes.Owner = '';
IPTf_v_NegCtrToChasisVolR0.RTWInfo.CustomAttributes.DefinitionFile = '';
IPTf_v_NegCtrToChasisVolR0.RTWInfo.CustomAttributes.PersistenceLevel = 1;
IPTf_v_NegCtrToChasisVolR0.Description = '';
IPTf_v_NegCtrToChasisVolR0.DataType =  'int16';
IPTf_v_NegCtrToChasisVolR0.Min = [];
IPTf_v_NegCtrToChasisVolR0.Max = [];
IPTf_v_NegCtrToChasisVolR0.DocUnits = 'V';
IPTf_v_NegCtrToChasisVolR0.Value = [-600 -500 -400 -300 -200 -100 0];

%% The End.
%% ***************************************************************



