# Initial workspace setup

# install Choco via powershell
# make sure to run powershell as administrator

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# install software

choco install vscode-powershell <#Visual Studio Code plus powershell extension#>, wireshark, angryip, firefox, git, putty <#SSH for Windows#>, python, windirstat, deluge <#torrent app#>, rufus, nmap, rdcman <#Remote Desktop Conneciton Manager#> -y
# possibly required: webdeploy <#for IIS Web Server management#>, procexp <#process explorer#>, azure-cli, sql-server-management-studio,
# 


# upgrade packages
choco upgrade all
