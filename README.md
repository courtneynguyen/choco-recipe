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
| [github-desktop](https://chocolatey.org/packages/github-desktop) | GitHub Desktop will allow us to easily start using version control. GitHub Desktop offers a Graphical User Interface (GUI) to use Git. |
| [git](https://chocolatey.org/packages/git)             | Git for Windows focuses on offering a lightweight, native set of tools that bring the full feature set of the Git SCM to Windows while providing appropriate user interfaces for experienced Git users and novices alike. |
| [jdk11](https://chocolatey.org/packages/jdk11) | The Java Development Kit (JDK) is a software development environment used for developing Java applications and applets. It includes the Java Runtime Environment (JRE), an interpreter/loader (Java), a compiler (javac), an archiver (jar), a documentation generator (Javadoc) and other tools needed in Java development. |
| [dnspy](https://chocolatey.org/packages/dnspy) | dnSpy is a tool to reverse engineer .NET assemblies. It includes a decompiler, a debugger and an assembly editor (and more) and can be easily extended by writing your own extension. It uses dnlib to read and write assemblies so it can handle obfuscated assemblies (eg. malware) without crashing. |
| [hyper](https://chocolatey.org/packages/hyper) | The goal of the project is to create a beautiful and extensible experience for command-line interface users, built on open web standards. |
| [typora](https://chocolatey.org/packages/typora) | Typora will give you a seamless experience as both a reader and a writer. It removes the preview window, mode switcher, syntax symbols of markdown source code, and all other unnecessary distractions. Replace them with a real live preview feature to help you concentrate the content itself. |
| [hackfont](https://chocolatey.org/packages/hackfont) | No frills. No gimmicks. Hack is hand groomed and optically balanced to be a workhorse face for code. |
| [adobereader](https://chocolatey.org/packages/adobereader) | This package installs/upgrades the Multi-lingual ("MUI") release. In some cases, this package will be able to install over the top of a language-specific installation. Otherwise, this package will exit and require a manual uninstall of the language specific installation. |
| [vscode](https://chocolatey.org/packages/vscode) | Build and debug modern web and cloud applications. Code is free and available on your favorite platform - Linux, Mac OSX, and Windows. |
| [jetbrainstoolbox](https://chocolatey.org/packages/jetbrainstoolbox) | A control panel for your JetBrains tools and projects |
| [docker-desktop](https://chocolatey.org/packages/docker-desktop) | Docker Desktop is an easy-to-install application for your Mac or Windows environment that enables you to start coding and containerizing in minutes. Docker Desktop includes everything you need to build, test and ship containerized applications right from your machine. |
| [mono](https://chocolatey.org/packages/mono)           | Mono is a software platform designed to allow developers to easily create cross platform applications. |
| [dotnet3.5](https://chocolatey.org/packages/DotNet3.5) | This installs the .net framework version 3.5 (includes versions 2.0 and 3.0). This package does not directly download any software. It uses the Windows Features and functionality of the operating system to enable the feature. Depending on your OS version, it may download this software via the windows update service. You may want to use this package as a dependency package for packages requiring .net 3.5. If .net 3.5 is already enabled or installed, this package will do nothing. |
| [dotnet4.0](https://chocolatey.org/packages/dotnet4.0) | The .NET Framework is Microsoft's comprehensive and consistent programming model for building applications that have visually stunning user experiences, seamless and secure communication, and the ability to model a range of business processes. The .NET Framework 4 works side by side with older Framework versions. |
| [dotnet4.5](https://chocolatey.org/packages/dotnet4.5) | The Microsoft .NET Framework 4.5 is a highly compatible, in-place update to the .NET Framework 4. By using the .NET Framework 4.5 together with the C# or Visual Basic programming languages, you can write Windows Metro style apps. The .NET Framework 4.5 delivers better performance, reliability, and security. |
| [dotnet4.5.1](https://chocolatey.org/packages/dotnet4.5.1) | The .NET Framework 4.5.1 is a highly compatible, in-place update to the .NET Framework 4 and the .NET Framework 4.5. |
| [dotnet4.5.2](https://chocolatey.org/packages/dotnet4.5.2) | The Microsoft .NET Framework 4.5.2 is a highly compatible, in-place update to the Microsoft .NET Framework 4, Microsoft .NET Framework 4.5 and Microsoft .NET Framework 4.5.1 |
| [dotnet4.6](https://chocolatey.org/packages/dotnet4.6)   | The Microsoft .NET Framework 4.6 is a highly compatible, in-place update to the Microsoft .NET Framework 4, Microsoft .NET Framework 4.5, Microsoft .NET Framework 4.5.1 and Microsoft .NET Framework 4.5.2. The web installer is a small package that automatically determines and downloads only the components applicable for a particular platform. |
| [dotnet4.6.1](https://chocolatey.org/packages/dotnet4.6.1) | The Microsoft .NET Framework 4.6.1 is a highly compatible, in-place update to the Microsoft .NET Framework 4, Microsoft .NET Framework 4.5, Microsoft .NET Framework 4.5.1, Microsoft .NET Framework 4.5.2 and Microsoft .NET Framework 4.6. |
| [dotnet4.6.2](https://chocolatey.org/packages/dotnet4.6.2) | The Microsoft .NET Framework 4.6.2 is a highly compatible in-place update to the Microsoft .NET Framework 4, the .NET Framework 4.5, the .NET Framework 4.5.1, the .NET Framework 4.5.2, the .NET Framework 4.6, and the .NET Framework 4.6.1. |
| [dotnet4.7](https://chocolatey.org/packages/dotnet4.7)   | The .NET Framework 4.7 is a highly compatible and in-place update to the .NET Framework 4, 4.5, 4.5.1, 4.5.2, 4.6, 4.6.1, and 4.6.2. |
| [dotnet4.7.1](https://chocolatey.org/packages/dotnet4.7.1) | The Microsoft .NET Framework 4.7.1 is a highly compatible, in-place update to the Microsoft .NET Framework 4, 4.5, 4.5.1, 4.5.2, 4.6, 4.6.1, 4.6.2, and 4.7. |
| [dotnet4.7.2](https://chocolatey.org/packages/dotnet4.7.2) | The .NET Framework is a development platform for building apps for web, Windows, Windows Phone, Windows Server, and Microsoft Azure. It consists of the common language runtime (CLR) and the .NET Framework class library, which includes a broad range of functionality and support for many industry standards. |
| [netfx-4.5.1-devpack](https://chocolatey.org/packages/dotnet4.5.1) | The .NET Framework 4.5.1 Developer Pack installs the multi-targeting pack for .NET Framework 4.5.1. Developers can build applications targeting the .NET Framework 4.5.1 using either Visual Studio 2012 or third party IDEs. |
| [netfx-4.5.2-devpack](https://chocolatey.org/packages/dotnet4.5.2) | The .NET Framework 4.5.2 Developer Pack installs the multi-targeting pack for .NET Framework 4.5.2. Developers can build applications targeting the .NET Framework 4.5.2 using either Visual Studio 2013, Visual Studio 2012 or third party IDEs. You need to download the web installer instead of this package if you intend to redistribute .NET Framework 4.5.2. |
| [netfx-4.6.1-devpack](https://chocolatey.org/packages/dotnet4.6.1) | The Microsoft .NET Framework 4.6.1 Developer Pack is a single package that bundles the .NET Framework 4.6.1, the .NET 4.6.1 Targeting Pack and the .NET 4.6.1 SDK. The corresponding language pack for Dev Pack contains the .NET Framework 4.6.1 language pack, .NET 4.6.1 SDK language pack and the Intellisense files. Developers can use this package to install all the different components for .NET 4.6.1 and build applications targeting the .NET Framework 4.6.1 using either Visual Studio 2015, Visual Studio 2013, Visual Studio 2012 or third party IDEs. |
| [netfx-4.6.2-devpack](https://chocolatey.org/packages/dotnet4.6.2) | The Microsoft .NET Framework 4.6.2 Developer Pack is a single package that bundles the .NET Framework 4.6.2, the .NET 4.6.2 Targeting Pack and the .NET 4.6.2 SDK. The corresponding language pack for Dev Pack contains the .NET Framework 4.6.2 language pack, .NET 4.6.2 SDK language pack and the Intellisense files. Developers can use this package to install all the different components for .NET 4.6.2 and build applications targeting the .NET Framework 4.6.2 using either Visual Studio 2015, Visual Studio 2013, Visual Studio 2012 or third party IDEs. |
| [netfx-4.7.1-devpack](https://chocolatey.org/packages/dotnet4.7.1) | The Microsoft .NET Framework 4.7.1 Developer Pack is a single package that bundles the .NET Framework 4.7.1, the .NET 4.7.1 Targeting Pack and the .NET 4.7.1 SDK. Developers can use this package to install all the different components for .NET 4.7.1 and build applications targeting the .NET Framework 4.7.1 using either Visual Studio 2017, Visual Studio 2015 or other IDEs. |
| [netfx-4.7.2-devpack](https://chocolatey.org/packages/dotnet4.7.2) | The .NET Framework 4.7.2 Developer Pack lets developers build applications that target the .NET Framework 4.7.2 by using Visual Studio 2017, Visual Studio 2015 or other IDEs. This is a single package that bundles the .NET Framework 4.7.2, the .NET 4.7.2 Targeting Pack, and the .NET Framework 4.7.2 SDK. |
| [cs-script](https://chocolatey.org/packages/cs-script) | CLR based runtime environment for executing scripts written in ECMA-compliant C#. The main idea of CS-Script is to allow "plain vanilla" C# code execution from both command-prompt and form any CLR application hosting the script engine. |
| [dotnetcore-sdk](https://chocolatey.org/packages/dotnetcore-sdk) | .NET Core is a blazing fast, lightweight and modular platform for creating web applications and services that run on Windows, Linux and Mac. |
| [nuget.commandline](https://chocolatey.org/packages/nuget.commandline) | NuGet is the package manager for the Microsoft development platforms including .NET. NuGet gives you access to thousands of packages from other developers on [nuget.org](https://nuget.org/), and the NuGet tools let you create, share, and host packages of your own. |
| [dotnetcore-runtime](https://chocolatey.org/packages/dotnetcore-runtime) | This package is required to run console applications with the .NET Core runtime. |
| [dotnetcore-windowshosting](https://chocolatey.org/packages/dotnetcore-windowshosting) | This package installs the ASP.NET Core Module for IIS, enabling running of ASP.NET Core applications. IIS must be enabled prior to installing this package. ASP.NET Core does not use any managed IIS modules, so no ASP.NET IIS features need to be enabled. |
| [visualstudio2017buildtools](https://chocolatey.org/packages/visualstudio2017buildtools) | These Build Tools allow you to build native and managed MSBuild-based applications without requiring the Visual Studio IDE. There are options to install the Visual C++ compilers and libraries, MFC, ATL, and C++/CLI support. |
| [aspnetcore-runtimepackagestore](https://chocolatey.org/packages/aspnetcore-runtimepackagestore) | The runtime package store enables creating a precompiled cache of common libraries which can be centrally provisioned and not deployed to every application reducing deployment size and time. |
