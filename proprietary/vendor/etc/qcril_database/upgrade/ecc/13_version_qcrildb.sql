
CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT, def_val TEXT, value TEXT, PRIMARY KEY(property));
UPDATE qcril_properties_table set value='13' where property='qcrildb_version';


DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '88';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '99';



