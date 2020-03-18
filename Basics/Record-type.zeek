
event zeek_init()
{
	print "=========Records==============" ;
		
	local t_record = TestRecord( $a = "Hello" , $b = 45 , $c = F ,$d = -13) ;
	
	print t_record ;
	
	print t_record$a ,t_record$d ;
	
	if ( t_record?$a ){
		print t_record$b ; }
	
}


event zeek_done()
{
	print "Done!";
}
