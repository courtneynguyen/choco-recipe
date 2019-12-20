# choco-recipe 

[![Build status](https://ci.appveyor.com/api/projects/status/sli76aallhvlthm1?svg=true)](https://ci.appveyor.com/project/paulalves/choco-install)

This repository contains a script to install the applications I need in my daily work. I'm using [Chocolatey](https://chocolatey.org) which is a package manager and allows you install applications easily from the command line, and scripting all turned out to be an obvious and lazy choice.

You must open PowerShell in administrator mode and run the following command: 

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/paulalves/choco-recipe/master/Install.ps1'))
```
Full list of packages that will be installed:

| Package Name                                           | Highlights _(from chocolatey.org)_ |
| ------------------------------------------------------ | ---------------------------- |
| [ack](https://chocolatey.org/packages/ack) | ack is a tool like grep, optimized for programmers Designed for programmers with large heterogeneous trees of source code, ack is written purely in portable Perl 5 and takes advantage of the power of Perl's regular expressions |
| [golang](https://chocolatey.org/packages/golang) | Go is expressive, concise, clean, and efficient. Its concurrency mechanisms make it easy to write programs that get the mostout of multicore and networked machines, while its novel type system enables flexible and modular program construction. | 
| [python](https://chocolatey.org/packages/python) | Python is a programming language that lets you work more quickly and integrate your systems more effectively. You can learn to use Python and see almost immediate gains in productivity and lower maintenance costs. |
| [nodejs-lts](https://chocolatey.org/packages/nodejs-lts) | Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient. Node.js' package ecosystem, npm, is the largest ecosystem of open source libraries in the world. |
| [curl](https://chocolatey.org/packages/curl)           | curl is used in command lines or scripts to transfer data. It is also used in cars, television sets, routers, printers, audio equipment, mobile phones, tablets, settop boxes, media players and is the internet transfer backbone for thousands of software applications affecting billions of humans daily. |
| [nmap](https://chocolatey.org/packages/nmap)           | Nmap ("Network Mapper") is a free and open source utility for network discovery and security auditing. Many systems and network administrators also find it useful for tasks such as network inventory, managing service upgrade schedules, and monitoring host or service uptime.  |
| [netcat](https://chocolatey.org/packages/netcat)       | Netcat (often abbreviated to nc) is a computer networking utility for reading from and writing to network connections using TCP or UDP. |
| [openssh](https://chocolatey.org/packages/openssh)     | Open SSH tools for Windows. |
| [ngrok](https://chocolatey.org/packages/ngrok)         | Ngrok is a reverse proxy that creates a secure tunnel between from a public endpoint to a locally running web service. ngrok captures and analyzes all traffic over the tunnel for later inspection and replay. |
| [sed](https://chocolatey.org/packages/sed)             | sed (stream editor) is a non-interactive command-line text editor. |
| [awk](https://chocolatey.org/packages/awk)             | awk is a powerful tool for processing or analyzing text files—in particular, data files that are organized by lines (rows) and columns. |
| [git](https://chocolatey.org/packages/git)             | Git for Windows focuses on offering a lightweight, native set of tools that bring the full feature set of the Git SCM to Windows while providing appropriate user interfaces for experienced Git users and novices alike. |
| [jdk11](https://chocolatey.org/packages/jdk11) | The Java Development Kit (JDK) is a software development environment used for developing Java applications and applets. It includes the Java Runtime Environment (JRE), an interpreter/loader (Java), a compiler (javac), an archiver (jar), a documentation generator (Javadoc) and other tools needed in Java development. |
| [hyper](https://chocolatey.org/packages/hyper) | The goal of the project is to create a beautiful and extensible experience for command-line interface users, built on open web standards. |
| [typora](https://chocolatey.org/packages/typora) | Typora will give you a seamless experience as both a reader and a writer. It removes the preview window, mode switcher, syntax symbols of markdown source code, and all other unnecessary distractions. Replace them with a real live preview feature to help you concentrate the content itself. |
| [hackfont](https://chocolatey.org/packages/hackfont) | No frills. No gimmicks. Hack is hand groomed and optically balanced to be a workhorse face for code. |
| [adobereader](https://chocolatey.org/packages/adobereader) | This package installs/upgrades the Multi-lingual ("MUI") release. In some cases, this package will be able to install over the top of a language-specific installation. Otherwise, this package will exit and require a manual uninstall of the language specific installation. |
| [vscode](https://chocolatey.org/packages/vscode) | Build and debug modern web and cloud applications. Code is free and available on your favorite platform - Linux, Mac OSX, and Windows. |
