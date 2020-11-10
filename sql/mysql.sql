CREATE TABLE `tad_login_random_pass` (
  `uname` varchar(100) NOT NULL DEFAULT '',
  `random_pass` varchar(255) NOT NULL DEFAULT '',
  `hashed_date` datetime DEFAULT NULL,
  PRIMARY KEY (`uname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `tad_login_config` (
  `config_id` smallint(5) unsigned NOT NULL auto_increment,
  `item` text NOT NULL,
  `kind` varchar(255) NOT NULL default '',
  `group_id` smallint(5) unsigned NOT NULL default 0,
  PRIMARY KEY (`config_id`)
) ENGINE=MyISAM ;