Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait('^0')

Import-Module Get-ChildItemColor
Import-Module posh-git
Import-Module oh-my-posh

# Set theme
Set-Theme Agnoster
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

function GoBack {Set-Location ..}

# Setup other alias
Set-Alias open Invoke-Item
Set-Alias .. GoBack
Set-Alias l Get-ChildItemColorFormatWide -option AllScope

