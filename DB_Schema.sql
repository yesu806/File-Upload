CREATE TABLE upload (
  file_id int(10) unsigned NOT NULL auto_increment,
  file_name varchar(45) NOT NULL default '',
  file_data text NOT NULL,
  date varchar(45) NOT NULL default '',
  key_ varchar(45) NOT NULL default '',
  group_ varchar(45) NOT NULL default '',
  user_id varchar(45) default NULL,
  PRIMARY KEY  (file_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

