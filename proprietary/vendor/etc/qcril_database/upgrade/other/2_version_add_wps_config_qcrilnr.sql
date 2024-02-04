/*
  Copyright (c) 2017 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

UPDATE qcril_properties_table set def_val='2' where property='qcrildb_version';

CREATE TABLE IF NOT EXISTS qcril_operator_specific_config(MCC TEXT, MNC TEXT, WPS_OVER_CS INTEGER, PRIMARY KEY(MCC, MNC));
INSERT OR REPLACE INTO qcril_operator_specific_config VALUES ('310', '410', 1);
