# PowerShell Overview
## Introduction to PowerShell
- **PowerShell** is an execution engine that provides the ability for you to interface with your environment using a variety of tools.
![powershell example 1](https://github.com/Xingyixzhang/Shell-Learning/blob/master/PowerShell/images/psl_ex1.png)
1. Windows PowerShell (Built into Windows) is based on **.NET standard**. It uses the full .NET Framework built inside Windows.
2. Run on Windows Only.
3. Feature Complete. 
4. Full set of Windows PowerShell Commands

- **PowerShell Core** is Based on **.NET Core**
1. Downloadable from Github and runs on Windows, Linux, and Mac OS.
2. Open Source Development
3. Subset of Windows PowerShell Commands.
4. Demo for PowerShell Core (V7):
```ps1
PS C:\Users\xingy> get-service
# Status  Name  DisplayName
# ------  ----  -----------
# (Many lines of services info)

PS C:\Users\xingy> get-service |    # '|' allows you to write multi-line queries
>> where-object Status -eq 'Stopped'
# Status  Name  DisplayName
# Stopped ----  -----------
# (Many lines of stopped services info)

PS C:\Users\xingy> get-service | 
>> Where-Object Status -eq 'Stopped' |
>> select-object Name, Status
# Status      Name
# Stopped     ----  
# (Many lines of stopped services Name and Status)

PS C:\Users\xingy> $data = get-service | Where-Object Status -eq 'Stopped' | select-object Name, Status
PS C:\Users\xingy> $data  # A variable declared in above command, outcome will be the same as the outcome above.

PS C:\Users\xingy> $data | out-file .\services.csv
PS C:\Users\xingy> notepad .\services.csv               # NotePad will display the outcome.
# 
# Name                                      Status
# ----                                      ------
# AarSvc_756b4                             Stopped
# AJRouter                                 Stopped
# ALG                                      Stopped
# AppIDSvc                                 Stopped
# (More lines as such)
PS C:\Users\xingy> $data | export-csv .services2.csv    # comma seperated output, good for exporting it to Excel.
PS C:\Users\xingy> get-content .\services2.csv | more   # comma separated output displayed in console.
```
- Run Windows PowerShell as an Administrator:
```ps1
# Check your PowerShell version and compatible PowerShell Versions.
# Run on PowerShell Admin:
PS C:\WINDOWS\system32> $psVersionTable 

Name                           Value
----                           -----
PSVersion                      5.1.18362.628
PSEdition                      Desktop
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
BuildVersion                   10.0.18362.628
CLRVersion                     4.0.30319.42000
WSManStackVersion              3.0
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1

# Run on PowerShell Core:
PS C:\Users\xingy> $psVersionTable

Name                           Value
----                           -----
PSVersion                      7.0.0
PSEdition                      Core
GitCommitId                    7.0.0
OS                             Microsoft Windows 10.0.18362
Platform                       Win32NT
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0…}
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0

# Check how many commands are loaded in the System:
PS C:\WINDOWS\system32> (get-command).count # PowerShell Admin.
1597
PS C:\Users\xingy> (get-command).count      # PowerShell Core.
1502
```
## PowerShell Basics

## Gathering Info with PowerShell

## Remoting with PowerShell

## Build a User Inventory Script with PowerShell
