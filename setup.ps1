# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#install vscode
choco install vscode -Y
code --install-extension ms-vscode.cpptools
code --install-extension ms-vscode.powershell
code --install-extension vscodevim.vim

#
choco install git -Y
choco install vim -Y
