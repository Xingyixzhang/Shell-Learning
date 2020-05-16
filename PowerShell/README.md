# Why Powershell?
### Systems are growing in complexity.
### Large-scale (fast) management is required.
### PowerShell automates redundant tasks.
### Scripting helps remove human error.
# 4 types of Running commands:
### Cmdlets (Verb-Noun)
### Windows Native [notepad; ipconfig /all; calc (or do math in PS directly)]
### Aliases (dir; ls; cls/clear-host --> get-alias)
```ps1
PS C:\WINDOWS\system32> get-alias dir

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           dir -> Get-ChildItem
```
### Script
