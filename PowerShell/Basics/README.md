# PowerShell Overview
## Introduction to PowerShell
- **PowerShell** is an **Object-Oriented Language** (Not Text-Based). It is a scripting language that treats data as objects and uses object as output.
- **PowerShell** Contains Properties and Methods
- **PowerShell** is an execution engine that provides the ability for you to interface with your environment using a variety of tools.
![powershell example 1](https://github.com/Xingyixzhang/Shell-Learning/blob/master/PowerShell/images/psl_ex1.png)
1. Windows PowerShell (Built into Windows) is based on **.NET standard**. It uses the full .NET Framework built inside Windows.
2. Run on Windows Only.
3. Feature Complete. 
4. Full set of Windows PowerShell Commands
5. Run Windows PowerShell as an Administrator.
- **PowerShell Core** is Based on **.NET Core**
1. Downloadable from Github and runs on Windows, Linux, and Mac OS.
2. Open Source Development
3. Subset of Windows PowerShell Commands.
4. Demo for PowerShell Core (V7).
## PowerShell Basics
1. Anatomy of a PowerShell Command (Verb-Noun, '-': parameter)
2. Help in PowerShell

Three Important commands: 
- Get-Command: Search Installed Commands.
```ps1
# Example:
PS C:\Users\xingy> get-command -verb Get -Noun *DNS*
PS C:\Users\xingy> get-command -Name *Fire* -commandType function
PS C:\Users\xingy> gcm -commandType function | measure-object
PS C:\Users\xingy> gcm -name *Ip* module Net*
PS C:\Users\xingy> gcm -name *Ip* module NetTCPIP
PS C:\Users\xingy> help get-NetIpAddress
```
- Get-Help: Display "how-to" info for commands, similar to 'man' in UNIX/Linux.
```ps1
PS C:\Users\xingy> get-help -name get-command -detailed
PS C:\Users\xingy> man - name get-command -detailed
PS C:\Users\xingy> get-help -name *DNS*
```
- Get-Member: (Used to see what makes up an object) Get properties and methods of objects that are the output of a specific command.
```ps1
# Find object properties with Get-member working with pipelines.
PS C:\Users\xingy> help gm
PS C:\Users\xingy> gsv | gm

# select-object: selects all properties out of the objects coming across the pipeline.
PS C:\Users\xingy> gsv | select-object Name, MachineName, Status 
PS C:\Users\xingy> gsv | select-object Name, MachineName, Status | gm

PS C:\Users\xingy> gsv | where-object status -eq "stopped" |
>> select-object Name, MachineName, Status |
>> Sort-object -property machineName | more
```
3. Objects and the Pipeline: send output of a command into a secnd command.
- Pipelining in PowerShell: Get sth, (Sort) sth, Do sth.
## Gathering Info with PowerShell
#### Category 1: Computer and Hardware
- Gathering OS info. 
```txt
1. Tools: 
- Windows Management Instrumentation (WMI)  -Get-WMIobject
  WMI is an extension in Windows OS. 
  WMI is built by Microsoft to allow access info contained in the OS.
  Based on the Common Information Model (CIM)  -Get-CimInstance (CIM is introduced in PowerShell v3)
  When Accessing WMI info: WMI Repository -> CIMv2 Namespace -> classes(ex. WIN32_Processor contains Device ID and Name..)
```
#### Category 2: Networking
```
See GetNetworkInfo.txt Demo File.
```
#### Category 3: Files and Folders
```txt
Get-childitem -path c:\ -recurse | gm
Get-childitem -path c:\ -recurse | where extension -eq '.PNG'
Get-childitem -path c:\ -recurse | where extension -eq '.PNG' | ft Directory, Name, LastWriteTime

# Moving File:
Gcm *copy*
help copy-item
copy-item c:\ -destination d:\CopiedFolder -Recurse -Verbose # Verbose messages explains steps as the shell run through.
move-item d:\CopiedFolder -Destination d:\MovedFolder -verbose
dir d:\MovedFolder -recurse

# Remain item:
remain-item d:\movedFolder -newName d:\RenamedFolder
dir d:\
```
## Remoting with PowerShell
- Tools:
1. WMI: Both Windows PowerShell and PowerShell Core
2. WinRM (Windows Remote Management): Both Windows PowerShell and PowerShell Core
3. SSH (Windows and non-Windows Computers)
4. RPC (Only Available in Windows PowerShell, not PowerShell Core)

- Enable PowerShell Remoting on Windows PowerShell:
1. ```ps1 PS> Enable-PSRemoting ```
2. Give the user access to powershell remoting, using ```ps1 PS> Set-PSSessionConfiguration ```

- Enable PowerShell Remoting on PowerShell Core:
1. Install a script located in the PS home directory. ```ps1 PS> Install-PowerShellRemoting.ps1 ```
2. Ensure user has the proper permission.
## Build a User Inventory Script with PowerShell
- Run scripts in PowerShell
1. PS Scripts are bunch of commands from the CLI with .ps1 extension and run to perform action of commands.
2. Tools for automation, it is not programming.
3. PS scripts are good for performing routine maintenance tasks and automated tasks.
4. For security reasons, PowerShell does not allow the execution of the scripts.
- Basics of a parameterized script
```ps1
Set-ExecutionPolicy -executionPolicy RemoteSigned
```
- Using PowerShell ISE and VS Code
- Build a remote info gathering script
