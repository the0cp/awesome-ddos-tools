# Awesome-DDos-tools <img src = 'https://camo.githubusercontent.com/abb97269de2982c379cbc128bba93ba724d8822bfbe082737772bd4feb59cb54/68747470733a2f2f63646e2e7261776769742e636f6d2f73696e647265736f726875732f617765736f6d652f643733303566333864323966656437386661383536353265336136336531353464643865383832392f6d656469612f62616467652e737667'></img>
Awesome list of DDos attack tools.  
We collected several DDos Tools for testings.
### ***The collection will keep updating, adding new tools & tutorials.*** Please Follow/Star to get the latest updating.
### *More projects: [@theodorecooper](https://github.com/theodorecooper?tab=repositories)*  
### *Reach me: [Hi there!👋 I'm Theodore!](https://github.com/theodorecooper/theodorecooper)*
<img src = 'https://repository-images.githubusercontent.com/393848590/b4e02b8d-8181-457d-acaf-45088558524e'></img>
---
> In computing, a denial-of-service attack is a cyber-attack in which the perpetrator seeks to make a machine or network resource unavailable to its intended users by temporarily or indefinitely disrupting services of a host connected to the Internet.

## Disclaimer
All collected tools and scripts come from the Internet and have passed the test, but we are not responsible for any undetected danger of software or scripts that may cause harm to your computer.

## LEGAL NOTICE
THESE SOFTWARES AND SCRIPTS ARE PROVIDED FOR EDUCATIONAL USE ONLY! IF YOU ENGAGE IN ANY ILLEGAL ACTIVITY WE DO NOT TAKE ANY RESPONSIBILITY FOR IT. BY USING THESE SOFTWARES AND SCRIPTS YOU AGREE WITH THESE TERMS.

## Software & Script Info
### LOIC (Low Orbit Ion Cannon_Windows)
> LOIC is an open-source network stress testing and denial-of-service attack application, written in C#. LOIC was initially developed by Praetox Technologies, but was later released into the public domain, and now is hosted on several open source platforms.

### 1. davoset
> DDoS attacks via other sites execution tool. It is console (command line) tool for conducting DDoS attacks on the sites via Abuse of Functionality and XML External Entities vulnerabilities at other sites.

### 2. ddosim
> DDOSIM is a tool that can be used in a laboratory environment to simulate a distributed denial of service (DDOS) attack against a target server. ... It simulates several zombie hosts (having random IP addresses) which create full TCP connections to the target server.

### 3. GoldenEye
> GoldenEye is an python app for security testing.
> GoldenEye is a HTTP DoS Test Tool. 
#### Usage
     USAGE: ./goldeneye.py <url> [OPTIONS]
    
     OPTIONS:
        Flag           Description                     Default
        -u, --useragents   File with user-agents to use                     (default: randomly generated)
        -w, --workers      Number of concurrent workers                     (default: 50)
        -s, --sockets      Number of concurrent sockets                     (default: 30)
        -m, --method       HTTP Method to use 'get' or 'post'  or 'random'  (default: get)
        -d, --debug        Enable Debug Mode [more verbose output]          (default: False)
        -h, --help         Shows this help
#### Utilities
* util/getuas.py - Fetchs user-agent lists from http://www.useragentstring.com/pages/useragentstring.php subpages (ex: ./getuas.py http://www.useragentstring.com/pages/Browserlist/) *REQUIRES BEAUTIFULSOUP4*
* res/lists/useragents - Text lists (one per line) of User-Agent strings (from http://www.useragentstring.com)
#### License
This software is distributed under the GNU General Public License version 3 (GPLv3)

### 4. Hoic (High Orbit Ion Cannon)
> Hoic is an open-source network stress testing and denial-of-service attack application designed to attack as many as 256 URLs at the same time. It was designed to replace the Low Orbit Ion Cannon which was developed by Praetox Technologies and later released into the public domain.

### 5. HULK (HTTPS Unbearable Load King)
![Python Version](https://img.shields.io/badge/python-3.6%20%7C%203.7-blue?style=for-the-badge)
![License](https://img.shields.io/badge/License-GNU-green?style=for-the-badge)
![Platform](https://img.shields.io/badge/platform-Windows--10-lightgrey?style=for-the-badge)
![Codacy grade](https://img.shields.io/codacy/grade/a5939f58e4c44daebfbe46937686050b?style=for-the-badge)

#### Introduction
 > This script is a *Distributed Denial of Service* tool that can put heavy load on HTTPS servers,
 > in order to bring them to their knees, by exhausting the resource pool.
 > Its is meant for research purposes only and any malicious usage of this tool is prohibited.
 > **The authors aren't to be held responsible for any consequence of usage of this tool.**

 Authors : **Hyperclaw79**, *version 3.0, 2.0*; **Barry Shteiman** , *version 1.0*

#### Usage
* Run `pip install -r requirements.txt` before starting this script.
* Launch the `hulk-server.py` with the target website as arg.
    `python hulk-server.py https://testdummysite.com`  
* Launch the `hulk-launcher.py` to spawn multiple processes of hulk - one per CPU Core.
    `python hulk-launcher.py localhost`
    >  If it's a bot on a remote client, replace localhost with the server's IP.
* Sit back and sip your coffee while the carnage unleashes! >:D

#### License
HULK v3 is a Python 3 compatible Asynchronous Distributed Denial of Service Script.
[Original script](http://www.sectorix.com/2012/05/17/hulk-web-server-dos-tool/) was created by Barry Shteiman.
You can use that one if you have Python 2.

Using a GNU license cause there was no mention about any license used by Barry.
Feel free to modify and share it, but leave some credits to us both and don't hold us liable.

### 6. pyloris
> Using HTTPLoris is simple. In its most basic form, HTTPLoris merely needs a copy of Python 2.6.
#### Usage
On a Linux machine, one must simply invoke the script in a terminal, stating a site to test:
```shell
motoma@rocksalt:/home/motoma$ python pyloris-3.0.py motomastyle.com
```
On Mac OS X, one invokes PyLoris the same way. Using the Terminal Application:
```shell
hotdog:/Users/Motoma/ motoma$ python pyloris-3.0.py motomastyle.com
```
Using HTTPLoris in Windows is a little different. One will need to know the location of the Python installation, and be in the proper directory. Load up a command prompt:
```shell
C:\Users\Motoma\Desktop\pyloris-3.0>C:\Python26\python.exe pyloris-3.0.py motomastyle.com
```
#### Advanced Options
>Invoking HTTPLoris by using the commands above start a limited to 500 connections across 50 threads, each sending at 1 byte/second and waiting until the connection is forced shut by the server. While this behavior will bog down an Apache server with the default settings, it is not a very thorough test. The following are some additionall options that will allow one to customize the way HTTPLoris works:
```
-a, --attacklimit
The --attacklimit flag restricts the number of total connections (current + completed) during a single session. Set this to zero to specify no limit.

-c, --connectionlimit
Adjusting the --connectionlimit flag can drastically change how well HTTPLoris performs. The --connectionlimit flag directly controls the number of concurrent connections held during the session. In a base Apache environment, when this number is above the MaxClients setting, the server is unresponsive.

-t, --threadlimit
This is the number of attacker threads run during the session.

-b, --connectionspeed
This is the connection speed for each individual connection in bytes/second. Comparing this with the lenght of the request, and you should have an accurate guess of how long each connection should linger.

-f, --finish
Specifying the --finish flag will cause HTTPLoris to finish and close connections upon the completion of the request. This will prompt servers to send full responses to the HTTP requests that are made.

-k --keepalive
Using the --keepalive flag will add the Connection: Keep-Alive header to the HTTP request. On vulnerable servers, this will increase the duration of connections considerably.

-p, --port
HTTPLoris will connect on port 80 by default. Specifying the --port flag will change this behavior.

-P, --page
By default, HTTPLoris will make HTTP requests for "/". Setting the --page flag will allow one to control the page that HTTPLoris requests.

-q, --quit
Terminate the connection without receiving reply from the server. This will reduce the effectivenes as connections will terminate as soon as the full request buffer has been sent.

-r, --requesttype
Setting the --requesttype flag will change the HTTP method used. Available options are GET, HEAD, POST, PUT, DELETE, OPTIONS, and TRACE. Certain proxies and load balancers will filter out certain types of requests, and hold them until the requests are complete. POST requests are commonly passed through due to their potential for large sizes, therefore this may cause different behavior.

-R, --referer
Adds a referring URL to the HTTP request.

-s, --Size
The --size flag allows one to increase the size of the request made. Increasing the size will in turn increase the duration of connections, leading to a longer sustained test. In situations where servers or firewalls are set to terminate unfinished connections, this can extend the length of the test drastically. This can also be used to test a web server's capability to handle multiple large requests and benchmark memory usage. The additional data is filled in the Cookie-Data field.

-u, --useragent
By default, HTTPLoris advertizes itself in the User-Agent header. The --useragent flag allows one to override this and masquerade as other web browsers. Useful because some sites will render different pages for different web browsers. 

-z, --gzip
Specifying the --gzip flag will allow instruct PyLoris to send an "Accept-Encoding: gzip" header. When combined with the --quit and --finish flags, this can test for the CEV-2009-1891 DoS vulnerability (http://www.mail-archive.com/dev@httpd.apache.org/msg44323.html). Also leads to larger CPU usage and smaller bandwidth usage.

-w, --timebetweenthreads
Setting the --timebetweenthreads flag will adjust the amount of time between threads spawning. Adjusting this in conjunction with the --threadlimit will change the CPU load on your local machine.

-W, --timebetweenconnections
Setting the --timebetweenconnections flag will adjust the amount of time between socket connections. This will directly affect how quickly the target's connection limit is reached.

Proxy Options 
HTTPLoris is able to connect through SOCKS4, SOCKS5, and HTTP proxies. This allows HTTPLoris to run through SSH tunnels, as well as TOR. Utilizing TOR should essentially eliminate the mitigating effects of ipchains, mod_antiloris, and mod_noloris.

--socksversion
Setting the --socksversion flag tells HTTPLoris to connect through a SOCKS proxy. Allowed values are SOCKS4, SOCKS5, and HTTP.

--sockshost
Set the --sockshost flag to the address of the SOCKS proxy when --socksversion is set. If this is not set, HTTPLoris will default to 127.0.0.1.

--socksport
Set the --socksport flag to the port number of the SOCKS proxy when --socksversion is set. 

--socksuser and --sockspass
Optionally, one may set a username and password for the SOCKS proxy using these two flags.
```

### 6. Rudy (R U Dead yet)
> ‘R U Dead Yet?’ or R.U.D.Y. is a denial-of-service attack tool that aims to keep a web server tied up by submitting form data at an absurdly slow pace. A R.U.D.Y. exploit is categorized as a low-and-slow attack, since it focuses on creating a few drawn-out requests rather than overwhelming a server with a high volume of quick requests. A successful R.U.D.Y. attack will result in the victim’s origin server becoming unavailable to legitimate traffic.  

>The R.U.D.Y. software includes a user-friendly point-and-click interface, so all an attacker needs to do is point the tool at a vulnerable target. Any web service that accepts form input is vulnerable to a R.U.D.Y. attack, since the tool works by sniffing out form fields and exploiting the form submission process.

### 7. Torshammer
```
USAGE:

./torshammer.py -t <target> [-r <threads> -p <port> -T -h]
-t|--target <Hostname|IP>
-r|--threads <Number of threads> Defaults to 256
-p|--port <Web Server Port> Defaults to 80
-T|--tor Enable anonymising through tor on 127.0.0.1:9050
-h|--help Shows this help

Eg. ./torshammer.py -t 192.168.1.100 -r 256
```
### 8. Slowloris

### 9. hping
```
DESCRIPTION

	hping3 is a network tool able to send custom TCP/IP
	packets and to display target replies like ping do with
	ICMP replies. hping3 can handle fragmentation, and
	almost arbitrary packet size and content, using the
	command line interface.

	Since version 3, hping implements scripting capabilties,
	read the API.txt file under the /docs directory to know
	more about it.

	As a command line utility, hping is useful to test at
	many kind of networking devices like firewalls, routers,
	and so. It can be used as a traceroute alike program over all
	the supported protocols, firewalk usage, OS fingerprinting,
	port-scanner (see the --scan option introduced with hping3),
	TCP/IP stack auditing.

	It's also really a good didactic tool to learn TCP/IP.

	Using Tcl/Tk scripting much more can be done, because
	while the hping3 packet generation code is actually the
	hping2 put there mainly for compatibility with the command
	line interface, all the real news are about scripting.

	See the libs directory for example scripts. To run
	the example scripts type:

		hping3 exec ScriptName.htcl <arguments, if required>

	hping3 is developed and manteined by antirez@invece.org
	with the help of other hackers, and comes under GPL version
	2 of license. Development is open so you can send me
	patches/suggestions/affronts without inhibitions.

	Please check the AUTHORS file for a list of people that
	contribued with code, ideas, bug reports.

	Also vim developer, ee.lbl.gov for tcpdump and GNU in general.

DOCUMENTATION

	For the hping3 API check docs/API.txt

	You can find documentation about hping3 specific functions
	at http://wiki.hping.org

	Make sure to check the page at http://wiki.hping.org/34

REQUIREMENTS

	A supported unix-like OS, gcc, root access.

	Libpcap.

	Tcl/Tk is optional but strongly suggested.

INSTALLATION

	see INSTALL file.

have fun,
antirez
```

### 10. #Refref
#Refref - An SQLi injection DDOS tool

### 11. Hyenae
#### Features
- ARP-Request flooding
- ARP-Cache poisoning
- PPPoE session initiation flooding
- Blind PPPoE session termination
- ICMP-Echo flooding
- ICMP-Smurf attack
- ICMP based TCP-Connection reset
- TCP-SYN flooding
- TCP-Land attack
- Blind TCP-Connection reset
- UDP flooding
- DNS-Query flooding
- DHCP-Discover flooding
- DHCP starvation attack
- DHCP-Release forcing
- Cisco HSRP active router hijacking
- Pattern based packet address configuration
- Intelligent address and address protocol detection
- Smart wildcard-based randomization
- Daemon for setting up remote attack networks - HyenaeFE QT-Frontend support

### 11. Boom(Python)

### 12. RCPnet
> A multi-tool for network pen-testing written in python. It contains effective ping functions, hostname traceroute, and cloudflare detection. This is a modification from the FoxNuke Project, which only intended to be a DOS tool for network pen testing. 

### 13. MaddStress
> MaddStress is a simple denial-of-service (DDoS) attack tool that refers to attempts to burden a network or server with requests, making it unavailable to users.

#### Features
- Strongest & Best DDoS Tools
- UDP Configuration
- TCP Configuration
- SYN Configuration
- Proxy Configuration
- URL Grabber
- Port Scanner
- CloudFlare Resolver
- Multi CloudFlare Resolver
- Proxy Attack & Generator
- Always Updates & Current News
- System Information
- Network Information
- Simple Design UI
- User friendly GUI

### 14. Dequiem
> Dequiem is a DDoS tool written in python 2.7

#### Features
- DDoS
- Find a website's IP
- Port Scanning

### 15. NEMESIS
> NEMESIS is tool like torshammer or pyloic, used to Distributed Denial of Service attacks, writen in C#

### 16. ChiHULK
> Written in python 2.7  
> Edited version of the DDoS / DoS tool called HULK(.py). 

### 17. PentaDos
> Written in python 2.7  
> A tool designed by members of PentagonCrew to help
you easily take down websites. *Ethical uses only*
