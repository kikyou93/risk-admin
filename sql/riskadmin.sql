
DROP TABLE IF EXISTS `code_column_config`;
CREATE TABLE `code_column_config` (
  `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `table_name` varchar(255) DEFAULT NULL,
  `column_name` varchar(255) DEFAULT NULL,
  `column_type` varchar(255) DEFAULT NULL,
  `dict_name` varchar(255) DEFAULT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `form_show` bit(1) DEFAULT NULL,
  `form_type` varchar(255) DEFAULT NULL,
  `key_type` varchar(255) DEFAULT NULL,
  `list_show` bit(1) DEFAULT NULL,
  `not_null` bit(1) DEFAULT NULL,
  `query_type` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `date_annotation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`column_id`) USING BTREE,
  KEY `idx_table_name` (`table_name`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='代码生成字段信息存储';
