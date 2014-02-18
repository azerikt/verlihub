INSERT IGNORE INTO file_trigger (command,def,descr,min_class,flags) VALUES
	('+motd','%[CFG]/motd','Message of the day',0,4),
	('+motd_reg','%[CFG]/motd_reg','Message of the day',1,4),
	('+motd_vip','%[CFG]/motd_vip','Message of the day',2,4),
	('+motd_op','%[CFG]/motd_op','Message of the day',3,4),
	('+motd_cheef','%[CFG]/motd_cheef','Message of the day',4,4),
	('+motd_admin','%[CFG]/motd_admin','Message of the day',5,4),
	('+motd_master','%[CFG]/motd_master','Message of the day',10,4),
	('+help_usr','%[CFG]/help_usr','Help text',0,8),
	('+help_reg','%[CFG]/help_reg','Help text',1,8),
	('+help_vip','%[CFG]/help_vip','Help text',2,8),
	('+help_op','%[CFG]/help_op','Help text',3,8),
	('+help_cheef','%[CFG]/help_cheef','Help text',4,8),
	('+help_admin','%[CFG]/help_admin','Help text',5,8),
	('+help_master','%[CFG]/help_master','Help text',10,8),
	('+rules','%[CFG]/rules','Hub rules',0,2),
	('+faq','%[CFG]/faq','Frequently asked quenstions',0,2)