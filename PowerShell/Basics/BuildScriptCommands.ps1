# Parameters for ComputerName and UserName
    param (
        [Parameter(Mandatory=$true)][string]$ComputerName
    )
    
# Variables
    $Credential = Get-Credential
    $CimSession = New-CimSession -ComputerName $ComputerName -Credential $Credential
    $Analyst = $Credential.UserName
    
# Commands

# OS Description
    $OS = (Get-CimInstance Win32_OperatingSystem -ComputerName XingyiPC2020).caption
    $OS

# Disk FreeSpace on OS Drive
    $drive = Get-WmiObject -class Win32_logicaldisk | where-object DeviceID -eq 'C:'
    # CAUTION: PS Core does not have get-wmiobject, so simply change it to get-ciminstance to run on Core.
    $Freespace = (($drive.FreeSpace)/1gb)
    $drive
    $Freespace

# Amount of System Memory
    $MemoryInGB = ((((Get-CimInstance Win32_PhysicalMemory -ComputerName XingyiPC2020).Capacity |
     measure -Sum).Sum)/1gb)
     $MemoryInGB

# Last Reboot of System
    $LastReboot = (Get-CimInstance -Class Win32_OperatingSystem -ComputerName XingyiPC2020).LastBootUpTime
    $LastReboot

# IP Address & DNS Name
    $DNS = Resolve-DnsName -Name XingyiPC2020 | Where-Object type -eq "A"
    $DNSName = $DNS.Name
    $DNSIP = $DNS.IPaddress
    $DNS
    $DNSName
    $DNSIP

# DNS Server of Target
    $CimSession = New-CimSession -ComputerName XingyiPC2020 -Credential (Get-Credential)
    (Get-DnsClientServerAddress -cimsession $CimSession -InterfaceAlias "ethernet" -AddressFamily IPv4).ServerAddresses

# Write Output to Screen
Write-Output "Help Desk Support Information for $ComputerName"
Write-Output "-----------------------------------------------"
Write-Output "Computer Name: $ComputerName"; ""
Write-Output "Last System Reboot of $ComputerName : $LastReboot"; ""
Write-Output "DNS Name of $ComputerName : $DNSName"; ""
Write-Output "IP Address for $DNSName : $DNSIP"; ""
Write-Output "DNS Server(s) for $ComputerName : $DNSServer"; ""
Write-Output "Total System RAM in $ComputerName : $MemoryInGB GB"; ""
Write-Output "Free Space on C: $Freespace GB"; ""
Write-Output "Version of OS: $OS"
