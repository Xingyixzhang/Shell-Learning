## Solution Process:
### Identify the Issue:
1. The policy could've got set up inproperly;
2. They do not have the right permissions;
3. Firewall on the remote system might not be set up properly.
### Find root cause:
1. Check firewall settings:
```ps1
PS C:\Users\xingy> gcm -Name *fire*
PS C:\Users\xingy> gcm -Name get-*fire* || PS C:\Users\xingy> gcm -Name get-NetFire*

# To find out more about the Get-NetFirewallRule
PS C:\Users\xingy> help get-NetFirewallRule
PS C:\Users\xingy> Get-NetFirewallRule | gm 
PS C:\Users\xingy> Get-NetFirewallRule -Name *RemoteDesktop*                                 
PS C:\Users\xingy> Get-NetFirewallRule -Name *RemoteDesktop* | FT
```
- Find out the Enabled column are all set to false: Remote DeskTop isn't allowed through the firewall.
### Determine and Implement a solution
```ps1
PS C:\Users\xingy> Get-NetFirewallRule -Name *RemoteDesktop* |
>> Set-NetFirewallRule -enabled 'true' -whatif                  # Whatif: shows what we could do, not actually perform the action on object.                               
PS C:\Users\xingy> Get-NetFirewallRule -Name *RemoteDesktop* | FT # Therefore, this table result would not change.
```
### Verify Results + Log
