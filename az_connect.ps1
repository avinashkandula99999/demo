Get-executionpolicy

Install-Module -Name PowershellGet -Force -Allowclobber

Install-Module -Name Az -Allowclobber -Scope AllUsers

Import-Module Az

Get-InstalledModule -Name Az
Get-Module -ListAvailable -Name Az