event zeek_init()
{
	local num: count  = 101002 ;
	print "==============Unsinged int / count operators+============" ;
	print "num values" ,num ;
	print "num + 10000" ,  num + 10000 ;
	print "num - 10001 " , num -10001 ;
	print " num * 100 ",  num * 100 ;
	print " num / 100" , num / 100 ;
	print " num % 10000" , num % 10000 ;
}


event zeek_done()
{
	print "Done!";
}
