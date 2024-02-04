/*
  Copyright (c) 2018 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

UPDATE qcril_properties_table set def_val='3' where property='qcrildb_version';

DELETE FROM qcril_operator_specific_config where MCC = '310' AND MNC = '410';
