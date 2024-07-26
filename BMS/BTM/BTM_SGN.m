%% The Measurement Signals of BTM Module.
BTMd_t_PackTemp = mpt.Signal;
BTMd_t_PackTemp.RTWInfo.StorageClass = 'Custom';
BTMd_t_PackTemp.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_PackTemp.Description = '';
BTMd_t_PackTemp.DataType = 'auto';
BTMd_t_PackTemp.DocUnits = '¡æ_';

BTMd_t_CellTemp_mean = mpt.Signal;
BTMd_t_CellTemp_mean.RTWInfo.StorageClass = 'Custom';
BTMd_t_CellTemp_mean.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_CellTemp_mean.Description = '';
BTMd_t_CellTemp_mean.DataType = 'auto';
BTMd_t_CellTemp_mean.DocUnits = '¡æ_';

BTMd_t_CellTemp_min = mpt.Signal;
BTMd_t_CellTemp_min.RTWInfo.StorageClass = 'Custom';
BTMd_t_CellTemp_min.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_CellTemp_min.Description = '';
BTMd_t_CellTemp_min.DataType = 'auto';
BTMd_t_CellTemp_min.DocUnits = '¡æ_';

BTMd_t_MdlTempDif_max = mpt.Signal;
BTMd_t_MdlTempDif_max.RTWInfo.StorageClass = 'Custom';
BTMd_t_MdlTempDif_max.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_MdlTempDif_max.Description = '';
BTMd_t_MdlTempDif_max.DataType = 'auto';
BTMd_t_MdlTempDif_max.DocUnits = '¡æ_';

BTMd_t_CellTemp_max = mpt.Signal;
BTMd_t_CellTemp_max.RTWInfo.StorageClass = 'Custom';
BTMd_t_CellTemp_max.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_CellTemp_max.Description = '';
BTMd_t_CellTemp_max.DataType = 'auto';
BTMd_t_CellTemp_max.DocUnits = '¡æ_';

BTMd_t_MdlTemp = mpt.Signal;
BTMd_t_MdlTemp.RTWInfo.StorageClass = 'Custom';
BTMd_t_MdlTemp.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_MdlTemp.Description = '';
BTMd_t_MdlTemp.DataType = 'auto';
BTMd_t_MdlTemp.DocUnits = '¡æ_';

BTMd_t_MdlMinTemp= mpt.Signal;
BTMd_t_MdlMinTemp.RTWInfo.StorageClass = 'Custom';
BTMd_t_MdlMinTemp.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_MdlMinTemp.Description = '';
BTMd_t_MdlMinTemp.DataType = 'auto';
BTMd_t_MdlMinTemp.DocUnits = '¡æ_';

BTMd_t_MdlMaxTemp= mpt.Signal;
BTMd_t_MdlMaxTemp.RTWInfo.StorageClass = 'Custom';
BTMd_t_MdlMaxTemp.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_MdlMaxTemp.Description = '';
BTMd_t_MdlMaxTemp.DataType = 'auto';
BTMd_t_MdlMaxTemp.DocUnits = '¡æ_';

BTMd_t_MdlDifmaxTemp= mpt.Signal;
BTMd_t_MdlDifmaxTemp.RTWInfo.StorageClass = 'Custom';
BTMd_t_MdlDifmaxTemp.RTWInfo.CustomStorageClass = 'Global';
BTMd_t_MdlDifmaxTemp.Description = '';
BTMd_t_MdlDifmaxTemp.DataType = 'auto';
BTMd_t_MdlDifmaxTemp.DocUnits = '¡æ_';

BTMd_enum_MinTempCellNum= mpt.Signal;
BTMd_enum_MinTempCellNum.RTWInfo.StorageClass = 'Custom';
BTMd_enum_MinTempCellNum.RTWInfo.CustomStorageClass = 'Global';
BTMd_enum_MinTempCellNum.Description = '';
BTMd_enum_MinTempCellNum.DataType = 'auto';
BTMd_enum_MinTempCellNum.DocUnits = 'ENUM';

BTMd_enum_MinTempMdlNum= mpt.Signal;
BTMd_enum_MinTempMdlNum.RTWInfo.StorageClass = 'Custom';
BTMd_enum_MinTempMdlNum.RTWInfo.CustomStorageClass = 'Global';
BTMd_enum_MinTempMdlNum.Description = '';
BTMd_enum_MinTempMdlNum.DataType = 'auto';
BTMd_enum_MinTempMdlNum.DocUnits = 'ENUM';

BTMd_enum_MaxTempCellNum= mpt.Signal;
BTMd_enum_MaxTempCellNum.RTWInfo.StorageClass = 'Custom';
BTMd_enum_MaxTempCellNum.RTWInfo.CustomStorageClass = 'Global';
BTMd_enum_MaxTempCellNum.Description = '';
BTMd_enum_MaxTempCellNum.DataType = 'auto';
BTMd_enum_MaxTempCellNum.DocUnits = 'ENUM';

BTMd_enum_MaxTempMdlNum= mpt.Signal;
BTMd_enum_MaxTempMdlNum.RTWInfo.StorageClass = 'Custom';
BTMd_enum_MaxTempMdlNum.RTWInfo.CustomStorageClass = 'Global';
BTMd_enum_MaxTempMdlNum.Description = '';
BTMd_enum_MaxTempMdlNum.DataType = 'auto';
BTMd_enum_MaxTempMdlNum.DocUnits = 'ENUM';

BTMd_iflt_MdlTempUnder_fatal= mpt.Signal;
BTMd_iflt_MdlTempUnder_fatal.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempUnder_fatal.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempUnder_fatal.Description = '';
BTMd_iflt_MdlTempUnder_fatal.DataType = 'auto';
BTMd_iflt_MdlTempUnder_fatal.DocUnits = 'FLAG';

BTMd_iflt_MdlTempUnder_warn = mpt.Signal;
BTMd_iflt_MdlTempUnder_warn.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempUnder_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempUnder_warn.Description = '';
BTMd_iflt_MdlTempUnder_warn.DataType = 'auto';
BTMd_iflt_MdlTempUnder_warn.DocUnits = 'FLAG';

BTMd_iflt_MdlTempUnder_fault = mpt.Signal;
BTMd_iflt_MdlTempUnder_fault.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempUnder_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempUnder_fault.Description = '';
BTMd_iflt_MdlTempUnder_fault.DataType = 'auto';
BTMd_iflt_MdlTempUnder_fault.DocUnits = 'FLAG';

BTMd_iflt_MdlTempOver_warn = mpt.Signal;
BTMd_iflt_MdlTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempOver_warn.Description = '';
BTMd_iflt_MdlTempOver_warn.DataType = 'auto';
BTMd_iflt_MdlTempOver_warn.DocUnits = 'FLAG';

BTMd_iflt_MdlTempOver_fault = mpt.Signal;
BTMd_iflt_MdlTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempOver_fault.Description = '';
BTMd_iflt_MdlTempOver_fault.DataType = 'auto';
BTMd_iflt_MdlTempOver_fault.DocUnits = 'FLAG';

BTMd_iflt_MdlTempOver_fatal = mpt.Signal;
BTMd_iflt_MdlTempOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempOver_fatal.Description = '';
BTMd_iflt_MdlTempOver_fatal.DataType = 'auto';
BTMd_iflt_MdlTempOver_fatal.DocUnits = 'FLAG';

BTMd_iflt_MdlTempDifOver_warn = mpt.Signal;
BTMd_iflt_MdlTempDifOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempDifOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempDifOver_warn.Description = '';
BTMd_iflt_MdlTempDifOver_warn.DataType = 'auto';
BTMd_iflt_MdlTempDifOver_warn.DocUnits = 'FLAG';

BTMd_iflt_MdlTempDifOver_fault = mpt.Signal;
BTMd_iflt_MdlTempDifOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempDifOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempDifOver_fault.Description = '';
BTMd_iflt_MdlTempDifOver_fault.DataType = 'auto';
BTMd_iflt_MdlTempDifOver_fault.DocUnits = 'FLAG';

BTMd_iflt_MdlTempDifOver_fatal = mpt.Signal;
BTMd_iflt_MdlTempDifOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_MdlTempDifOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_MdlTempDifOver_fatal.Description = '';
BTMd_iflt_MdlTempDifOver_fatal.DataType = 'auto';
BTMd_iflt_MdlTempDifOver_fatal.DocUnits = 'FLAG';

BTMd_iflt_BCUMaxTempOver_fatal = mpt.Signal;
BTMd_iflt_BCUMaxTempOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_BCUMaxTempOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_BCUMaxTempOver_fatal.Description = '';
BTMd_iflt_BCUMaxTempOver_fatal.DataType = 'auto';
BTMd_iflt_BCUMaxTempOver_fatal.DocUnits = 'FLAG';

BTMd_iflt_BCUMaxTempOver_fault = mpt.Signal;
BTMd_iflt_BCUMaxTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_BCUMaxTempOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_BCUMaxTempOver_fault.Description = '';
BTMd_iflt_BCUMaxTempOver_fault.DataType = 'auto';
BTMd_iflt_BCUMaxTempOver_fault.DocUnits = 'FLAG';

BTMd_iflt_BCUMaxTempOver_warn = mpt.Signal;
BTMd_iflt_BCUMaxTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_BCUMaxTempOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_BCUMaxTempOver_warn.Description = '';
BTMd_iflt_BCUMaxTempOver_warn.DataType = 'auto';
BTMd_iflt_BCUMaxTempOver_warn.DocUnits = 'FLAG';

BTMd_iflt_BMUMaxTempOver_fatal = mpt.Signal;
BTMd_iflt_BMUMaxTempOver_fatal.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_BMUMaxTempOver_fatal.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_BMUMaxTempOver_fatal.Description = '';
BTMd_iflt_BMUMaxTempOver_fatal.DataType = 'auto';
BTMd_iflt_BMUMaxTempOver_fatal.DocUnits = 'FLAG';

BTMd_iflt_BMUMaxTempOver_fault = mpt.Signal;
BTMd_iflt_BMUMaxTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_BMUMaxTempOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_BMUMaxTempOver_fault.Description = '';
BTMd_iflt_BMUMaxTempOver_fault.DataType = 'auto';
BTMd_iflt_BMUMaxTempOver_fault.DocUnits = 'FLAG';

BTMd_iflt_BMUMaxTempOver_warn = mpt.Signal;
BTMd_iflt_BMUMaxTempOver_warn.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_BMUMaxTempOver_warn.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_BMUMaxTempOver_warn.Description = '';
BTMd_iflt_BMUMaxTempOver_warn.DataType = 'auto';
BTMd_iflt_BMUMaxTempOver_warn.DocUnits = 'FLAG';

BTMd_iflt_FastChaTempOver_fault = mpt.Signal;
BTMd_iflt_FastChaTempOver_fault.RTWInfo.StorageClass = 'Custom';
BTMd_iflt_FastChaTempOver_fault.RTWInfo.CustomStorageClass = 'Global';
BTMd_iflt_FastChaTempOver_fault.Description = '';
BTMd_iflt_FastChaTempOver_fault.DataType = 'auto';
BTMd_iflt_FastChaTempOver_fault.DocUnits = 'FLAG';
%% The End.
