# ZEEK_BRO_analysis
Zeek setup on Debian 10 Buster

#initial setup
Using Debian 10 , Buster ;

## Compiling from source 
 [link to follw ]: (https://docs.zeek.org/en/current/install/install.html)
 
 nessesary tools :
 
 `$ sudo apt-get install cmake make gcc g++ flex bison libpcap-dev libssl-dev python-dev swig zlib1g-dev curl libmaxminddb git `

Clone the git :

`git clone --recursive https://github.com/zeek/zeek`

```
./configure
make
make install
```

Default installation location is : `$PREFIX = /usr/local/zeek/`
 
 ``` 
 $zeekctl
 $[zeekctl] > install    // first time
 $[zeekctl] > start
 $[zeekctl] > stop
 ```


## ZEEK Scritps :
Default location : `$PREFIX/share/zeek`    {base , policy}

local scripts : `$PREFIX/share/zeek/site`




