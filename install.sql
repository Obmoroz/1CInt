CREATE TABLE IF NOT EXISTS `oc_upload_files_1cint` (
      `upload_files_id` int(11) NOT NULL AUTO_INCREMENT,
      `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
      `file_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
      `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
      PRIMARY KEY (`upload_files_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
CREATE TABLE IF NOT EXISTS `oc_upload_files_product_1cint` (
      `upload_files_product_id` int(11) NOT NULL AUTO_INCREMENT,
	  `upload_files_id` int(11) NOT NULL,
      `product_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
      PRIMARY KEY (`upload_files_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;