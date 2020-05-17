# Why Powershell?
### Systems are growing in complexity.
### Large-scale (fast) management is required.
### PowerShell automates redundant tasks.
### Scripting helps remove human error.
# 4 types of Running commands:
### 1. Cmdlets (Verb-Noun)
### 2. Windows Native [notepad; ipconfig /all; calc (or do math in PS directly)]
### 3. Aliases (dir; ls; cls/clear-host --> get-alias)
```ps1
PS C:\WINDOWS\system32> get-alias dir

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           dir -> Get-ChildItem
```
### 4. Script
# Microsoft Management Console
```ps1
PS C:\Users\xingy> mmc
```
## About MMC:
- Can be used to **create, save and open administrative tools**, called consoles, which manage the hardware, software, and network components of your Microsoft Windows operating system. MMC runs on **all client operating systems** that are currently supported.

- Can be used to **create custom tools and distribute these tools to users**. With both Windows XP Professional and Windows Server 2003, you can save these tools so that they are available in the Administrative Tools folder. To create a custom MMC you will us the **runas** command.

- A **snap-in** is a tool that is hosted in MMC. MMC offers a common framework in which various snap-ins can run so that you can manage several services by using a single interface. MMC also enables you to customize the console. By picking and choosing specific snap-ins, you can create management consoles that include only the administrative tolls that you need. For example, you can add tools to manage your local computer and remote computers.
```ps1
PS C:\Users\xingy> Get-PSSnapin


Name        : Microsoft.PowerShell.Core
PSVersion   : 5.1.18362.752
Description : This Windows PowerShell snap-in contains cmdlets used to manage components of Windows PowerShell.



PS C:\Users\xingy> Get-PSSnapin -registered


Name        : WDeploySnapin3.0
PSVersion   : 2.0
Description : This is a PowerShell snap-in that contains cmdlets for managing Microsoft Web Deployment infrastructure.



PS C:\Users\xingy> get-module

ModuleType Version    Name                                ExportedCommands
---------- -------    ----                                ----------------
Manifest   3.1.0.0    Microsoft.PowerShell.Management     {Add-Computer, Add-Content, Checkpoint-Computer, Clear-Con...
Manifest   3.1.0.0    Microsoft.PowerShell.Utility        {Add-Member, Add-Type, Clear-Variable, Compare-Object...}
Script     2.0.0      PSReadline                          {Get-PSReadLineKeyHandler, Get-PSReadLineOption, Remove-PS...
```
