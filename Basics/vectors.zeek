
event zeek_init()
{

local vctr : vector of string = {"a" , "b" , "c" , "d"};
	print |vctr| ;  # length of the vector.
	vctr[0] = "z" ;
	vctr[|vctr|] = "e" ;
	print vctr ;	
}
event zeek_done()
{
	print "Done!";
}
