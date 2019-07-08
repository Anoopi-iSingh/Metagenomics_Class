#!/usr/bin/perl -w

$ftp = $ARGV[0] or die "can not open file $!";

unless (open(FTP, $ftp)){
	print "can not open file $!";


};

@link=<FTP>;

foreach $i (@link){

$load=`curl http://api.metagenomics.anl.gov/1/download/$i?file=425.1`;

}





