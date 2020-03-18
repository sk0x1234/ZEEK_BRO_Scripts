event zeek_init()
{
	print "=========TABLE==============" ;
	
	local t_table: table[count] of string = {	[1] = "ONE",
											[3] = "THREE",
											[5] = "FIVE"  };
	
	print t_table[5] ;
	print | t_table| ;
	
}


event zeek_done()
{
	print "Done!";
}
