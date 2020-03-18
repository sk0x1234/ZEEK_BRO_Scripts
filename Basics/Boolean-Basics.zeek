type TestRecord: record {

	a: string ;
	b: count ;     # unsigned int
	c: bool &default = T;
	d: int &optional ;

};

event zeek_init()
{
	local t_bool: bool = T ;
	print "==============Booolean operators+============" ;
	print "t_bool" ,t_bool ;
	print "!t_bool" , !t_bool ;
	print "t_bool || F " , t_bool || F ;
	print "t_bool && F ", t_bool && F ;
}


event zeek_done()
{
	print "Done!";
}
