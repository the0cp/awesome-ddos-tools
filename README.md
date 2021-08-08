# DDos-tools
We collected several DDos Tools for testings.
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
1.  Run `pip install -r requirements.txt` before starting this script.
2.  Launch the `hulk-server.py` with the target website as arg.
    `python hulk-server.py https://testdummysite.com`  
3.  Launch the `hulk-launcher.py` to spawn multiple processes of hulk - one per CPU Core.
    `python hulk-launcher.py localhost`
    >  If it's a bot on a remote client, replace localhost with the server's IP.
4.  Sit back and sip your coffee while the carnage unleashes! >:D

#### License
HULK v3 is a Python 3 compatible Asynchronous Distributed Denial of Service Script.
[Original script](http://www.sectorix.com/2012/05/17/hulk-web-server-dos-tool/) was created by Barry Shteiman.
You can use that one if you have Python 2.

Using a GNU license cause there was no mention about any license used by Barry.
Feel free to modify and share it, but leave some credits to us both and don't hold us liable.

