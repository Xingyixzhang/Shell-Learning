# PowerShell Overview
## Introduction to PowerShell
1. **PowerShell** is an execution engine that provides the ability for you to interface with your environment using a variety of tools.
![powershell example 1](https://github.com/Xingyixzhang/Shell-Learning/blob/master/PowerShell/images/psl_ex1.png)
2. Windows PowerShell (Built into Windows) is based on **.NET standard**. It uses the full .NET Framework built inside Windows.
3. Run on Windows Only.
4. Feature Complete. 
5. Full set of Windows PowerShell Commands

1. **PowerShell Core** is Based on **.NET Core**
2. Downloadable from Github and runs on Windows, Linux, and Mac OS.
3. Open Source Development
4. Subset of Windows PowerShell Commands.

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
## PowerShell Basics

## Gathering Info with PowerShell

## Remoting with PowerShell

## Build a User Inventory Script with PowerShell
