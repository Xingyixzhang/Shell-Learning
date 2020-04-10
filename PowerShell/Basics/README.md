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
## PowerShell Basics
1. Anatomy of a PowerShell Command
2. Help in PowerShell
3. Objects and the Pipeline
## Gathering Info with PowerShell

## Remoting with PowerShell

## Build a User Inventory Script with PowerShell
