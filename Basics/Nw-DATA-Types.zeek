event zeek_init()
{
	print "=========DataTypes==============" ;
		
	local t_time : time = network_time() ;
	print t_time , double_to_time(|t_time|);
	
	local t_interval : interval = 5secs;
	local t_port : port = 80/tcp ;
	local t_addr : addr = 192.168.1.1 ;
	local t_subnet:subnet = 192.168.0.0/16 ;
	
	print t_interval ;
	print t_port ;
	print t_addr ;
	print t_subnet ;
	
	print "t_addr in t_subnet" , t_addr  in t_subnet ;
	
}


event zeek_done()
{
	print "Done!";
}
