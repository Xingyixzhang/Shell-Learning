**********************
Windows PowerShell transcript start
Start time: 20200410233605
Username: LAPTOP-DITBP9DB\xingy
RunAs User: LAPTOP-DITBP9DB\xingy
Configuration Name: 
Machine: LAPTOP-DITBP9DB (Microsoft Windows NT 10.0.18362.0)
Host Application: C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
Process ID: 16084
PSVersion: 5.1.18362.628
PSEdition: Desktop
PSCompatibleVersions: 1.0, 2.0, 3.0, 4.0, 5.0, 5.1.18362.628
BuildVersion: 10.0.18362.628
CLRVersion: 4.0.30319.42000
WSManStackVersion: 3.0
PSRemotingProtocolVersion: 2.3
SerializationVersion: 1.1.0.1
**********************
Transcript started, output file is .\transcripts\transcript2.txt
PS C:\Users\xingy> gcm -name *fire*

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Function        Copy-NetFirewallRule                               2.0.0.0    NetSecurity
Function        Disable-NetFirewallRule                            2.0.0.0    NetSecurity
Function        Enable-NetFirewallRule                             2.0.0.0    NetSecurity
Function        Get-NetFirewallAddressFilter                       2.0.0.0    NetSecurity
Function        Get-NetFirewallApplicationFilter                   2.0.0.0    NetSecurity
Function        Get-NetFirewallInterfaceFilter                     2.0.0.0    NetSecurity
Function        Get-NetFirewallInterfaceTypeFilter                 2.0.0.0    NetSecurity
Function        Get-NetFirewallPortFilter                          2.0.0.0    NetSecurity
Function        Get-NetFirewallProfile                             2.0.0.0    NetSecurity
Function        Get-NetFirewallRule                                2.0.0.0    NetSecurity
Function        Get-NetFirewallSecurityFilter                      2.0.0.0    NetSecurity
Function        Get-NetFirewallServiceFilter                       2.0.0.0    NetSecurity
Function        Get-NetFirewallSetting                             2.0.0.0    NetSecurity
Function        New-NetFirewallRule                                2.0.0.0    NetSecurity
Function        Remove-NetFirewallRule                             2.0.0.0    NetSecurity
Function        Rename-NetFirewallRule                             2.0.0.0    NetSecurity
Function        Set-NetFirewallAddressFilter                       2.0.0.0    NetSecurity
Function        Set-NetFirewallApplicationFilter                   2.0.0.0    NetSecurity
Function        Set-NetFirewallInterfaceFilter                     2.0.0.0    NetSecurity
Function        Set-NetFirewallInterfaceTypeFilter                 2.0.0.0    NetSecurity
Function        Set-NetFirewallPortFilter                          2.0.0.0    NetSecurity
Function        Set-NetFirewallProfile                             2.0.0.0    NetSecurity
Function        Set-NetFirewallRule                                2.0.0.0    NetSecurity
Function        Set-NetFirewallSecurityFilter                      2.0.0.0    NetSecurity
Function        Set-NetFirewallServiceFilter                       2.0.0.0    NetSecurity
Function        Set-NetFirewallSetting                             2.0.0.0    NetSecurity
Function        Show-NetFirewallRule                               2.0.0.0    NetSecurity
Application     cofire.exe                                         10.0.18... C:\WINDOWS\...
Application     Firewall.cpl                                       10.0.18... C:\WINDOWS\...


PS C:\Users\xingy> gcm -name get-*fire*

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Function        Get-NetFirewallAddressFilter                       2.0.0.0    NetSecurity
Function        Get-NetFirewallApplicationFilter                   2.0.0.0    NetSecurity
Function        Get-NetFirewallInterfaceFilter                     2.0.0.0    NetSecurity
Function        Get-NetFirewallInterfaceTypeFilter                 2.0.0.0    NetSecurity
Function        Get-NetFirewallPortFilter                          2.0.0.0    NetSecurity
Function        Get-NetFirewallProfile                             2.0.0.0    NetSecurity
Function        Get-NetFirewallRule                                2.0.0.0    NetSecurity
Function        Get-NetFirewallSecurityFilter                      2.0.0.0    NetSecurity
Function        Get-NetFirewallServiceFilter                       2.0.0.0    NetSecurity
Function        Get-NetFirewallSetting                             2.0.0.0    NetSecurity


PS C:\Users\xingy> gcm -name get-NetFire*

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Function        Get-NetFirewallAddressFilter                       2.0.0.0    NetSecurity
Function        Get-NetFirewallApplicationFilter                   2.0.0.0    NetSecurity
Function        Get-NetFirewallInterfaceFilter                     2.0.0.0    NetSecurity
Function        Get-NetFirewallInterfaceTypeFilter                 2.0.0.0    NetSecurity
Function        Get-NetFirewallPortFilter                          2.0.0.0    NetSecurity
Function        Get-NetFirewallProfile                             2.0.0.0    NetSecurity
Function        Get-NetFirewallRule                                2.0.0.0    NetSecurity
Function        Get-NetFirewallSecurityFilter                      2.0.0.0    NetSecurity
Function        Get-NetFirewallServiceFilter                       2.0.0.0    NetSecurity
Function        Get-NetFirewallSetting                             2.0.0.0    NetSecurity


PS C:\Users\xingy> help get-netfirewallRule

NAME
    Get-NetFirewallRule

SYNTAX
    Get-NetFirewallRule [-All] [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule [-Name] <string[]> [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule -DisplayName <string[]> [-PolicyStore <string>] [-GPOSession
    <string>] [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>]
    [-AsJob]  [<CommonParameters>]

    Get-NetFirewallRule [-Description <string[]>] [-DisplayGroup <string[]>] [-Group
    <string[]>] [-Enabled {True | False}] [-Direction {Inbound | Outbound}] [-Action
    {NotConfigured | Allow | Block}] [-EdgeTraversalPolicy {Block | Allow | DeferToUser |
    DeferToApp}] [-LooseSourceMapping <bool[]>] [-LocalOnlyMapping <bool[]>] [-Owner
    <string[]>] [-PrimaryStatus {Unknown | OK | Inactive | Error}] [-Status <string[]>]
    [-PolicyStoreSource <string[]>] [-PolicyStoreSourceType {None | Local | GroupPolicy |
    Dynamic | Generated | Hardcoded}] [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallAddressFilter
    <CimInstance#MSFT_NetAddressFilter> [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallApplicationFilter
    <CimInstance#MSFT_NetApplicationFilter> [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallInterfaceFilter
    <CimInstance#MSFT_NetInterfaceFilter> [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallInterfaceTypeFilter
    <CimInstance#MSFT_NetInterfaceTypeFilter> [-PolicyStore <string>] [-GPOSession
    <string>] [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>]
    [-AsJob]  [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallPortFilter
    <CimInstance#MSFT_NetProtocolPortFilter> [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallSecurityFilter
    <CimInstance#MSFT_NetNetworkLayerSecurityFilter> [-PolicyStore <string>] [-GPOSession
    <string>] [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>]
    [-AsJob]  [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallServiceFilter
    <CimInstance#MSFT_NetServiceFilter> [-PolicyStore <string>] [-GPOSession <string>]
    [-TracePolicyStore] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]
    [<CommonParameters>]

    Get-NetFirewallRule -AssociatedNetFirewallProfile <CimInstance#MSFT_NetFirewallProfile>
    [-PolicyStore <string>] [-GPOSession <string>] [-TracePolicyStore] [-CimSession
    <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]  [<CommonParameters>]


ALIASES
    None


REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying
    only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use
    Update-Help.
PS C:\Users\xingy> Get-NetFirewallRule | gm


   TypeName:
Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetFirewallRule

Name                      MemberType     Definition
----                      ----------     ----------
Group                     AliasProperty  Group = RuleGroup
ID                        AliasProperty  ID = Name
LSM                       AliasProperty  LSM = LooseSourceMapping
Name                      AliasProperty  Name = InstanceID
Platform                  AliasProperty  Platform = Platforms
Clone                     Method         System.Object ICloneable.Clone()
Dispose                   Method         void Dispose(), void IDisposable.Dispose()
Equals                    Method         bool Equals(System.Object obj)
GetCimSessionComputerName Method         string GetCimSessionComputerName()
GetCimSessionInstanceId   Method         guid GetCimSessionInstanceId()
GetHashCode               Method         int GetHashCode()
GetObjectData             Method         void GetObjectData(System.Runtime.Serialization....
GetType                   Method         type GetType()
ToString                  Method         string ToString()
Caption                   Property       string Caption {get;}
CommonName                Property       string CommonName {get;}
ConditionListType         Property       uint16 ConditionListType {get;}
CreationClassName         Property       string CreationClassName {get;}
Description               Property       string Description {get;set;}
DisplayGroup              Property       string DisplayGroup {get;}
ElementName               Property       string ElementName {get;set;}
ExecutionStrategy         Property       uint16 ExecutionStrategy {get;}
InstanceID                Property       string InstanceID {get;}
LocalOnlyMapping          Property       bool LocalOnlyMapping {get;set;}
LooseSourceMapping        Property       bool LooseSourceMapping {get;set;}
Mandatory                 Property       bool Mandatory {get;}
Owner                     Property       string Owner {get;set;}
Platforms                 Property       string[] Platforms {get;set;}
PolicyDecisionStrategy    Property       uint16 PolicyDecisionStrategy {get;}
PolicyKeywords            Property       string[] PolicyKeywords {get;}
PolicyRoles               Property       string[] PolicyRoles {get;}
PolicyRuleName            Property       string PolicyRuleName {get;}
PolicyStoreSource         Property       string PolicyStoreSource {get;set;}
Priority                  Property       uint16 Priority {get;}
Profiles                  Property       uint16 Profiles {get;set;}
PSComputerName            Property       string PSComputerName {get;}
RuleGroup                 Property       string RuleGroup {get;set;}
RuleUsage                 Property       string RuleUsage {get;}
SequencedActions          Property       uint16 SequencedActions {get;}
StatusCode                Property       uint32 StatusCode {get;set;}
SystemCreationClassName   Property       string SystemCreationClassName {get;}
SystemName                Property       string SystemName {get;}
Action                    ScriptProperty System.Object Action {get=[Microsoft.PowerShell....
Direction                 ScriptProperty System.Object Direction {get=[Microsoft.PowerShe...
DisplayName               ScriptProperty System.Object DisplayName {get=$this.PSBase.CimI...
EdgeTraversalPolicy       ScriptProperty System.Object EdgeTraversalPolicy {get=[Microsof...
Enabled                   ScriptProperty System.Object Enabled {get=[Microsoft.PowerShell...
EnforcementStatus         ScriptProperty System.Object EnforcementStatus {get=[Microsoft....
PolicyStoreSourceType     ScriptProperty System.Object PolicyStoreSourceType {get=[Micros...
PrimaryStatus             ScriptProperty System.Object PrimaryStatus {get=[Microsoft.Powe...
Profile                   ScriptProperty System.Object Profile {get=[Microsoft.PowerShell...
Status                    ScriptProperty System.Object Status {get=$this.PSBase.CimInstan...


PS C:\Users\xingy> Get-NetFirewallRule -name *Remote*


Name                  : RemoteSvcAdmin-In-TCP-NoScope
DisplayName           : Remote Service Management (RPC)
Description           : Inbound rule for the local Service Control Manager to be remotely
                        managed via RPC/TCP.
DisplayGroup          : Remote Service Management
Group                 : @FirewallAPI.dll,-29502
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteSvcAdmin-NP-In-TCP-NoScope
DisplayName           : Remote Service Management (NP-In)
Description           : Inbound rule for the local Service Control Manager to be remotely
                        managed over Named Pipes.
DisplayGroup          : Remote Service Management
Group                 : @FirewallAPI.dll,-29502
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteSvcAdmin-RPCSS-In-TCP-NoScope
DisplayName           : Remote Service Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        local Service Control Manager.
DisplayGroup          : Remote Service Management
Group                 : @FirewallAPI.dll,-29502
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteSvcAdmin-In-TCP
DisplayName           : Remote Service Management (RPC)
Description           : Inbound rule for the local Service Control Manager to be remotely
                        managed via RPC/TCP.
DisplayGroup          : Remote Service Management
Group                 : @FirewallAPI.dll,-29502
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteSvcAdmin-NP-In-TCP
DisplayName           : Remote Service Management (NP-In)
Description           : Inbound rule for the local Service Control Manager to be remotely
                        managed over Named Pipes.
DisplayGroup          : Remote Service Management
Group                 : @FirewallAPI.dll,-29502
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteSvcAdmin-RPCSS-In-TCP
DisplayName           : Remote Service Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        local Service Control Manager.
DisplayGroup          : Remote Service Management
Group                 : @FirewallAPI.dll,-29502
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteTask-In-TCP-NoScope
DisplayName           : Remote Scheduled Tasks Management (RPC)
Description           : Inbound rule for the Task Scheduler service to be remotely managed
                        via RPC/TCP.
DisplayGroup          : Remote Scheduled Tasks Management
Group                 : @FirewallAPI.dll,-33252
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteTask-RPCSS-In-TCP-NoScope
DisplayName           : Remote Scheduled Tasks Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        Task Scheduler service.
DisplayGroup          : Remote Scheduled Tasks Management
Group                 : @FirewallAPI.dll,-33252
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteTask-In-TCP
DisplayName           : Remote Scheduled Tasks Management (RPC)
Description           : Inbound rule for the Task Scheduler service to be remotely managed
                        via RPC/TCP.
DisplayGroup          : Remote Scheduled Tasks Management
Group                 : @FirewallAPI.dll,-33252
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteTask-RPCSS-In-TCP
DisplayName           : Remote Scheduled Tasks Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        Task Scheduler service.
DisplayGroup          : Remote Scheduled Tasks Management
Group                 : @FirewallAPI.dll,-33252
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteFwAdmin-In-TCP-NoScope
DisplayName           : Windows Defender Firewall Remote Management (RPC)
Description           : Inbound rule for the Windows Defender Firewall to be remotely
                        managed via RPC/TCP.
DisplayGroup          : Windows Defender Firewall Remote Management
Group                 : @FirewallAPI.dll,-30002
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteFwAdmin-RPCSS-In-TCP-NoScope
DisplayName           : Windows Defender Firewall Remote Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        Windows Defender Firewall.
DisplayGroup          : Windows Defender Firewall Remote Management
Group                 : @FirewallAPI.dll,-30002
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteFwAdmin-In-TCP
DisplayName           : Windows Defender Firewall Remote Management (RPC)
Description           : Inbound rule for the Windows Defender Firewall to be remotely
                        managed via RPC/TCP.
DisplayGroup          : Windows Defender Firewall Remote Management
Group                 : @FirewallAPI.dll,-30002
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteFwAdmin-RPCSS-In-TCP
DisplayName           : Windows Defender Firewall Remote Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        Windows Defender Firewall.
DisplayGroup          : Windows Defender Firewall Remote Management
Group                 : @FirewallAPI.dll,-30002
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteEventLogSvc-In-TCP-NoScope
DisplayName           : Remote Event Log Management (RPC)
Description           : Inbound rule for the local Event Log service to be remotely managed
                        via RPC/TCP.
DisplayGroup          : Remote Event Log Management
Group                 : @FirewallAPI.dll,-29252
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteEventLogSvc-NP-In-TCP-NoScope
DisplayName           : Remote Event Log Management (NP-In)
Description           : Inbound rule for the local Event Log service to be remotely managed
                        over Named Pipes.
DisplayGroup          : Remote Event Log Management
Group                 : @FirewallAPI.dll,-29252
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteEventLogSvc-RPCSS-In-TCP-NoScope
DisplayName           : Remote Event Log Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        local Event Log Service.
DisplayGroup          : Remote Event Log Management
Group                 : @FirewallAPI.dll,-29252
Enabled               : False
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteEventLogSvc-In-TCP
DisplayName           : Remote Event Log Management (RPC)
Description           : Inbound rule for the local Event Log service to be remotely managed
                        via RPC/TCP.
DisplayGroup          : Remote Event Log Management
Group                 : @FirewallAPI.dll,-29252
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteEventLogSvc-NP-In-TCP
DisplayName           : Remote Event Log Management (NP-In)
Description           : Inbound rule for the local Event Log service to be remotely managed
                        over Named Pipes.
DisplayGroup          : Remote Event Log Management
Group                 : @FirewallAPI.dll,-29252
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteEventLogSvc-RPCSS-In-TCP
DisplayName           : Remote Event Log Management (RPC-EPMAP)
Description           : Inbound rule for the RPCSS service to allow RPC/TCP traffic for the
                        local Event Log Service.
DisplayGroup          : Remote Event Log Management
Group                 : @FirewallAPI.dll,-29252
Enabled               : False
Profile               : Private, Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-In-TCP-EdgeScope
DisplayName           : Remote Assistance (TCP-In)
Description           : Inbound rule for Remote Assistance traffic. [TCP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : False
Profile               : Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : DeferToApp
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-Out-TCP
DisplayName           : Remote Assistance (TCP-Out)
Description           : Outbound rule for Remote Assistance traffic. [TCP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : False
Profile               : Public
Platform              : {}
Direction             : Outbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-PnrpSvc-UDP-In-EdgeScope
DisplayName           : Remote Assistance (PNRP-In)
Description           : Inbound rule for Remote Assistance to allow use Peer Name
                        Resolution Protocol. [UDP 3540]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : False
Profile               : Public
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : DeferToApp
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-PnrpSvc-UDP-OUT
DisplayName           : Remote Assistance (PNRP-Out)
Description           : Outbound rule for Remote Assistance to allow use of Peer Name
                        Resolution Protocol. [UDP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : False
Profile               : Public
Platform              : {}
Direction             : Outbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-RAServer-In-TCP-NoScope-Active
DisplayName           : Remote Assistance (RA Server TCP-In)
Description           : Inbound rule for Remote Assistance to allow offers for assistance.
                        [TCP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-RAServer-Out-TCP-NoScope-Active
DisplayName           : Remote Assistance (RA Server TCP-Out)
Description           : Outbound rule for Remote Assistance to allow offers for assistance.
                        [TCP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain
Platform              : {}
Direction             : Outbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-DCOM-In-TCP-NoScope-Active
DisplayName           : Remote Assistance (DCOM-In)
Description           : Inbound rule for Remote Assistance to allow offers for assistance
                        via DCOM. [TCP 135]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-In-TCP-EdgeScope-Active
DisplayName           : Remote Assistance (TCP-In)
Description           : Inbound rule for Remote Assistance traffic. [TCP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : DeferToApp
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-Out-TCP-Active
DisplayName           : Remote Assistance (TCP-Out)
Description           : Outbound rule for Remote Assistance traffic. [TCP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Outbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-SSDPSrv-In-UDP-Active
DisplayName           : Remote Assistance (SSDP UDP-In)
Description           : Inbound rule for Remote Assistance to allow use of the Simple
                        Service Discovery Protocol. [UDP 1900]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-SSDPSrv-Out-UDP-Active
DisplayName           : Remote Assistance (SSDP UDP-Out)
Description           : Outbound rule for Remote Assistance to allow use of the Simple
                        Service Discovery Protocol. [UDP 1900]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Outbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-SSDPSrv-In-TCP-Active
DisplayName           : Remote Assistance (SSDP TCP-In)
Description           : Inbound rule for Remote Assistance to allow use of Universal Plug
                        and Play. [TCP 2869]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-SSDPSrv-Out-TCP-Active
DisplayName           : Remote Assistance (SSDP TCP-Out)
Description           : Outbound rule for Remote Assistance to allow use of Universal Plug
                        and Play. [TCP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Outbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-PnrpSvc-UDP-In-EdgeScope-Active
DisplayName           : Remote Assistance (PNRP-In)
Description           : Inbound rule for Remote Assistance to allow use Peer Name
                        Resolution Protocol. [UDP 3540]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Inbound
Action                : Allow
EdgeTraversalPolicy   : DeferToApp
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local

Name                  : RemoteAssistance-PnrpSvc-UDP-OUT-Active
DisplayName           : Remote Assistance (PNRP-Out)
Description           : Outbound rule for Remote Assistance to allow use of Peer Name
                        Resolution Protocol. [UDP]
DisplayGroup          : Remote Assistance
Group                 : @FirewallAPI.dll,-33002
Enabled               : True
Profile               : Domain, Private
Platform              : {}
Direction             : Outbound
Action                : Allow
EdgeTraversalPolicy   : Block
LooseSourceMapping    : False
LocalOnlyMapping      : False
Owner                 :
PrimaryStatus         : OK
Status                : The rule was parsed successfully from the store. (65536)
EnforcementStatus     : NotApplicable
PolicyStoreSource     : PersistentStore
PolicyStoreSourceType : Local



PS C:\Users\xingy> Get-NetFirewallRule -name *RemoteDesktop*
PS C:\Users\xingy> Get-NetFirewallRule -name *RemoteDesktop* | Ft
PS C:\Users\xingy> Get-NetFirewallRule -name *RemoteDesktop* |
Set-NetFirewallRule -enabled 'true' -whatif
PS C:\Users\xingy> Get-NetFirewallRule -name *RemoteDesktop* | Ft
PS C:\Users\xingy> stop-transcript
**********************
Windows PowerShell transcript end
End time: 20200410233956
**********************
