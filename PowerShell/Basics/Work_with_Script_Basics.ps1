# This Script displays the status of services running on a specified machine

# Parameter Block:
Param (
    [Parameter(Mandatory=$true)]     # Creates a mandatory parameter for ComputerName and for service status.
    [string[]]      # Accepts multiple inputs.
    $ComputerName   # Same name as the variable used in code below.
)

# Creates a variable for get-service objects as it can hold multiple objects, referred to as an array
$Services = Get-Service  -ComputerName $ComputerName

# Use Foreach construct to act on each object in $Services
Foreach ($Service in $Services){
    $ServiceStatus = $Service.Status
    $ServiceDisplayName = $Service.DisplayName

    if ($ServiceStatus -eq 'Running'){
        Write-Output "Service OK - Status of $ServiceDisplayName is $ServiceStatus"
    }
    else{
        Write-Output "Check Service - Status of $ServiceDisplayName is $ServiceStatus"
    }
}
