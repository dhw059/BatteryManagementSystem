%% The Calibration Parameters of BTM Module.
BTMc_t_MdlTemp_FanOn = mpt.Parameter;
BTMc_t_MdlTemp_FanOn.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTemp_FanOn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTemp_FanOn.Description = '';
BTMc_t_MdlTemp_FanOn.DataType = 'uint8';
BTMc_t_MdlTemp_FanOn.DocUnits = '¡æ';
BTMc_t_MdlTemp_FanOn.Value = 35;

BTMc_t_MdlTemp_FanOff = mpt.Parameter;
BTMc_t_MdlTemp_FanOff.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTemp_FanOff.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTemp_FanOff.Description = '';
BTMc_t_MdlTemp_FanOff.DataType = 'uint8';
BTMc_t_MdlTemp_FanOff.DocUnits = '¡æ';
BTMc_t_MdlTemp_FanOff.Value = 25;

BTMc_t_MdlTempDif_FanOn = mpt.Parameter;
BTMc_t_MdlTempDif_FanOn.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempDif_FanOn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempDif_FanOn.Description = '';
BTMc_t_MdlTempDif_FanOn.DataType = 'uint8';
BTMc_t_MdlTempDif_FanOn.DocUnits = '¡æ';
BTMc_t_MdlTempDif_FanOn.Value = 10;

BTMc_t_MdlTempDif_FanOff = mpt.Parameter;
BTMc_t_MdlTempDif_FanOff.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempDif_FanOff.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempDif_FanOff.Description = '';
BTMc_t_MdlTempDif_FanOff.DataType = 'uint8';
BTMc_t_MdlTempDif_FanOff.DocUnits = '¡æ';
BTMc_t_MdlTempDif_FanOff.Value = 5;

BTMc_t_AirInTemp_AirCondOn = mpt.Parameter;
BTMc_t_AirInTemp_AirCondOn.RTWInfo.StorageClass = 'Custom';
BTMc_t_AirInTemp_AirCondOn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_AirInTemp_AirCondOn.Description = '';
BTMc_t_AirInTemp_AirCondOn.DataType = 'uint8';
BTMc_t_AirInTemp_AirCondOn.DocUnits = '¡æ';
BTMc_t_AirInTemp_AirCondOn.Value = 40;

BTMc_t_AirInTemp_AirCondOff = mpt.Parameter;
BTMc_t_AirInTemp_AirCondOff.RTWInfo.StorageClass = 'Custom';
BTMc_t_AirInTemp_AirCondOff.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_AirInTemp_AirCondOff.Description = '';
BTMc_t_AirInTemp_AirCondOff.DataType = 'uint8';
BTMc_t_AirInTemp_AirCondOff.DocUnits = '¡æ';
BTMc_t_AirInTemp_AirCondOff.Value = 30;

BTMc_t_MdlTempUnder_fatal = mpt.Parameter;
BTMc_t_MdlTempUnder_fatal.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempUnder_fatal.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempUnder_fatal.Description = '';
BTMc_t_MdlTempUnder_fatal.DataType = 'int16';
BTMc_t_MdlTempUnder_fatal.DocUnits = '¡æ';
BTMc_t_MdlTempUnder_fatal.Value = -320;

BTMc_t_MdlTempUnder_fault = mpt.Parameter;
BTMc_t_MdlTempUnder_fault.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempUnder_fault.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempUnder_fault.Description = '';
BTMc_t_MdlTempUnder_fault.DataType = 'int16';
BTMc_t_MdlTempUnder_fault.DocUnits = '¡æ';
BTMc_t_MdlTempUnder_fault.Value = -240;

BTMc_t_MdlTempUnder_warn = mpt.Parameter;
BTMc_t_MdlTempUnder_warn.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempUnder_warn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempUnder_warn.Description = '';
BTMc_t_MdlTempUnder_warn.DataType = 'int16';
BTMc_t_MdlTempUnder_warn.DocUnits = '¡æ';
BTMc_t_MdlTempUnder_warn.Value = -160;

BTMc_t_MdlTempOver_fatal = mpt.Parameter;
BTMc_t_MdlTempOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempOver_fatal.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempOver_fatal.Description = '';
BTMc_t_MdlTempOver_fatal.DataType = 'uint16';
BTMc_t_MdlTempOver_fatal.DocUnits = '¡æ';
BTMc_t_MdlTempOver_fatal.Value = 440;

BTMc_t_MdlTempOver_fault = mpt.Parameter;
BTMc_t_MdlTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempOver_fault.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempOver_fault.Description = '';
BTMc_t_MdlTempOver_fault.DataType = 'uint16';
BTMc_t_MdlTempOver_fault.DocUnits = '¡æ';
BTMc_t_MdlTempOver_fault.Value = 320;

BTMc_t_MdlTempOver_warn = mpt.Parameter;
BTMc_t_MdlTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempOver_warn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempOver_warn.Description = '';
BTMc_t_MdlTempOver_warn.DataType = 'uint16';
BTMc_t_MdlTempOver_warn.DocUnits = '¡æ';
BTMc_t_MdlTempOver_warn.Value = 280;

BTMc_t_AirOutMaxTemp_fault = mpt.Parameter;
BTMc_t_AirOutMaxTemp_fault.RTWInfo.StorageClass = 'Custom';
BTMc_t_AirOutMaxTemp_fault.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_AirOutMaxTemp_fault.Description = '';
BTMc_t_AirOutMaxTemp_fault.DataType = 'uint8';
BTMc_t_AirOutMaxTemp_fault.DocUnits = '¡æ';
BTMc_t_AirOutMaxTemp_fault.Value = 50;

BTMc_t_AirOutMaxTemp_warn = mpt.Parameter;
BTMc_t_AirOutMaxTemp_warn.RTWInfo.StorageClass = 'Custom';
BTMc_t_AirOutMaxTemp_warn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_AirOutMaxTemp_warn.Description = '';
BTMc_t_AirOutMaxTemp_warn.DataType = 'uint8';
BTMc_t_AirOutMaxTemp_warn.DocUnits = '¡æ';
BTMc_t_AirOutMaxTemp_warn.Value = 40;

BTMc_t_BCUTempOver_fatal = mpt.Parameter;
BTMc_t_BCUTempOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMc_t_BCUTempOver_fatal.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_BCUTempOver_fatal.Description = '';
BTMc_t_BCUTempOver_fatal.DataType = 'uint16';
BTMc_t_BCUTempOver_fatal.DocUnits = '¡æ';
BTMc_t_BCUTempOver_fatal.Value = 880;

BTMc_t_BCUTempOver_fault = mpt.Parameter;
BTMc_t_BCUTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMc_t_BCUTempOver_fault.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_BCUTempOver_fault.Description = '';
BTMc_t_BCUTempOver_fault.DataType = 'uint16';
BTMc_t_BCUTempOver_fault.DocUnits = '¡æ';
BTMc_t_BCUTempOver_fault.Value = 800;

BTMc_t_BCUTempOver_warn = mpt.Parameter;
BTMc_t_BCUTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMc_t_BCUTempOver_warn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_BCUTempOver_warn.Description = '';
BTMc_t_BCUTempOver_warn.DataType = 'uint16';
BTMc_t_BCUTempOver_warn.Min = [];
BTMc_t_BCUTempOver_warn.Max = [];
BTMc_t_BCUTempOver_warn.DocUnits = '¡æ';
BTMc_t_BCUTempOver_warn.Value = 720;

BTMc_t_BMUTempOver_fatal = mpt.Parameter;
BTMc_t_BMUTempOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMc_t_BMUTempOver_fatal.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_BMUTempOver_fatal.Description = '';
BTMc_t_BMUTempOver_fatal.DataType = 'uint8';
BTMc_t_BMUTempOver_fatal.Min = [];
BTMc_t_BMUTempOver_fatal.Max = [];
BTMc_t_BMUTempOver_fatal.DocUnits = '¡æ';
BTMc_t_BMUTempOver_fatal.Value = 110;

BTMc_t_BMUTempOver_fault = mpt.Parameter;
BTMc_t_BMUTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMc_t_BMUTempOver_fault.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_BMUTempOver_fault.Description = '';
BTMc_t_BMUTempOver_fault.DataType = 'uint8';
BTMc_t_BMUTempOver_fault.Min = [];
BTMc_t_BMUTempOver_fault.Max = [];
BTMc_t_BMUTempOver_fault.DocUnits = '¡æ';
BTMc_t_BMUTempOver_fault.Value = 100;

BTMc_t_BMUTempOver_warn = mpt.Parameter;
BTMc_t_BMUTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMc_t_BMUTempOver_warn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_BMUTempOver_warn.Description = '';
BTMc_t_BMUTempOver_warn.DataType = 'uint8';
BTMc_t_BMUTempOver_warn.Min = [];
BTMc_t_BMUTempOver_warn.Max = [];
BTMc_t_BMUTempOver_warn.DocUnits = '¡æ';
BTMc_t_BMUTempOver_warn.Value = 90;

BTMc_t_MdlTempDifOver_fatal = mpt.Parameter;
BTMc_t_MdlTempDifOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempDifOver_fatal.RTWInfo.Alias = '';
BTMc_t_MdlTempDifOver_fatal.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempDifOver_fatal.Description = '';
BTMc_t_MdlTempDifOver_fatal.DataType = 'uint16';
BTMc_t_MdlTempDifOver_fatal.Min = [];
BTMc_t_MdlTempDifOver_fatal.Max = [];
BTMc_t_MdlTempDifOver_fatal.DocUnits = '¡æ';
BTMc_t_MdlTempDifOver_fatal.Value = 240;

BTMc_t_MdlTempDifOver_fault = mpt.Parameter;
BTMc_t_MdlTempDifOver_fault.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempDifOver_fault.RTWInfo.Alias = '';
BTMc_t_MdlTempDifOver_fault.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempDifOver_fault.Description = '';
BTMc_t_MdlTempDifOver_fault.DataType = 'uint16';
BTMc_t_MdlTempDifOver_fault.Min = [];
BTMc_t_MdlTempDifOver_fault.Max = [];
BTMc_t_MdlTempDifOver_fault.DocUnits = '¡æ';
BTMc_t_MdlTempDifOver_fault.Value = 160;

BTMc_t_MdlTempDifOver_warn = mpt.Parameter;
BTMc_t_MdlTempDifOver_warn.RTWInfo.StorageClass = 'Custom';
BTMc_t_MdlTempDifOver_warn.RTWInfo.Alias = '';
BTMc_t_MdlTempDifOver_warn.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_MdlTempDifOver_warn.Description = '';
BTMc_t_MdlTempDifOver_warn.DataType = 'uint16';
BTMc_t_MdlTempDifOver_warn.Min = [];
BTMc_t_MdlTempDifOver_warn.Max = [];
BTMc_t_MdlTempDifOver_warn.DocUnits = '¡æ';
BTMc_t_MdlTempDifOver_warn.Value = 120;

BTMc_t_FastChaTempOver_fault = mpt.Parameter;
BTMc_t_FastChaTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMc_t_FastChaTempOver_fault.RTWInfo.Alias = '';
BTMc_t_FastChaTempOver_fault.RTWInfo.CustomStorageClass = 'Const';
BTMc_t_FastChaTempOver_fault.Description = '';
BTMc_t_FastChaTempOver_fault.DataType = 'uint8';
BTMc_t_FastChaTempOver_fault.Min = [];
BTMc_t_FastChaTempOver_fault.Max = [];
BTMc_t_FastChaTempOver_fault.DocUnits = '¡æ';
BTMc_t_FastChaTempOver_fault.Value = 50;
%% The End.

















