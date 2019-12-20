<# chocolatey setup #> 
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')); 

<# allowing globally confirmation #> 
choco feature enable -n=allowGlobalConfirmation;

<# programs to install #>
@(
"git"
,"nuget.commandline"
,"sql-server-management-studio"
,"7zip"
,"jdk11"
,"hyper" 
,"typora"
,"hackfont"
,"adobereader"
,"curl"
,"nmap"
,"netcat"
,"openssh"
,"ngrok"
,"sed"
,"awk"
,"ack"
,"golang"
,"python"
,"nodejs-lts"
,"postman"
,"winrar") + ($pins = @("vscode")) | % { choco install $_ };

<# avoiding future upgrades of these following programs. #> $pins | % { choco pin add -n="$_" }; 
