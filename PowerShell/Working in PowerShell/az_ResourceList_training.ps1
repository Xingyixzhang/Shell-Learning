**********************
Windows PowerShell transcript start
Start time: 20200804105941
Username: REDMOND\xingyz
RunAs User: REDMOND\xingyz
Configuration Name: 
Machine: DESKTOP-H27GULV (Microsoft Windows NT 10.0.18363.0)
Host Application: C:\windows\system32\WindowsPowerShell\v1.0\PowerShell_ISE.exe
Process ID: 18804
PSVersion: 5.1.18362.752
PSEdition: Desktop
PSCompatibleVersions: 1.0, 2.0, 3.0, 4.0, 5.0, 5.1.18362.752
BuildVersion: 10.0.18362.752
CLRVersion: 4.0.30319.42000
WSManStackVersion: 3.0
PSRemotingProtocolVersion: 2.3
SerializationVersion: 1.1.0.1
**********************
Transcript started, output file is C:\Users\xingyz\Transcripts\az_ResourceList_training.txt
PS C:\windows\system32> az login
az : You have logged in. Now let us find all the subscriptions to which you have access...
At line:1 char:1
+ az login
+ ~~~~~~~~
    + CategoryInfo          : NotSpecified: (You have logged... have access...:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
az : You have logged in. Now let us find all the subscriptions to which you have access...
At line:1 char:1
+ az login
+ ~~~~~~~~
    + CategoryInfo          : NotSpecified: (You have logged... have access...:String) [], RemoteExcep
   tion
    + FullyQualifiedErrorId : NativeCommandError

[
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "83e0d97e-09ce-4ef1-b908-b07072b805e3",
    "isDefault": true,
    "managedByTenants": [],
    "name": "Xingyi-Internal-Subscription",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "02d68940-61e6-42d0-81d1-8396b7451114",
    "isDefault": false,
    "managedByTenants": [],
    "name": "Linux Microservices PROD",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "8cff5d56-95fb-4a74-ab9d-079edb45313e",
    "isDefault": false,
    "managedByTenants": [
      {
        "tenantId": "cdc5aeea-15c5-4db6-b079-fcadd2505dc2"
      }
    ],
    "name": "Skype-NetEM-PROD",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "7fd08dcc-a653-4b0f-8f8c-4dac889fdda4",
    "isDefault": false,
    "managedByTenants": [
      {
        "tenantId": "2f4a9838-26b7-47ee-be60-ccc1fdec5953"
      }
    ],
    "name": "Code generate Test and Infra",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "4d747266-6ac4-4929-89e2-4cfe9a71858b",
    "isDefault": false,
    "managedByTenants": [],
    "name": "MSRCSUPP Non-Express Prod CC70550",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "8a6e61f6-4dae-4242-b835-83b8aafcbbed",
    "isDefault": false,
    "managedByTenants": [],
    "name": "DESP-APT-MTB-Prod",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "ae71ef11-a03f-4b4f-a0e6-ef144727c711",
    "isDefault": false,
    "managedByTenants": [
      {
        "tenantId": "2f4a9838-26b7-47ee-be60-ccc1fdec5953"
      }
    ],
    "name": "Bing MM Measurement",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "eec2de82-6ab2-4a84-ae5f-57e9a10bf661",
    "isDefault": false,
    "managedByTenants": [
      {
        "tenantId": "2f4a9838-26b7-47ee-be60-ccc1fdec5953"
      }
    ],
    "name": "ServicesPortfolio MCS",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "d21a0e9f-5e29-4b39-8ba5-0e189bc5fe2d",
    "isDefault": false,
    "managedByTenants": [],
    "name": "Edge DevTools Client",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  },
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "id": "9ec1d932-0f3f-486c-acc6-e7d78b358f9b",
    "isDefault": false,
    "managedByTenants": [],
    "name": "TScience",
    "state": "Enabled",
    "tenantId": "72f988bf-86f1-41af-91ab-2d7cd011db47",
    "user": {
      "name": "xingyz@microsoft.com",
      "type": "user"
    }
  }
]
PS C:\windows\system32> az account list -o table
Name                               CloudName    SubscriptionId                        State    IsDefault
---------------------------------  -----------  ------------------------------------  -------  -----------
Xingyi-Internal-Subscription       AzureCloud   83e0d97e-09ce-4ef1-b908-b07072b805e3  Enabled  True
Linux Microservices PROD           AzureCloud   02d68940-61e6-42d0-81d1-8396b7451114  Enabled  False
Skype-NetEM-PROD                   AzureCloud   8cff5d56-95fb-4a74-ab9d-079edb45313e  Enabled  False
Code generate Test and Infra       AzureCloud   7fd08dcc-a653-4b0f-8f8c-4dac889fdda4  Enabled  False
MSRCSUPP Non-Express Prod CC70550  AzureCloud   4d747266-6ac4-4929-89e2-4cfe9a71858b  Enabled  False
DESP-APT-MTB-Prod                  AzureCloud   8a6e61f6-4dae-4242-b835-83b8aafcbbed  Enabled  False
Bing MM Measurement                AzureCloud   ae71ef11-a03f-4b4f-a0e6-ef144727c711  Enabled  False
ServicesPortfolio MCS              AzureCloud   eec2de82-6ab2-4a84-ae5f-57e9a10bf661  Enabled  False
Edge DevTools Client               AzureCloud   d21a0e9f-5e29-4b39-8ba5-0e189bc5fe2d  Enabled  False
TScience                           AzureCloud   9ec1d932-0f3f-486c-acc6-e7d78b358f9b  Enabled  False
PS C:\windows\system32> az vm list
[
  {
    "additionalCapabilities": null,
    "availabilitySet": null,
    "billingProfile": null,
    "diagnosticsProfile": {
      "bootDiagnostics": {
        "enabled": true,
        "storageUri": "https://rg4trainingdiag.blob.core.windows.net/"
      }
    },
    "evictionPolicy": null,
    "extensionsTimeBudget": null,
    "hardwareProfile": {
      "vmSize": "Standard_D2s_v3"
    },
    "host": null,
    "hostGroup": null,
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_TRAINING/providers/Microsoft.Compute/virtualMachines/firstVM",
    "identity": null,
    "instanceView": null,
    "licenseType": null,
    "location": "westus",
    "name": "firstVM",
    "networkProfile": {
      "networkInterfaces": [
        {
          "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/networkInterfaces/firstvm837",
          "primary": null,
          "resourceGroup": "RG4_training"
        }
      ]
    },
    "osProfile": {
      "adminPassword": null,
      "adminUsername": "xingyiRG4",
      "allowExtensionOperations": true,
      "computerName": "firstVM",
      "customData": null,
      "linuxConfiguration": null,
      "requireGuestProvisionSignal": true,
      "secrets": [],
      "windowsConfiguration": {
        "additionalUnattendContent": null,
        "enableAutomaticUpdates": true,
        "patchSettings": {
          "patchMode": "AutomaticByOS"
        },
        "provisionVmAgent": true,
        "timeZone": null,
        "winRm": null
      }
    },
    "plan": null,
    "priority": null,
    "provisioningState": "Succeeded",
    "proximityPlacementGroup": null,
    "resourceGroup": "RG4_TRAINING",
    "resources": [
      {
        "autoUpgradeMinorVersion": null,
        "forceUpdateTag": null,
        "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_TRAINING/providers/Microsoft.Compute/virtualMachines/firstVM/extensions/MMAExtension",
        "instanceView": null,
        "location": null,
        "name": null,
        "protectedSettings": null,
        "provisioningState": null,
        "publisher": null,
        "resourceGroup": "RG4_TRAINING",
        "settings": null,
        "tags": null,
        "type": null,
        "typeHandlerVersion": null,
        "virtualMachineExtensionType": null
      }
    ],
    "securityProfile": null,
    "storageProfile": {
      "dataDisks": [],
      "imageReference": {
        "exactVersion": "9600.19756.2007111612",
        "id": null,
        "offer": "WindowsServer",
        "publisher": "MicrosoftWindowsServer",
        "sku": "2012-R2-Datacenter",
        "version": "latest"
      },
      "osDisk": {
        "caching": "ReadWrite",
        "createOption": "FromImage",
        "diffDiskSettings": null,
        "diskSizeGb": 127,
        "encryptionSettings": null,
        "image": null,
        "managedDisk": null,
        "name": "firstVM",
        "osType": "Windows",
        "vhd": {
          "uri": "https://rg4trainingdisks.blob.core.windows.net/vhds/firstVM20200803162310.vhd"
        },
        "writeAcceleratorEnabled": null
      }
    },
    "tags": null,
    "type": "Microsoft.Compute/virtualMachines",
    "virtualMachineScaleSet": null,
    "vmId": "95ccd4dc-97b1-40af-b034-478a21c5aeb4",
    "zones": null
  }
]
PS C:\windows\system32> az vm list -g RG4_training --subscription Xingyi-Internal-Subscription
[
  {
    "additionalCapabilities": null,
    "availabilitySet": null,
    "billingProfile": null,
    "diagnosticsProfile": {
      "bootDiagnostics": {
        "enabled": true,
        "storageUri": "https://rg4trainingdiag.blob.core.windows.net/"
      }
    },
    "evictionPolicy": null,
    "extensionsTimeBudget": null,
    "hardwareProfile": {
      "vmSize": "Standard_D2s_v3"
    },
    "host": null,
    "hostGroup": null,
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Compute/virtualMachines/firstVM",
    "identity": null,
    "instanceView": null,
    "licenseType": null,
    "location": "westus",
    "name": "firstVM",
    "networkProfile": {
      "networkInterfaces": [
        {
          "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/networkInterfaces/firstvm837",
          "primary": null,
          "resourceGroup": "RG4_training"
        }
      ]
    },
    "osProfile": {
      "adminPassword": null,
      "adminUsername": "xingyiRG4",
      "allowExtensionOperations": true,
      "computerName": "firstVM",
      "customData": null,
      "linuxConfiguration": null,
      "requireGuestProvisionSignal": true,
      "secrets": [],
      "windowsConfiguration": {
        "additionalUnattendContent": null,
        "enableAutomaticUpdates": true,
        "patchSettings": {
          "patchMode": "AutomaticByOS"
        },
        "provisionVmAgent": true,
        "timeZone": null,
        "winRm": null
      }
    },
    "plan": null,
    "priority": null,
    "provisioningState": "Succeeded",
    "proximityPlacementGroup": null,
    "resourceGroup": "RG4_training",
    "resources": [
      {
        "autoUpgradeMinorVersion": null,
        "forceUpdateTag": null,
        "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Compute/virtualMachines/firstVM/extensions/MMAExtension",
        "instanceView": null,
        "location": null,
        "name": null,
        "protectedSettings": null,
        "provisioningState": null,
        "publisher": null,
        "resourceGroup": "RG4_training",
        "settings": null,
        "tags": null,
        "type": null,
        "typeHandlerVersion": null,
        "virtualMachineExtensionType": null
      }
    ],
    "securityProfile": null,
    "storageProfile": {
      "dataDisks": [],
      "imageReference": {
        "exactVersion": "9600.19756.2007111612",
        "id": null,
        "offer": "WindowsServer",
        "publisher": "MicrosoftWindowsServer",
        "sku": "2012-R2-Datacenter",
        "version": "latest"
      },
      "osDisk": {
        "caching": "ReadWrite",
        "createOption": "FromImage",
        "diffDiskSettings": null,
        "diskSizeGb": 127,
        "encryptionSettings": null,
        "image": null,
        "managedDisk": null,
        "name": "firstVM",
        "osType": "Windows",
        "vhd": {
          "uri": "https://rg4trainingdisks.blob.core.windows.net/vhds/firstVM20200803162310.vhd"
        },
        "writeAcceleratorEnabled": null
      }
    },
    "tags": null,
    "type": "Microsoft.Compute/virtualMachines",
    "virtualMachineScaleSet": null,
    "vmId": "95ccd4dc-97b1-40af-b034-478a21c5aeb4",
    "zones": null
  }
]
PS C:\windows\system32> az vm restart -g RG4_training --name firstVM
PS C:\windows\system32> az vm stop -g RG4_training --name firstVM
az : About to power off the specified VM...
At line:1 char:1
+ az vm stop -g RG4_training --name firstVM
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (About to power off the specified VM...:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
az : About to power off the specified VM...
At line:1 char:1
+ az vm stop -g RG4_training --name firstVM
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (About to power off the specified VM...:String) [], Remote
   Exception
    + FullyQualifiedErrorId : NativeCommandError

It will continue to be billed. To deallocate a VM, run: az vm deallocate.
It will continue to be billed. To deallocate a VM, run: az vm deallocate.



PS C:\windows\system32> az vm deallocate -g RG4_training --name firstVM
PS C:\windows\system32> az vm start -g RG4_training --name firstVM
PS C:\windows\system32> az vm redeploy -g RG4_training --name firstVM
PS C:\windows\system32> az vm show -g RG4_training --name firstVM 
{
  "additionalCapabilities": null,
  "availabilitySet": null,
  "billingProfile": null,
  "diagnosticsProfile": {
    "bootDiagnostics": {
      "enabled": true,
      "storageUri": "https://rg4trainingdiag.blob.core.windows.net/"
    }
  },
  "evictionPolicy": null,
  "extensionsTimeBudget": null,
  "hardwareProfile": {
    "vmSize": "Standard_D2s_v3"
  },
  "host": null,
  "hostGroup": null,
  "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Compute/virtualMachines/firstVM",
  "identity": null,
  "instanceView": null,
  "licenseType": null,
  "location": "westus",
  "name": "firstVM",
  "networkProfile": {
    "networkInterfaces": [
      {
        "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/networkInterfaces/firstvm837",
        "primary": null,
        "resourceGroup": "RG4_training"
      }
    ]
  },
  "osProfile": {
    "adminPassword": null,
    "adminUsername": "xingyiRG4",
    "allowExtensionOperations": true,
    "computerName": "firstVM",
    "customData": null,
    "linuxConfiguration": null,
    "requireGuestProvisionSignal": true,
    "secrets": [],
    "windowsConfiguration": {
      "additionalUnattendContent": null,
      "enableAutomaticUpdates": true,
      "patchSettings": {
        "patchMode": "AutomaticByOS"
      },
      "provisionVmAgent": true,
      "timeZone": null,
      "winRm": null
    }
  },
  "plan": null,
  "priority": null,
  "provisioningState": "Succeeded",
  "proximityPlacementGroup": null,
  "resourceGroup": "RG4_training",
  "resources": [
    {
      "autoUpgradeMinorVersion": true,
      "forceUpdateTag": null,
      "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Compute/virtualMachines/firstVM/extensions/MMAExtension",
      "instanceView": null,
      "location": "westus",
      "name": "MMAExtension",
      "protectedSettings": null,
      "provisioningState": "Succeeded",
      "publisher": "Microsoft.EnterpriseCloud.Monitoring",
      "resourceGroup": "RG4_training",
      "settings": {
        "stopOnMultipleConnections": "true",
        "workspaceId": "4c56471a-7c26-4d4d-9c05-4ea067dfa775"
      },
      "tags": null,
      "type": "Microsoft.Compute/virtualMachines/extensions",
      "typeHandlerVersion": "1.0",
      "virtualMachineExtensionType": "MicrosoftMonitoringAgent"
    }
  ],
  "securityProfile": null,
  "storageProfile": {
    "dataDisks": [],
    "imageReference": {
      "exactVersion": "9600.19756.2007111612",
      "id": null,
      "offer": "WindowsServer",
      "publisher": "MicrosoftWindowsServer",
      "sku": "2012-R2-Datacenter",
      "version": "latest"
    },
    "osDisk": {
      "caching": "ReadWrite",
      "createOption": "FromImage",
      "diffDiskSettings": null,
      "diskSizeGb": 127,
      "encryptionSettings": null,
      "image": null,
      "managedDisk": null,
      "name": "firstVM",
      "osType": "Windows",
      "vhd": {
        "uri": "https://rg4trainingdisks.blob.core.windows.net/vhds/firstVM20200803162310.vhd"
      },
      "writeAcceleratorEnabled": null
    }
  },
  "tags": null,
  "type": "Microsoft.Compute/virtualMachines",
  "virtualMachineScaleSet": null,
  "vmId": "95ccd4dc-97b1-40af-b034-478a21c5aeb4",
  "zones": null
}
PS C:\windows\system32> az --version
azure-cli                          2.9.1 *

command-modules-nspkg              2.0.3
core                               2.9.1
nspkg                              3.0.4
telemetry                          1.0.4

Python location 'C:\Program Files (x86)\Microsoft SDKs\Azure\CLI2\python.exe'
Extensions directory 'C:\Users\xingyz\.azure\cliextensions'

Python (Windows) 3.6.6 (v3.6.6:4cf1f54eb7, Jun 27 2018, 02:47:15) [MSC v.1900 32 bit (Intel)]

Legal docs and information: aka.ms/AzureCliLegal


az : You have 1 updates available. Consider updating your CLI installation with 
'https://aka.ms/installazurecliwindows'. Detailed instructions can be found at https://aka.ms/doc/UpdateAzureCliMsi
At line:1 char:1
+ az --version
+ ~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (You have 1 upda...dateAzureCliMsi:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
az : You have 1 updates available. Consider updating your CLI installation with
'https://aka.ms/installazurecliwindows'. Detailed instructions can be found at
https://aka.ms/doc/UpdateAzureCliMsi
At line:1 char:1
+ az --version
+ ~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (You have 1 upda...dateAzureCliMsi:String) [], RemoteExcep
   tion
    + FullyQualifiedErrorId : NativeCommandError


Please let us know how we are doing: https://aka.ms/azureclihats
and let us know if you're interested in trying out our newest features: https://aka.ms/CLIUXstudy
PS C:\windows\system32> # az vm show -d --ids $(az vm list -g <RG_Name> --query "[].id" -o tsv) is used for getting all info on all vms in one resource group.
PS C:\windows\system32> az vm monitor metrics tail -n firstVM -g RG4_training --metric "percentage CPU"
az : Command group 'vm monitor metrics' is in preview. It may be changed/removed in a future release.
At line:1 char:1
+ az vm monitor metrics tail -n firstVM -g RG4_training --metric "perce ...
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (Command group '...future release.:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
az : Command group 'vm monitor metrics' is in preview. It may be changed/removed in a future release.
At line:1 char:1
+ az vm monitor metrics tail -n firstVM -g RG4_training --metric "perce ...
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (Command group '...future release.:String) [], RemoteExcep
   tion
    + FullyQualifiedErrorId : NativeCommandError

{
  "cost": 0.0,
  "interval": "0:01:00",
  "namespace": "Microsoft.Compute/virtualMachines",
  "resourceregion": "westus",
  "timespan": "2020-08-04T17:46:21Z/2020-08-04T18:46:21Z",
  "value": [
    {
      "displayDescription": "The percentage of allocated compute units that are currently in use by the Virtual Machine(s)",
      "errorCode": "Success",
      "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Compute/virtualMachines/firstVM/providers/Microsoft.Insights/metrics/Percentage CPU",
      "name": {
        "localizedValue": "Percentage CPU",
        "value": "Percentage CPU"
      },
      "resourceGroup": "RG4_training",
      "timeseries": [
        {
          "data": [
            {
              "average": 0.35,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:46:00+00:00",
              "total": null
            },
            {
              "average": 1.0525,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:47:00+00:00",
              "total": null
            },
            {
              "average": 0.29,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:48:00+00:00",
              "total": null
            },
            {
              "average": 0.275,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:49:00+00:00",
              "total": null
            },
            {
              "average": 0.275,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:50:00+00:00",
              "total": null
            },
            {
              "average": 0.3525,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:51:00+00:00",
              "total": null
            },
            {
              "average": 0.2925,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:52:00+00:00",
              "total": null
            },
            {
              "average": 0.28,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:53:00+00:00",
              "total": null
            },
            {
              "average": 0.2775,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:54:00+00:00",
              "total": null
            },
            {
              "average": 0.265,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:55:00+00:00",
              "total": null
            },
            {
              "average": 0.355,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:56:00+00:00",
              "total": null
            },
            {
              "average": 1.02,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:57:00+00:00",
              "total": null
            },
            {
              "average": 0.335,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:58:00+00:00",
              "total": null
            },
            {
              "average": 0.29,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T17:59:00+00:00",
              "total": null
            },
            {
              "average": 0.265,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:00:00+00:00",
              "total": null
            },
            {
              "average": 0.3325,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:01:00+00:00",
              "total": null
            },
            {
              "average": 0.325,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:02:00+00:00",
              "total": null
            },
            {
              "average": 0.3025,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:03:00+00:00",
              "total": null
            },
            {
              "average": 0.315,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:04:00+00:00",
              "total": null
            },
            {
              "average": 21.3825,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:05:00+00:00",
              "total": null
            },
            {
              "average": 2.0775,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:06:00+00:00",
              "total": null
            },
            {
              "average": 0.795,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:07:00+00:00",
              "total": null
            },
            {
              "average": 1.03,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:08:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:09:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:10:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:11:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:12:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:13:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:14:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:15:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:16:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:17:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:18:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:19:00+00:00",
              "total": null
            },
            {
              "average": 0.14,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:20:00+00:00",
              "total": null
            },
            {
              "average": 0.275,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:21:00+00:00",
              "total": null
            },
            {
              "average": 0.175,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:22:00+00:00",
              "total": null
            },
            {
              "average": 0.1625,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:23:00+00:00",
              "total": null
            },
            {
              "average": 0.1675,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:24:00+00:00",
              "total": null
            },
            {
              "average": 0.215,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:25:00+00:00",
              "total": null
            },
            {
              "average": 0.265,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:26:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:27:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:28:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:29:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:30:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:31:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:32:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:33:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:34:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:35:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:36:00+00:00",
              "total": null
            },
            {
              "average": 0.27,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:37:00+00:00",
              "total": null
            },
            {
              "average": 0.265,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:38:00+00:00",
              "total": null
            },
            {
              "average": 0.205,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:39:00+00:00",
              "total": null
            },
            {
              "average": 0.2075,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:40:00+00:00",
              "total": null
            },
            {
              "average": 0.215,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:41:00+00:00",
              "total": null
            },
            {
              "average": 0.275,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:42:00+00:00",
              "total": null
            },
            {
              "average": 0.27,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:43:00+00:00",
              "total": null
            },
            {
              "average": 0.2025,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:44:00+00:00",
              "total": null
            },
            {
              "average": null,
              "count": null,
              "maximum": null,
              "minimum": null,
              "timeStamp": "2020-08-04T18:45:00+00:00",
              "total": null
            }
          ],
          "metadatavalues": []
        }
      ],
      "type": "Microsoft.Insights/metrics",
      "unit": "Percent"
    }
  ]
}
PS C:\windows\system32> az vm list -skus -l westus
az : az: error: unrecognized arguments: -skus -l westus
At line:1 char:1
+ az vm list -skus -l westus
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (az: error: unre...-skus -l westus:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
az : az: error: unrecognized arguments: -skus -l westus
At line:1 char:1
+ az vm list -skus -l westus
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (az: error: unre...-skus -l westus:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError

usage: az [-h] [--verbose] [--debug] [--only-show-errors]
          [--output {json,jsonc,yaml,yamlc,table,tsv,none}] [--query JMESPATH]
          {vm} ...
usage: az [-h] [--verbose] [--debug] [--only-show-errors]
          [--output {json,jsonc,yaml,yamlc,table,tsv,none}] [--query JMESPATH]
          {vm} ...

PS C:\windows\system32> az vm list-skus -l westus
[
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaximumPlatformFaultDomainCount",
        "value": "3"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Classic",
    "resourceType": "availabilitySets",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaximumPlatformFaultDomainCount",
        "value": "3"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Aligned",
    "resourceType": "availabilitySets",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "32"
      },
      {
        "name": "MinSizeGiB",
        "value": "0"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "64"
      },
      {
        "name": "MinSizeGiB",
        "value": "32"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S6",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "128"
      },
      {
        "name": "MinSizeGiB",
        "value": "64"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S10",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "256"
      },
      {
        "name": "MinSizeGiB",
        "value": "128"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S15",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "512"
      },
      {
        "name": "MinSizeGiB",
        "value": "256"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S20",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "1024"
      },
      {
        "name": "MinSizeGiB",
        "value": "512"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S30",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "2048"
      },
      {
        "name": "MinSizeGiB",
        "value": "1024"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S40",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "4096"
      },
      {
        "name": "MinSizeGiB",
        "value": "2048"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S50",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "8192"
      },
      {
        "name": "MinSizeGiB",
        "value": "4096"
      },
      {
        "name": "MaxIOps",
        "value": "1300"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "300"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S60",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "16384"
      },
      {
        "name": "MinSizeGiB",
        "value": "8192"
      },
      {
        "name": "MaxIOps",
        "value": "2000"
      },
      {
        "name": "MinIOps",
        "value": "1300"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "500"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "300"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S70",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "32767"
      },
      {
        "name": "MinSizeGiB",
        "value": "16384"
      },
      {
        "name": "MaxIOps",
        "value": "2000"
      },
      {
        "name": "MinIOps",
        "value": "2000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "500"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "500"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "S80",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "4"
      },
      {
        "name": "MinSizeGiB",
        "value": "0"
      },
      {
        "name": "MaxIOps",
        "value": "120"
      },
      {
        "name": "MinIOps",
        "value": "120"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "6084000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "255"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P1",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "8"
      },
      {
        "name": "MinSizeGiB",
        "value": "4"
      },
      {
        "name": "MaxIOps",
        "value": "120"
      },
      {
        "name": "MinIOps",
        "value": "120"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "6084000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "255"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P2",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "16"
      },
      {
        "name": "MinSizeGiB",
        "value": "8"
      },
      {
        "name": "MaxIOps",
        "value": "120"
      },
      {
        "name": "MinIOps",
        "value": "120"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "6084000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "255"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P3",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "32"
      },
      {
        "name": "MinSizeGiB",
        "value": "16"
      },
      {
        "name": "MaxIOps",
        "value": "120"
      },
      {
        "name": "MinIOps",
        "value": "120"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "25"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "6084000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "255"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P4",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "64"
      },
      {
        "name": "MinSizeGiB",
        "value": "32"
      },
      {
        "name": "MaxIOps",
        "value": "240"
      },
      {
        "name": "MinIOps",
        "value": "240"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "50"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "50"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "5868000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "211"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P6",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "128"
      },
      {
        "name": "MinSizeGiB",
        "value": "64"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "100"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "100"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "5400000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "123"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P10",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "256"
      },
      {
        "name": "MinSizeGiB",
        "value": "128"
      },
      {
        "name": "MaxIOps",
        "value": "1100"
      },
      {
        "name": "MinIOps",
        "value": "1100"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "125"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "125"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "2"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "4320000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "79"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P15",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "512"
      },
      {
        "name": "MinSizeGiB",
        "value": "256"
      },
      {
        "name": "MaxIOps",
        "value": "2300"
      },
      {
        "name": "MinIOps",
        "value": "2300"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "150"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "150"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "2"
      },
      {
        "name": "MaxBurstIops",
        "value": "3500"
      },
      {
        "name": "MaxBurstBandwidthMBps",
        "value": "170"
      },
      {
        "name": "MaxBurstDurationInMin",
        "value": "30"
      },
      {
        "name": "BurstCreditBucketSizeInIO",
        "value": "2160000"
      },
      {
        "name": "BurstCreditBucketSizeInGiB",
        "value": "35"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P20",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "1024"
      },
      {
        "name": "MinSizeGiB",
        "value": "512"
      },
      {
        "name": "MaxIOps",
        "value": "5000"
      },
      {
        "name": "MinIOps",
        "value": "5000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "200"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "200"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "5"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P30",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "2048"
      },
      {
        "name": "MinSizeGiB",
        "value": "1024"
      },
      {
        "name": "MaxIOps",
        "value": "7500"
      },
      {
        "name": "MinIOps",
        "value": "7500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "250"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "250"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "5"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P40",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "4096"
      },
      {
        "name": "MinSizeGiB",
        "value": "2048"
      },
      {
        "name": "MaxIOps",
        "value": "7500"
      },
      {
        "name": "MinIOps",
        "value": "7500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "250"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "250"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "5"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P50",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "8192"
      },
      {
        "name": "MinSizeGiB",
        "value": "4096"
      },
      {
        "name": "MaxIOps",
        "value": "16000"
      },
      {
        "name": "MinIOps",
        "value": "16000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "500"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "500"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "10"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P60",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "16384"
      },
      {
        "name": "MinSizeGiB",
        "value": "8192"
      },
      {
        "name": "MaxIOps",
        "value": "18000"
      },
      {
        "name": "MinIOps",
        "value": "18000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "750"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "750"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "10"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P70",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "32767"
      },
      {
        "name": "MinSizeGiB",
        "value": "16384"
      },
      {
        "name": "MaxIOps",
        "value": "20000"
      },
      {
        "name": "MinIOps",
        "value": "20000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "900"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "900"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "10"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "P80",
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "4"
      },
      {
        "name": "MinSizeGiB",
        "value": "0"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E1",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "8"
      },
      {
        "name": "MinSizeGiB",
        "value": "4"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "16"
      },
      {
        "name": "MinSizeGiB",
        "value": "8"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "32"
      },
      {
        "name": "MinSizeGiB",
        "value": "16"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "64"
      },
      {
        "name": "MinSizeGiB",
        "value": "32"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E6",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "128"
      },
      {
        "name": "MinSizeGiB",
        "value": "64"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E10",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "256"
      },
      {
        "name": "MinSizeGiB",
        "value": "128"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E15",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "512"
      },
      {
        "name": "MinSizeGiB",
        "value": "256"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E20",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "1024"
      },
      {
        "name": "MinSizeGiB",
        "value": "512"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E30",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "2048"
      },
      {
        "name": "MinSizeGiB",
        "value": "1024"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E40",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "4096"
      },
      {
        "name": "MinSizeGiB",
        "value": "2048"
      },
      {
        "name": "MaxIOps",
        "value": "500"
      },
      {
        "name": "MinIOps",
        "value": "500"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "60"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E50",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "8192"
      },
      {
        "name": "MinSizeGiB",
        "value": "4096"
      },
      {
        "name": "MaxIOps",
        "value": "2000"
      },
      {
        "name": "MinIOps",
        "value": "2000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "400"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "400"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E60",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "16384"
      },
      {
        "name": "MinSizeGiB",
        "value": "8192"
      },
      {
        "name": "MaxIOps",
        "value": "4000"
      },
      {
        "name": "MinIOps",
        "value": "4000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "600"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "600"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E70",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "32767"
      },
      {
        "name": "MinSizeGiB",
        "value": "16384"
      },
      {
        "name": "MaxIOps",
        "value": "6000"
      },
      {
        "name": "MinIOps",
        "value": "6000"
      },
      {
        "name": "MaxBandwidthMBps",
        "value": "750"
      },
      {
        "name": "MinBandwidthMBps",
        "value": "750"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "1"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "StandardSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "E80",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxSizeGiB",
        "value": "65536"
      },
      {
        "name": "MinSizeGiB",
        "value": "4"
      },
      {
        "name": "MaxIOpsReadWrite",
        "value": "160000"
      },
      {
        "name": "MinIOpsReadWrite",
        "value": "100"
      },
      {
        "name": "MaxBandwidthMBpsReadWrite",
        "value": "2000"
      },
      {
        "name": "MinBandwidthMBpsReadWrite",
        "value": "1"
      },
      {
        "name": "MaxValueOfMaxShares",
        "value": "5"
      },
      {
        "name": "MinIOSizeKiBps",
        "value": "4"
      },
      {
        "name": "MaxIOSizeKiBps",
        "value": "256"
      },
      {
        "name": "MinIopsReadOnly",
        "value": "100"
      },
      {
        "name": "MaxIopsReadOnly",
        "value": "160000"
      },
      {
        "name": "MinBandwidthMBpsReadOnly",
        "value": "1"
      },
      {
        "name": "MaxBandwidthMBpsReadOnly",
        "value": "2000"
      },
      {
        "name": "MaxIopsPerGiBReadWrite",
        "value": "300"
      },
      {
        "name": "MaxIopsPerGiBReadOnly",
        "value": "300"
      },
      {
        "name": "MinIopsPerGiBReadWrite",
        "value": "2"
      },
      {
        "name": "MinIopsPerGiBReadOnly",
        "value": "2"
      },
      {
        "name": "BillingPartitionSizes",
        "value": "4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 3072, 4096, 5120, 6144, 7168, 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, 16384, 17408, 18432, 19456, 20480, 21504, 22528, 23552,24576,25600,26624,27648,28672,29696,30720,31744,32768,33792,34816,35840,36864,37888,38912,39936,40960,41984,43008,44032,45056,46080,47104,48128,49152,50176,51200,52224,53248,54272,55296,56320,57344,58368,59392,60416,61440,62464,63488,64512,65536"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "UltraSSD_LRS",
    "resourceType": "disks",
    "restrictions": [],
    "size": "U",
    "tier": "Ultra"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "76"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "DSv3-Type2",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "76"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "ESv3-Type2",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "80"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardLSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "LSv2-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "DSv3-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "ESv3-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "72"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "FSv2-Type2",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardNVSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "NVSv3-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "416"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "MSv2-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "416"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "MSmv2-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "MSm-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "MS-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "96"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDASv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "DASv4-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "vCPUs",
        "value": "96"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEASv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "EASv4-Type1",
    "resourceType": "hostGroups/hosts",
    "restrictions": [],
    "size": null,
    "tier": null
  },
  {
    "apiVersions": null,
    "capabilities": null,
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_LRS",
    "resourceType": "snapshots",
    "restrictions": [],
    "size": null,
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": null,
    "capacity": null,
    "costs": null,
    "family": null,
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Premium_LRS",
    "resourceType": "snapshots",
    "restrictions": [],
    "size": null,
    "tier": "Premium"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "0.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "200"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "160"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B1ls",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B1ls",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "2"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "800"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "640"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B1ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B1ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "1"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "400"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "320"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B1s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B1s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "16384"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "2400"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "23592960"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "23592960"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "1920"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "23592960"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "3"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B2ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B2ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8192"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "4"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "1600"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "15728640"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "15728640"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "1280"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "15728640"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "3"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B2s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B2s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "32768"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "3600"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "36700160"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "36700160"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "2880"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "36700160"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B4ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B4ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "65536"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4320"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "52428800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "52428800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "4320"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "52428800"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B8ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B8ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "98304"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "12"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "48"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "12"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "4320"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "6"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B12ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B12ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "131072"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8640"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "4320"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "52428800"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B16ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B16ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "163840"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "20"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "80"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "20"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "10800"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "131072000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "131072000"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "4320"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "52428800"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardBSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_B20ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "B20ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "7168"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "3.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CachedDiskBytes",
        "value": "46170898432"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "3200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "50331648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS1_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS1_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "14336"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "7"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CachedDiskBytes",
        "value": "92341796864"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS2_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS2_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "28672"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "184683593728"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS3_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS3_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "57344"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "369367187456"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS4_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS4_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "114688"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "738734374912"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS5_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS5_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "28672"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "ParentSize",
        "value": "Standard_DS11_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CachedDiskBytes",
        "value": "77309411328"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS11-1_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS11-1_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "28672"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CachedDiskBytes",
        "value": "77309411328"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS11_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS11_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "57344"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "ParentSize",
        "value": "Standard_DS12_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "154618822656"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS12-1_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS12-1_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "57344"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "154618822656"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS12-2_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS12-2_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "57344"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "ParentSize",
        "value": "Standard_DS12_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "154618822656"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS12_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS12_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "114688"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "ParentSize",
        "value": "Standard_DS13_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "309237645312"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS13-2_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS13-2_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "114688"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "ParentSize",
        "value": "Standard_DS13_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "309237645312"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS13-4_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS13-4_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "114688"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "309237645312"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS13_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS13_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "229376"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "ParentSize",
        "value": "Standard_DS14_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "618475290624"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS14-4_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS14-4_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "229376"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "ParentSize",
        "value": "Standard_DS14_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "618475290624"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS14-8_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS14-8_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "229376"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "618475290624"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_DS14_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "DS14_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "2"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CachedDiskBytes",
        "value": "12884901888"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "3200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "50331648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F1s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F1s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8192"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "4"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CachedDiskBytes",
        "value": "25769803776"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F2s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F2s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "16384"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "51539607552"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F4s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F4s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "32768"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "103079215104"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F8s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F8s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "65536"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "206158430208"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F16s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F16s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "16384"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CachedDiskBytes",
        "value": "53687091200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "3200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "50331648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D2s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D2s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "32768"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CachedDiskBytes",
        "value": "107374182400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D4s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D4s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "65536"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D8s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D8s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "131072"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D16s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D16s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "262144"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D32s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D32s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "20480"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "0.75"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "1"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "50"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A0",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A0",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "71680"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "1.75"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A1",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A1",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "138240"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "3.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "291840"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "7"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "138240"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A5",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A5",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "619520"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "291840"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A6",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A6",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "619520"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardA0_A7Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A7",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A7",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "20480"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "0.75"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "1"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "50"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "basicAFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Basic_A0",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A0",
    "tier": "Basic"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "40960"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "1.75"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "basicAFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Basic_A1",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A1",
    "tier": "Basic"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "61440"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "3.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "basicAFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Basic_A2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A2",
    "tier": "Basic"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "122880"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "7"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "basicAFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Basic_A3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A3",
    "tier": "Basic"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "245760"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "basicAFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Basic_A4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A4",
    "tier": "Basic"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "51200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "3.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "3000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "24117248"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D1_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D1_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "102400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "7"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "6000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D2_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D2_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "204800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "12000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D3_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D3_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "409600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "24000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D4_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D4_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "819200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "48000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "786432000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D5_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D5_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "102400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "6000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D11_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D11_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "204800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "12000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D12_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D12_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "409600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "24000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D13_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D13_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "819200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "48000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "786432000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D14_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D14_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "16384"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "2"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "3000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "24117248"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F1",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F1",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "32768"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "4"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "6000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "65536"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "12000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "131072"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "24000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F8",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F8",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "262144"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "210"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "48000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "786432000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F16",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F16",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "10240"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "2"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "1000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "20971520"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "10485760"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardAv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A1_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A1_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "20480"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "2000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "41943040"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "20971520"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardAv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A2m_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A2m_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "20480"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "4"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "2000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "41943040"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "20971520"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardAv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A2_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A2_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "40960"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "83886080"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "41943040"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardAv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A4m_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A4m_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "40960"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "83886080"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "41943040"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardAv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A4_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A4_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "81920"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "167772160"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "83886080"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardAv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A8m_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A8m_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "81920"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "100"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "167772160"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "83886080"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardAv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_A8_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "A8_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "51200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "3000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "24117248"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D2_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D2_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "102400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "6000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D4_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D4_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "204800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "12000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D8_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D8_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "409600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "24000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D16_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D16_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "819200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "48000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "786432000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D32_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D32_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "192"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D48_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D48_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1638400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D64_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D64_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "393216"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "192"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1288490188800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "76800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1207959552"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D48s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D48s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "524288"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "128000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDSv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D64s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D64s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "51200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "3000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "24117248"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E2_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E2_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "102400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "6000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E4_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E4_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "204800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "12000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "409600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "24000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "512000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "20"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "160"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "20"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "30000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "491782144"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "245366784"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E20_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E20_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "819200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "48000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "786432000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "384"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E48_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E48_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1638400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "432"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "32768"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CachedDiskBytes",
        "value": "53687091200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "3200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "50331648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E2s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E2s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "65536"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E4s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CachedDiskBytes",
        "value": "107374182400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E4-2s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E4-2s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "65536"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "67108864"
      },
      {
        "name": "CachedDiskBytes",
        "value": "107374182400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E4s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E4s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "131072"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E8s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8-2s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8-2s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "131072"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E8s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8-4s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8-4s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "131072"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "134217728"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "262144"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E16s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16-4s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16-4s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "262144"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E16s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16-8s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16-8s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "262144"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "268435456"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "327680"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "20"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "160"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "20"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "40000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "335544320"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "335544320"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "32000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "503316480"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E20s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E20s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "524288"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E32s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32-8s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32-8s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "524288"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E32s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32-16s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32-16s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "524288"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "786432"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "384"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1288490188800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "76800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1207959552"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E48s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E48s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "884736"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "432"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E64s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "128000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64-16s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64-16s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "884736"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "432"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E64s_v3"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "128000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64-32s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64-32s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "884736"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "432"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "128000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64s_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64s_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1830912"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "CachedDiskBytes",
        "value": "32212254720"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardLSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_L8s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "L8s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "3661824"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "CachedDiskBytes",
        "value": "32212254720"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardLSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_L16s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "L16s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "7323648"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "CachedDiskBytes",
        "value": "32212254720"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardLSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_L32s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "L32s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "10985472"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "384"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "CachedDiskBytes",
        "value": "32212254720"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardLSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_L48s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "L48s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "14647296"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "512"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "CachedDiskBytes",
        "value": "32212254720"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardLSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_L64s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "L64s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "18309120"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "80"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "640"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "80"
      },
      {
        "name": "CachedDiskBytes",
        "value": "32212254720"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardLSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_L80s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "L80s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "76800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "19000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "59768832"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E2d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E2d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "153600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "38500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E4d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E4d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "307200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "77000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "614400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "154000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "768000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "20"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "160"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "20"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "190000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1209008128"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "603979776"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E20d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E20d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "308000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1935671296"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1843200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "384"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "462000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E48d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E48d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2457600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "504"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "615000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E4s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "107374182400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E4-2s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E4-2s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E8s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8-2s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8-2s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E8s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8-4s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8-4s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E16s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16-4s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16-4s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E16s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16-8s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16-8s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E32s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32-8s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32-8s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E32s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32-16s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32-16s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "504"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E64s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64-16s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64-16s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "0"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "504"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E64s_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardESv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64-32s_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64-32s_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "76800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "19000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "59768832"
      },
      {
        "name": "CachedDiskBytes",
        "value": "53687091200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "3200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "50331648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E2ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E2ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "153600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E4ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "38500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CachedDiskBytes",
        "value": "107374182400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E4-2ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E4-2ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "153600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "38500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CachedDiskBytes",
        "value": "107374182400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E4ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E4ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "307200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E8ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "77000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8-2ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8-2ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "307200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E8ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "77000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8-4ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8-4ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "307200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "77000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E8ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E8ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "614400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E16ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "154000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16-4ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16-4ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "614400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E16ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "154000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16-8ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16-8ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "614400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "154000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E16ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E16ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "768000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "20"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "160"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "20"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "190000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1209008128"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "603979776"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "32000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "503316480"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E20ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E20ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E32ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "308000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1935671296"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32-8ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32-8ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E32ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "308000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1935671296"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32-16ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32-16ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "308000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1935671296"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E32ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E32ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1843200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "384"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "462000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1288490188800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "76800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1207959552"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E48ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E48ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2457600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "504"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E64ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "615000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64-16ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64-16ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2457600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "504"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "ParentSize",
        "value": "Standard_E64ds_v4"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "615000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64-32ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64-32ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2457600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "504"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "615000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "76800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "19000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "59768832"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D2d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D2d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "153600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "38500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D4d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D4d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "307200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "77000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D8d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D8d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "614400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "154000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "483393536"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D16d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D16d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "308000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1935671296"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D32d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D32d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1843200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "192"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "462000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D48d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D48d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2457600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "615000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D64d_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D64d_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "76800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "19000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "59768832"
      },
      {
        "name": "CachedDiskBytes",
        "value": "53687091200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "3200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "50331648"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D2ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D2ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "153600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "38500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "242221056"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CachedDiskBytes",
        "value": "107374182400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "100663296"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D4ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D4ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "307200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "77000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "120586240"
      },
      {
        "name": "CachedDiskBytes",
        "value": "214748364800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "201326592"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D8ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D8ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "614400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "154000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "484442112"
      },
      {
        "name": "CachedDiskBytes",
        "value": "429496729600"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "402653184"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D16ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D16ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1228800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "308000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1935671296"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "967835648"
      },
      {
        "name": "CachedDiskBytes",
        "value": "858993459200"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D32ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D32ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1843200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "192"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "462000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1288490188800"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "76800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1207959552"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D48ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D48ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2457600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "615000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDDSv4Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D64ds_v4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D64ds_v4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "16384"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "4"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "4000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "32505856"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "32505856"
      },
      {
        "name": "CachedDiskBytes",
        "value": "34359738368"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "3200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "49283072"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F2s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F2s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "32768"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "8"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "8000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "66060288"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "66060288"
      },
      {
        "name": "CachedDiskBytes",
        "value": "68719476736"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "6400"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "49283072"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F4s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F4s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "65536"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "16"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "16000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "133169152"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "133169152"
      },
      {
        "name": "CachedDiskBytes",
        "value": "137438953472"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "12800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "199229440"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F8s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F8s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "131072"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "32"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "32000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "267386880"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "267386880"
      },
      {
        "name": "CachedDiskBytes",
        "value": "274877906944"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "25600"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "398458880"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F16s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F16s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "262144"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "64"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "64000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "536870912"
      },
      {
        "name": "CachedDiskBytes",
        "value": "549755813888"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "51200"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "786432000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F32s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F32s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "393216"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "48"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "96"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "48"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "805306368"
      },
      {
        "name": "CachedDiskBytes",
        "value": "824633720832"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "76800"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1153433600"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F48s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F48s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "524288"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "128"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "128000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1099511627776"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1153433600"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F64s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F64s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "589824"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "72"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "144"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "72"
      },
      {
        "name": "ACUs",
        "value": "195"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "144000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1207959552"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1207959552"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1632087572480"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1153433600"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardFSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_F72s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "F72s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1638400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "432"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "96000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEIv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64i_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64i_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "51200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "1"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "3.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "1"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "3000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "24117248"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D1",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D1",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "102400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "7"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "6000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "204800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "12000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "409600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "24000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D4",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D4",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "102400"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "2"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "14"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "6000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "48234496"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D11",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D11",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "204800"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "4"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "28"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "12000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "97517568"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D12",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D12",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "409600"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "24000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "196083712"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D13",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D13",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "819200"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "48000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "786432000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "393216000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardDFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_D14",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "D14",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "884736"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "432"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "128000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1073741824"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1717986918400"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1258291200"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "True"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardEISv3Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_E64is_v3",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "E64is_v3",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H8",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H8",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "56"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHPromoFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H8_Promo",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H8_Promo",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHPromoFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16_Promo",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16_Promo",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H8m",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H8m",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHPromoFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H8m_Promo",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H8m_Promo",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "224"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16m",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16m",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "224"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHPromoFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16m_Promo",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16m_Promo",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "True"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16r",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16r",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "112"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "True"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHPromoFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16r_Promo",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16r_Promo",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "224"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS,PaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "True"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16mr",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16mr",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1"
      },
      {
        "name": "MemoryGB",
        "value": "224"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "False"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "290"
      },
      {
        "name": "vCPUsPerCore",
        "value": "1"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "500"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "33554432"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "False"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "False"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "False"
      },
      {
        "name": "RdmaEnabled",
        "value": "True"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardHPromoFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_H16mr_Promo",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "H16mr_Promo",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4194304"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "208"
      },
      {
        "name": "HyperVGenerations",
        "value": "V2"
      },
      {
        "name": "MemoryGB",
        "value": "5700"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M208ms_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M208ms_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4194304"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "208"
      },
      {
        "name": "HyperVGenerations",
        "value": "V2"
      },
      {
        "name": "MemoryGB",
        "value": "2850"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M208s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M208s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8388608"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "416"
      },
      {
        "name": "HyperVGenerations",
        "value": "V2"
      },
      {
        "name": "MemoryGB",
        "value": "5700"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "208"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M416s_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "250000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1600000000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1600000000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "15118000000000"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2000000000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M416-208s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M416-208s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8388608"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "416"
      },
      {
        "name": "HyperVGenerations",
        "value": "V2"
      },
      {
        "name": "MemoryGB",
        "value": "5700"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M416s_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M416s_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8388608"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "416"
      },
      {
        "name": "HyperVGenerations",
        "value": "V2"
      },
      {
        "name": "MemoryGB",
        "value": "11400"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "208"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M416ms_v2"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "250000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1600000000"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1600000000"
      },
      {
        "name": "CachedDiskBytes",
        "value": "15118000000000"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2000000000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M416-208ms_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M416-208ms_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8388608"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "416"
      },
      {
        "name": "HyperVGenerations",
        "value": "V2"
      },
      {
        "name": "MemoryGB",
        "value": "11400"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "False"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSv2Family",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M416ms_v2",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M416ms_v2",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8192000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "1000"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "80000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1318554959872"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "40000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M64",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M64",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "8192000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "1750"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "80000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CachedDiskBytes",
        "value": "6816113098752"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "40000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M64m",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M64m",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "16384000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "2000"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "128"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "250000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "2637109919744"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2097152000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M128",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M128",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "16384000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "3800"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "128"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "250000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "2637109919744"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2097152000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M128m",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M128m",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "256000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "218.75"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "1"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "2"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M8ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "10000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "851477266432"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "5000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "131072000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M8-2ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M8-2ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "256000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "218.75"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "1"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M8ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "10000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "851477266432"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "5000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "131072000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M8-4ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M8-4ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "256000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "8"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "218.75"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "8"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "1"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "10000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "104857600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "851477266432"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "5000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "131072000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "4"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M8ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M8ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "512000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "437.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "4"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M16ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "20000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "209715200"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "209715200"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1704028274688"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "10000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "262144000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M16-4ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M16-4ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "512000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "437.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M16ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "20000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "209715200"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "209715200"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1704028274688"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "10000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "262144000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "2"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M16-8ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M16-8ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "512000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "16"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "437.5"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "16"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "2"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "20000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "209715200"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "209715200"
      },
      {
        "name": "CachedDiskBytes",
        "value": "1704028274688"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "10000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "262144000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M16ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M16ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "875"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "8"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M32ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "40000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CachedDiskBytes",
        "value": "3408056549376"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "20000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M32-8ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M32-8ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "875"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M32ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "40000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CachedDiskBytes",
        "value": "3408056549376"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "20000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M32-16ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M32-16ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "256"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "40000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CachedDiskBytes",
        "value": "3408056549376"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "20000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M32ls",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M32ls",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "875"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "40000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CachedDiskBytes",
        "value": "3408056549376"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "20000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M32ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M32ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "1024000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "32"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "192"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "32"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "4"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "40000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "419430400"
      },
      {
        "name": "CachedDiskBytes",
        "value": "3408056549376"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "20000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "524288000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M32ts",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M32ts",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "1750"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "16"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M64ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "80000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CachedDiskBytes",
        "value": "6816113098752"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "40000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M64-16ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M64-16ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "1750"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M64ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "80000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CachedDiskBytes",
        "value": "6816113098752"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "40000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M64-32ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M64-32ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "512"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "80000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CachedDiskBytes",
        "value": "6816113098752"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "40000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M64ls",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M64ls",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "1750"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "80000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CachedDiskBytes",
        "value": "6816113098752"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "40000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M64ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M64ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "2048000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "64"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "1000"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "8"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "64"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "80000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "838860800"
      },
      {
        "name": "CachedDiskBytes",
        "value": "6816113098752"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "40000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "1048576000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M64s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M64s",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "3800"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M128ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "160000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "13632226197504"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2097152000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M128-32ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M128-32ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "3800"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "32"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "ParentSize",
        "value": "Standard_M128ms"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "160000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "13632226197504"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2097152000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M128-64ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M128-64ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "3800"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "128"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "160000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "13632226197504"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2097152000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M128ms",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M128ms",
    "tier": "Standard"
  },
  {
    "apiVersions": null,
    "capabilities": [
      {
        "name": "MaxResourceVolumeMB",
        "value": "4096000"
      },
      {
        "name": "OSVhdSizeMB",
        "value": "1047552"
      },
      {
        "name": "vCPUs",
        "value": "128"
      },
      {
        "name": "HyperVGenerations",
        "value": "V1,V2"
      },
      {
        "name": "MemoryGB",
        "value": "2000"
      },
      {
        "name": "MaxDataDiskCount",
        "value": "64"
      },
      {
        "name": "MaxWriteAcceleratorDisksAllowed",
        "value": "16"
      },
      {
        "name": "LowPriorityCapable",
        "value": "True"
      },
      {
        "name": "PremiumIO",
        "value": "True"
      },
      {
        "name": "VMDeploymentTypes",
        "value": "IaaS"
      },
      {
        "name": "vCPUsAvailable",
        "value": "128"
      },
      {
        "name": "ACUs",
        "value": "160"
      },
      {
        "name": "vCPUsPerCore",
        "value": "2"
      },
      {
        "name": "CombinedTempDiskAndCachedIOPS",
        "value": "160000"
      },
      {
        "name": "CombinedTempDiskAndCachedReadBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CombinedTempDiskAndCachedWriteBytesPerSecond",
        "value": "1677721600"
      },
      {
        "name": "CachedDiskBytes",
        "value": "13632226197504"
      },
      {
        "name": "UncachedDiskIOPS",
        "value": "80000"
      },
      {
        "name": "UncachedDiskBytesPerSecond",
        "value": "2097152000"
      },
      {
        "name": "EphemeralOSDiskSupported",
        "value": "True"
      },
      {
        "name": "EncryptionAtHostSupported",
        "value": "True"
      },
      {
        "name": "AcceleratedNetworkingEnabled",
        "value": "True"
      },
      {
        "name": "RdmaEnabled",
        "value": "False"
      },
      {
        "name": "MaxNetworkInterfaces",
        "value": "8"
      },
      {
        "name": "UltraSSDAvailable",
        "value": "False"
      }
    ],
    "capacity": null,
    "costs": null,
    "family": "standardMSFamily",
    "kind": null,
    "locationInfo": [
      {
        "location": "westus",
        "zoneDetails": [],
        "zones": []
      }
    ],
    "locations": [
      "westus"
    ],
    "name": "Standard_M128s",
    "resourceType": "virtualMachines",
    "restrictions": [],
    "size": "M128s",
    "tier": "Standard"
  }
]
PS C:\windows\system32> az vm list-skus -l westus -o table
ResourceType      Locations    Name                    Zones    Restrictions
----------------  -----------  ----------------------  -------  --------------
availabilitySets  westus       Classic                          None
availabilitySets  westus       Aligned                          None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Standard_LRS                     None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       Premium_LRS                      None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       StandardSSD_LRS                  None
disks             westus       UltraSSD_LRS                     None
hostGroups/hosts  westus       DSv3-Type2                       None
hostGroups/hosts  westus       ESv3-Type2                       None
hostGroups/hosts  westus       LSv2-Type1                       None
hostGroups/hosts  westus       DSv3-Type1                       None
hostGroups/hosts  westus       ESv3-Type1                       None
hostGroups/hosts  westus       FSv2-Type2                       None
hostGroups/hosts  westus       NVSv3-Type1                      None
hostGroups/hosts  westus       MSv2-Type1                       None
hostGroups/hosts  westus       MSmv2-Type1                      None
hostGroups/hosts  westus       MSm-Type1                        None
hostGroups/hosts  westus       MS-Type1                         None
hostGroups/hosts  westus       DASv4-Type1                      None
hostGroups/hosts  westus       EASv4-Type1                      None
snapshots         westus       Standard_LRS                     None
snapshots         westus       Premium_LRS                      None
virtualMachines   westus       Standard_B1ls                    None
virtualMachines   westus       Standard_B1ms                    None
virtualMachines   westus       Standard_B1s                     None
virtualMachines   westus       Standard_B2ms                    None
virtualMachines   westus       Standard_B2s                     None
virtualMachines   westus       Standard_B4ms                    None
virtualMachines   westus       Standard_B8ms                    None
virtualMachines   westus       Standard_B12ms                   None
virtualMachines   westus       Standard_B16ms                   None
virtualMachines   westus       Standard_B20ms                   None
virtualMachines   westus       Standard_DS1_v2                  None
virtualMachines   westus       Standard_DS2_v2                  None
virtualMachines   westus       Standard_DS3_v2                  None
virtualMachines   westus       Standard_DS4_v2                  None
virtualMachines   westus       Standard_DS5_v2                  None
virtualMachines   westus       Standard_DS11-1_v2               None
virtualMachines   westus       Standard_DS11_v2                 None
virtualMachines   westus       Standard_DS12-1_v2               None
virtualMachines   westus       Standard_DS12-2_v2               None
virtualMachines   westus       Standard_DS12_v2                 None
virtualMachines   westus       Standard_DS13-2_v2               None
virtualMachines   westus       Standard_DS13-4_v2               None
virtualMachines   westus       Standard_DS13_v2                 None
virtualMachines   westus       Standard_DS14-4_v2               None
virtualMachines   westus       Standard_DS14-8_v2               None
virtualMachines   westus       Standard_DS14_v2                 None
virtualMachines   westus       Standard_F1s                     None
virtualMachines   westus       Standard_F2s                     None
virtualMachines   westus       Standard_F4s                     None
virtualMachines   westus       Standard_F8s                     None
virtualMachines   westus       Standard_F16s                    None
virtualMachines   westus       Standard_D2s_v3                  None
virtualMachines   westus       Standard_D4s_v3                  None
virtualMachines   westus       Standard_D8s_v3                  None
virtualMachines   westus       Standard_D16s_v3                 None
virtualMachines   westus       Standard_D32s_v3                 None
virtualMachines   westus       Standard_A0                      None
virtualMachines   westus       Standard_A1                      None
virtualMachines   westus       Standard_A2                      None
virtualMachines   westus       Standard_A3                      None
virtualMachines   westus       Standard_A5                      None
virtualMachines   westus       Standard_A4                      None
virtualMachines   westus       Standard_A6                      None
virtualMachines   westus       Standard_A7                      None
virtualMachines   westus       Basic_A0                         None
virtualMachines   westus       Basic_A1                         None
virtualMachines   westus       Basic_A2                         None
virtualMachines   westus       Basic_A3                         None
virtualMachines   westus       Basic_A4                         None
virtualMachines   westus       Standard_D1_v2                   None
virtualMachines   westus       Standard_D2_v2                   None
virtualMachines   westus       Standard_D3_v2                   None
virtualMachines   westus       Standard_D4_v2                   None
virtualMachines   westus       Standard_D5_v2                   None
virtualMachines   westus       Standard_D11_v2                  None
virtualMachines   westus       Standard_D12_v2                  None
virtualMachines   westus       Standard_D13_v2                  None
virtualMachines   westus       Standard_D14_v2                  None
virtualMachines   westus       Standard_F1                      None
virtualMachines   westus       Standard_F2                      None
virtualMachines   westus       Standard_F4                      None
virtualMachines   westus       Standard_F8                      None
virtualMachines   westus       Standard_F16                     None
virtualMachines   westus       Standard_A1_v2                   None
virtualMachines   westus       Standard_A2m_v2                  None
virtualMachines   westus       Standard_A2_v2                   None
virtualMachines   westus       Standard_A4m_v2                  None
virtualMachines   westus       Standard_A4_v2                   None
virtualMachines   westus       Standard_A8m_v2                  None
virtualMachines   westus       Standard_A8_v2                   None
virtualMachines   westus       Standard_D2_v3                   None
virtualMachines   westus       Standard_D4_v3                   None
virtualMachines   westus       Standard_D8_v3                   None
virtualMachines   westus       Standard_D16_v3                  None
virtualMachines   westus       Standard_D32_v3                  None
virtualMachines   westus       Standard_D48_v3                  None
virtualMachines   westus       Standard_D64_v3                  None
virtualMachines   westus       Standard_D48s_v3                 None
virtualMachines   westus       Standard_D64s_v3                 None
virtualMachines   westus       Standard_E2_v3                   None
virtualMachines   westus       Standard_E4_v3                   None
virtualMachines   westus       Standard_E8_v3                   None
virtualMachines   westus       Standard_E16_v3                  None
virtualMachines   westus       Standard_E20_v3                  None
virtualMachines   westus       Standard_E32_v3                  None
virtualMachines   westus       Standard_E48_v3                  None
virtualMachines   westus       Standard_E64_v3                  None
virtualMachines   westus       Standard_E2s_v3                  None
virtualMachines   westus       Standard_E4-2s_v3                None
virtualMachines   westus       Standard_E4s_v3                  None
virtualMachines   westus       Standard_E8-2s_v3                None
virtualMachines   westus       Standard_E8-4s_v3                None
virtualMachines   westus       Standard_E8s_v3                  None
virtualMachines   westus       Standard_E16-4s_v3               None
virtualMachines   westus       Standard_E16-8s_v3               None
virtualMachines   westus       Standard_E16s_v3                 None
virtualMachines   westus       Standard_E20s_v3                 None
virtualMachines   westus       Standard_E32-8s_v3               None
virtualMachines   westus       Standard_E32-16s_v3              None
virtualMachines   westus       Standard_E32s_v3                 None
virtualMachines   westus       Standard_E48s_v3                 None
virtualMachines   westus       Standard_E64-16s_v3              None
virtualMachines   westus       Standard_E64-32s_v3              None
virtualMachines   westus       Standard_E64s_v3                 None
virtualMachines   westus       Standard_L8s_v2                  None
virtualMachines   westus       Standard_L16s_v2                 None
virtualMachines   westus       Standard_L32s_v2                 None
virtualMachines   westus       Standard_L48s_v2                 None
virtualMachines   westus       Standard_L64s_v2                 None
virtualMachines   westus       Standard_L80s_v2                 None
virtualMachines   westus       Standard_E2d_v4                  None
virtualMachines   westus       Standard_E4d_v4                  None
virtualMachines   westus       Standard_E8d_v4                  None
virtualMachines   westus       Standard_E16d_v4                 None
virtualMachines   westus       Standard_E20d_v4                 None
virtualMachines   westus       Standard_E32d_v4                 None
virtualMachines   westus       Standard_E48d_v4                 None
virtualMachines   westus       Standard_E64d_v4                 None
virtualMachines   westus       Standard_E4-2s_v4                None
virtualMachines   westus       Standard_E8-2s_v4                None
virtualMachines   westus       Standard_E8-4s_v4                None
virtualMachines   westus       Standard_E16-4s_v4               None
virtualMachines   westus       Standard_E16-8s_v4               None
virtualMachines   westus       Standard_E32-8s_v4               None
virtualMachines   westus       Standard_E32-16s_v4              None
virtualMachines   westus       Standard_E64-16s_v4              None
virtualMachines   westus       Standard_E64-32s_v4              None
virtualMachines   westus       Standard_E2ds_v4                 None
virtualMachines   westus       Standard_E4-2ds_v4               None
virtualMachines   westus       Standard_E4ds_v4                 None
virtualMachines   westus       Standard_E8-2ds_v4               None
virtualMachines   westus       Standard_E8-4ds_v4               None
virtualMachines   westus       Standard_E8ds_v4                 None
virtualMachines   westus       Standard_E16-4ds_v4              None
virtualMachines   westus       Standard_E16-8ds_v4              None
virtualMachines   westus       Standard_E16ds_v4                None
virtualMachines   westus       Standard_E20ds_v4                None
virtualMachines   westus       Standard_E32-8ds_v4              None
virtualMachines   westus       Standard_E32-16ds_v4             None
virtualMachines   westus       Standard_E32ds_v4                None
virtualMachines   westus       Standard_E48ds_v4                None
virtualMachines   westus       Standard_E64-16ds_v4             None
virtualMachines   westus       Standard_E64-32ds_v4             None
virtualMachines   westus       Standard_E64ds_v4                None
virtualMachines   westus       Standard_D2d_v4                  None
virtualMachines   westus       Standard_D4d_v4                  None
virtualMachines   westus       Standard_D8d_v4                  None
virtualMachines   westus       Standard_D16d_v4                 None
virtualMachines   westus       Standard_D32d_v4                 None
virtualMachines   westus       Standard_D48d_v4                 None
virtualMachines   westus       Standard_D64d_v4                 None
virtualMachines   westus       Standard_D2ds_v4                 None
virtualMachines   westus       Standard_D4ds_v4                 None
virtualMachines   westus       Standard_D8ds_v4                 None
virtualMachines   westus       Standard_D16ds_v4                None
virtualMachines   westus       Standard_D32ds_v4                None
virtualMachines   westus       Standard_D48ds_v4                None
virtualMachines   westus       Standard_D64ds_v4                None
virtualMachines   westus       Standard_F2s_v2                  None
virtualMachines   westus       Standard_F4s_v2                  None
virtualMachines   westus       Standard_F8s_v2                  None
virtualMachines   westus       Standard_F16s_v2                 None
virtualMachines   westus       Standard_F32s_v2                 None
virtualMachines   westus       Standard_F48s_v2                 None
virtualMachines   westus       Standard_F64s_v2                 None
virtualMachines   westus       Standard_F72s_v2                 None
virtualMachines   westus       Standard_E64i_v3                 None
virtualMachines   westus       Standard_D1                      None
virtualMachines   westus       Standard_D2                      None
virtualMachines   westus       Standard_D3                      None
virtualMachines   westus       Standard_D4                      None
virtualMachines   westus       Standard_D11                     None
virtualMachines   westus       Standard_D12                     None
virtualMachines   westus       Standard_D13                     None
virtualMachines   westus       Standard_D14                     None
virtualMachines   westus       Standard_E64is_v3                None
virtualMachines   westus       Standard_H8                      None
virtualMachines   westus       Standard_H8_Promo                None
virtualMachines   westus       Standard_H16                     None
virtualMachines   westus       Standard_H16_Promo               None
virtualMachines   westus       Standard_H8m                     None
virtualMachines   westus       Standard_H8m_Promo               None
virtualMachines   westus       Standard_H16m                    None
virtualMachines   westus       Standard_H16m_Promo              None
virtualMachines   westus       Standard_H16r                    None
virtualMachines   westus       Standard_H16r_Promo              None
virtualMachines   westus       Standard_H16mr                   None
virtualMachines   westus       Standard_H16mr_Promo             None
virtualMachines   westus       Standard_M208ms_v2               None
virtualMachines   westus       Standard_M208s_v2                None
virtualMachines   westus       Standard_M416-208s_v2            None
virtualMachines   westus       Standard_M416s_v2                None
virtualMachines   westus       Standard_M416-208ms_v2           None
virtualMachines   westus       Standard_M416ms_v2               None
virtualMachines   westus       Standard_M64                     None
virtualMachines   westus       Standard_M64m                    None
virtualMachines   westus       Standard_M128                    None
virtualMachines   westus       Standard_M128m                   None
virtualMachines   westus       Standard_M8-2ms                  None
virtualMachines   westus       Standard_M8-4ms                  None
virtualMachines   westus       Standard_M8ms                    None
virtualMachines   westus       Standard_M16-4ms                 None
virtualMachines   westus       Standard_M16-8ms                 None
virtualMachines   westus       Standard_M16ms                   None
virtualMachines   westus       Standard_M32-8ms                 None
virtualMachines   westus       Standard_M32-16ms                None
virtualMachines   westus       Standard_M32ls                   None
virtualMachines   westus       Standard_M32ms                   None
virtualMachines   westus       Standard_M32ts                   None
virtualMachines   westus       Standard_M64-16ms                None
virtualMachines   westus       Standard_M64-32ms                None
virtualMachines   westus       Standard_M64ls                   None
virtualMachines   westus       Standard_M64ms                   None
virtualMachines   westus       Standard_M64s                    None
virtualMachines   westus       Standard_M128-32ms               None
virtualMachines   westus       Standard_M128-64ms               None
virtualMachines   westus       Standard_M128ms                  None
virtualMachines   westus       Standard_M128s                   None
PS C:\windows\system32> # The above command was to check if the vm is available in selected region.
PS C:\windows\system32> az vm list-usage -l westus --subscription Xingyi-Internal-Subscription
[
  {
    "currentValue": "0",
    "limit": "2500",
    "localName": "Availability Sets",
    "name": {
      "localizedValue": "Availability Sets",
      "value": "availabilitySets"
    }
  },
  {
    "currentValue": "2",
    "limit": "100",
    "localName": "Total Regional vCPUs",
    "name": {
      "localizedValue": "Total Regional vCPUs",
      "value": "cores"
    }
  },
  {
    "currentValue": "1",
    "limit": "25000",
    "localName": "Virtual Machines",
    "name": {
      "localizedValue": "Virtual Machines",
      "value": "virtualMachines"
    }
  },
  {
    "currentValue": "0",
    "limit": "2500",
    "localName": "Virtual Machine Scale Sets",
    "name": {
      "localizedValue": "Virtual Machine Scale Sets",
      "value": "virtualMachineScaleSets"
    }
  },
  {
    "currentValue": "0",
    "limit": "3000",
    "localName": "Dedicated vCPUs",
    "name": {
      "localizedValue": "Dedicated vCPUs",
      "value": "dedicatedVCpus"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Total Regional Low-priority vCPUs",
    "name": {
      "localizedValue": "Total Regional Low-priority vCPUs",
      "value": "lowPriorityCores"
    }
  },
  {
    "currentValue": "2",
    "limit": "100",
    "localName": "Standard DSv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard DSv3 Family vCPUs",
      "value": "standardDSv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard ESv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard ESv3 Family vCPUs",
      "value": "standardESv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard DSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard DSv2 Family vCPUs",
      "value": "standardDSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Basic A Family vCPUs",
    "name": {
      "localizedValue": "Basic A Family vCPUs",
      "value": "basicAFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard A0-A7 Family vCPUs",
    "name": {
      "localizedValue": "Standard A0-A7 Family vCPUs",
      "value": "standardA0_A7Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard A8-A11 Family vCPUs",
    "name": {
      "localizedValue": "Standard A8-A11 Family vCPUs",
      "value": "standardA8_A11Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard D Family vCPUs",
    "name": {
      "localizedValue": "Standard D Family vCPUs",
      "value": "standardDFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard Dv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard Dv2 Family vCPUs",
      "value": "standardDv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard DS Family vCPUs",
    "name": {
      "localizedValue": "Standard DS Family vCPUs",
      "value": "standardDSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard G Family vCPUs",
    "name": {
      "localizedValue": "Standard G Family vCPUs",
      "value": "standardGFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard GS Family vCPUs",
    "name": {
      "localizedValue": "Standard GS Family vCPUs",
      "value": "standardGSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard F Family vCPUs",
    "name": {
      "localizedValue": "Standard F Family vCPUs",
      "value": "standardFFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard FS Family vCPUs",
    "name": {
      "localizedValue": "Standard FS Family vCPUs",
      "value": "standardFSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "24",
    "localName": "Standard NV Family vCPUs",
    "name": {
      "localizedValue": "Standard NV Family vCPUs",
      "value": "standardNVFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "48",
    "localName": "Standard NC Family vCPUs",
    "name": {
      "localizedValue": "Standard NC Family vCPUs",
      "value": "standardNCFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "8",
    "localName": "Standard H Family vCPUs",
    "name": {
      "localizedValue": "Standard H Family vCPUs",
      "value": "standardHFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard Av2 Family vCPUs",
    "name": {
      "localizedValue": "Standard Av2 Family vCPUs",
      "value": "standardAv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard LS Family vCPUs",
    "name": {
      "localizedValue": "Standard LS Family vCPUs",
      "value": "standardLSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard Dv2 Promo Family vCPUs",
    "name": {
      "localizedValue": "Standard Dv2 Promo Family vCPUs",
      "value": "standardDv2PromoFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard DSv2 Promo Family vCPUs",
    "name": {
      "localizedValue": "Standard DSv2 Promo Family vCPUs",
      "value": "standardDSv2PromoFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard MS Family vCPUs",
    "name": {
      "localizedValue": "Standard MS Family vCPUs",
      "value": "standardMSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard Dv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard Dv3 Family vCPUs",
      "value": "standardDv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard Ev3 Family vCPUs",
    "name": {
      "localizedValue": "Standard Ev3 Family vCPUs",
      "value": "standardEv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard Dv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard Dv4 Family vCPUs",
      "value": "standardDv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard DDv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard DDv4 Family vCPUs",
      "value": "standardDDv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard DSv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard DSv4 Family vCPUs",
      "value": "standardDSv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard DDSv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard DDSv4 Family vCPUs",
      "value": "standardDDSv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard Ev4 Family vCPUs",
    "name": {
      "localizedValue": "Standard Ev4 Family vCPUs",
      "value": "standardEv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard EDv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard EDv4 Family vCPUs",
      "value": "standardEDv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard ESv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard ESv4 Family vCPUs",
      "value": "standardESv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard EDSv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard EDSv4 Family vCPUs",
      "value": "standardEDSv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard BS Family vCPUs",
    "name": {
      "localizedValue": "Standard BS Family vCPUs",
      "value": "standardBSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard FSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard FSv2 Family vCPUs",
      "value": "standardFSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NDS Family vCPUs",
    "name": {
      "localizedValue": "Standard NDS Family vCPUs",
      "value": "standardNDSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NCSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard NCSv2 Family vCPUs",
      "value": "standardNCSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NCSv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard NCSv3 Family vCPUs",
      "value": "standardNCSv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard LSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard LSv2 Family vCPUs",
      "value": "standardLSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "6",
    "localName": "Standard PBS Family vCPUs",
    "name": {
      "localizedValue": "Standard PBS Family vCPUs",
      "value": "standardPBSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard EIv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard EIv3 Family vCPUs",
      "value": "standardEIv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Standard EISv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard EISv3 Family vCPUs",
      "value": "standardEISv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "8",
    "localName": "Standard DCS Family vCPUs",
    "name": {
      "localizedValue": "Standard DCS Family vCPUs",
      "value": "standardDCSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NVSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard NVSv2 Family vCPUs",
      "value": "standardNVSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard MSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard MSv2 Family vCPUs",
      "value": "standardMSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard HBS Family vCPUs",
    "name": {
      "localizedValue": "Standard HBS Family vCPUs",
      "value": "standardHBSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard HCS Family vCPUs",
    "name": {
      "localizedValue": "Standard HCS Family vCPUs",
      "value": "standardHCSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NVSv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard NVSv3 Family vCPUs",
      "value": "standardNVSv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "24",
    "localName": "Standard NV Promo Family vCPUs",
    "name": {
      "localizedValue": "Standard NV Promo Family vCPUs",
      "value": "standardNVPromoFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "48",
    "localName": "Standard NC Promo Family vCPUs",
    "name": {
      "localizedValue": "Standard NC Promo Family vCPUs",
      "value": "standardNCPromoFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "8",
    "localName": "Standard H Promo Family vCPUs",
    "name": {
      "localizedValue": "Standard H Promo Family vCPUs",
      "value": "standardHPromoFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "50",
    "localName": "Standard DAv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard DAv4 Family vCPUs",
      "value": "standardDAv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "50",
    "localName": "Standard DASv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard DASv4 Family vCPUs",
      "value": "standardDASv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "50",
    "localName": "Standard EAv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard EAv4 Family vCPUs",
      "value": "standardEAv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "50",
    "localName": "Standard EASv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard EASv4 Family vCPUs",
      "value": "standardEASv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NDSv3 Family vCPUs",
    "name": {
      "localizedValue": "Standard NDSv3 Family vCPUs",
      "value": "standardNDSv3Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "8",
    "localName": "Standard DCSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard DCSv2 Family vCPUs",
      "value": "standardDCSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NVSv4 Family vCPUs",
    "name": {
      "localizedValue": "Standard NVSv4 Family vCPUs",
      "value": "standardNVSv4Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NDSv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard NDSv2 Family vCPUs",
      "value": "standardNDSv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard NPS Family vCPUs",
    "name": {
      "localizedValue": "Standard NPS Family vCPUs",
      "value": "standardNPSFamily"
    }
  },
  {
    "currentValue": "0",
    "limit": "0",
    "localName": "Standard HBrsv2 Family vCPUs",
    "name": {
      "localizedValue": "Standard HBrsv2 Family vCPUs",
      "value": "standardHBrsv2Family"
    }
  },
  {
    "currentValue": "0",
    "limit": "50000",
    "localName": "Standard Storage Managed Disks",
    "name": {
      "localizedValue": "Standard Storage Managed Disks",
      "value": "StandardDiskCount"
    }
  },
  {
    "currentValue": "0",
    "limit": "50000",
    "localName": "Premium Storage Managed Disks",
    "name": {
      "localizedValue": "Premium Storage Managed Disks",
      "value": "PremiumDiskCount"
    }
  },
  {
    "currentValue": "0",
    "limit": "50000",
    "localName": "StandardSSDStorageDisks",
    "name": {
      "localizedValue": "StandardSSDStorageDisks",
      "value": "StandardSSDDiskCount"
    }
  },
  {
    "currentValue": "0",
    "limit": "1000",
    "localName": "UltraSSDStorageDisks",
    "name": {
      "localizedValue": "UltraSSDStorageDisks",
      "value": "UltraSSDDiskCount"
    }
  },
  {
    "currentValue": "0",
    "limit": "50000",
    "localName": "StandardStorageSnapshots",
    "name": {
      "localizedValue": "StandardStorageSnapshots",
      "value": "StandardSnapshotCount"
    }
  },
  {
    "currentValue": "0",
    "limit": "50000",
    "localName": "PremiumStorageSnapshots",
    "name": {
      "localizedValue": "PremiumStorageSnapshots",
      "value": "PremiumSnapshotCount"
    }
  },
  {
    "currentValue": "0",
    "limit": "50000",
    "localName": "ZrsStorageSnapshots",
    "name": {
      "localizedValue": "ZrsStorageSnapshots",
      "value": "ZRSSnapshotCount"
    }
  },
  {
    "currentValue": "0",
    "limit": "16384",
    "localName": "UltraSSDTotalSizeInGB",
    "name": {
      "localizedValue": "UltraSSDTotalSizeInGB",
      "value": "UltraSSDDiskSizeInGB"
    }
  },
  {
    "currentValue": "0",
    "limit": "100",
    "localName": "Gallery",
    "name": {
      "localizedValue": "Gallery",
      "value": "Gallery"
    }
  },
  {
    "currentValue": "0",
    "limit": "1000",
    "localName": "Gallery Image",
    "name": {
      "localizedValue": "Gallery Image",
      "value": "GalleryImage"
    }
  },
  {
    "currentValue": "0",
    "limit": "10000",
    "localName": "Gallery Image Version",
    "name": {
      "localizedValue": "Gallery Image Version",
      "value": "GalleryImageVersion"
    }
  }
]
PS C:\windows\system32> az vm list-usage -l westus --subscription Xingyi-Internal-Subscription -o table
Name                               CurrentValue    Limit
---------------------------------  --------------  -------
Availability Sets                  0               2500
Total Regional vCPUs               2               100
Virtual Machines                   1               25000
Virtual Machine Scale Sets         0               2500
Dedicated vCPUs                    0               3000
Total Regional Low-priority vCPUs  0               100
Standard DSv3 Family vCPUs         2               100
Standard ESv3 Family vCPUs         0               100
Standard DSv2 Family vCPUs         0               100
Basic A Family vCPUs               0               100
Standard A0-A7 Family vCPUs        0               100
Standard A8-A11 Family vCPUs       0               100
Standard D Family vCPUs            0               100
Standard Dv2 Family vCPUs          0               100
Standard DS Family vCPUs           0               100
Standard G Family vCPUs            0               100
Standard GS Family vCPUs           0               100
Standard F Family vCPUs            0               100
Standard FS Family vCPUs           0               100
Standard NV Family vCPUs           0               24
Standard NC Family vCPUs           0               48
Standard H Family vCPUs            0               8
Standard Av2 Family vCPUs          0               100
Standard LS Family vCPUs           0               100
Standard Dv2 Promo Family vCPUs    0               100
Standard DSv2 Promo Family vCPUs   0               100
Standard MS Family vCPUs           0               0
Standard Dv3 Family vCPUs          0               100
Standard Ev3 Family vCPUs          0               100
Standard Dv4 Family vCPUs          0               100
Standard DDv4 Family vCPUs         0               100
Standard DSv4 Family vCPUs         0               100
Standard DDSv4 Family vCPUs        0               100
Standard Ev4 Family vCPUs          0               100
Standard EDv4 Family vCPUs         0               100
Standard ESv4 Family vCPUs         0               100
Standard EDSv4 Family vCPUs        0               100
Standard BS Family vCPUs           0               100
Standard FSv2 Family vCPUs         0               100
Standard NDS Family vCPUs          0               0
Standard NCSv2 Family vCPUs        0               0
Standard NCSv3 Family vCPUs        0               0
Standard LSv2 Family vCPUs         0               100
Standard PBS Family vCPUs          0               6
Standard EIv3 Family vCPUs         0               100
Standard EISv3 Family vCPUs        0               100
Standard DCS Family vCPUs          0               8
Standard NVSv2 Family vCPUs        0               0
Standard MSv2 Family vCPUs         0               0
Standard HBS Family vCPUs          0               0
Standard HCS Family vCPUs          0               0
Standard NVSv3 Family vCPUs        0               0
Standard NV Promo Family vCPUs     0               24
Standard NC Promo Family vCPUs     0               48
Standard H Promo Family vCPUs      0               8
Standard DAv4 Family vCPUs         0               50
Standard DASv4 Family vCPUs        0               50
Standard EAv4 Family vCPUs         0               50
Standard EASv4 Family vCPUs        0               50
Standard NDSv3 Family vCPUs        0               0
Standard DCSv2 Family vCPUs        0               8
Standard NVSv4 Family vCPUs        0               0
Standard NDSv2 Family vCPUs        0               0
Standard NPS Family vCPUs          0               0
Standard HBrsv2 Family vCPUs       0               0
Standard Storage Managed Disks     0               50000
Premium Storage Managed Disks      0               50000
StandardSSDStorageDisks            0               50000
UltraSSDStorageDisks               0               1000
StandardStorageSnapshots           0               50000
PremiumStorageSnapshots            0               50000
ZrsStorageSnapshots                0               50000
UltraSSDTotalSizeInGB              0               16384
Gallery                            0               100
Gallery Image                      0               1000
Gallery Image Version              0               10000
PS C:\windows\system32> az network vnet list -g RG4_training
[
  {
    "addressSpace": {
      "addressPrefixes": [
        "10.1.0.0/24"
      ]
    },
    "bgpCommunities": null,
    "ddosProtectionPlan": null,
    "dhcpOptions": null,
    "enableDdosProtection": false,
    "enableVmProtection": false,
    "etag": "W/\"e8898501-0c0c-4eff-aa09-ca8e3aafb54e\"",
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/virtualNetworks/RG4_training-vnet",
    "ipAllocations": null,
    "location": "westus",
    "name": "RG4_training-vnet",
    "provisioningState": "Succeeded",
    "resourceGroup": "RG4_training",
    "resourceGuid": "8d571126-4f9d-4f71-abd1-2ee2ade91d96",
    "subnets": [
      {
        "addressPrefix": "10.1.0.0/24",
        "addressPrefixes": null,
        "delegations": [],
        "etag": "W/\"e8898501-0c0c-4eff-aa09-ca8e3aafb54e\"",
        "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/virtualNetworks/RG4_training-vnet/subnets/default",
        "ipAllocations": null,
        "ipConfigurationProfiles": null,
        "ipConfigurations": [
          {
            "etag": null,
            "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/networkInterfaces/firstvm837/ipConfigurations/ipconfig1",
            "name": null,
            "privateIpAddress": null,
            "privateIpAllocationMethod": null,
            "provisioningState": null,
            "publicIpAddress": null,
            "resourceGroup": "RG4_training",
            "subnet": null
          }
        ],
        "name": "default",
        "natGateway": null,
        "networkSecurityGroup": {
          "defaultSecurityRules": null,
          "etag": null,
          "flowLogs": null,
          "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/networkSecurityGroups/RG4_training-vnet-NSG-CASG",
          "location": null,
          "name": null,
          "networkInterfaces": null,
          "provisioningState": null,
          "resourceGroup": "RG4_training",
          "resourceGuid": null,
          "securityRules": null,
          "subnets": null,
          "tags": null,
          "type": null
        },
        "privateEndpointNetworkPolicies": "Enabled",
        "privateEndpoints": null,
        "privateLinkServiceNetworkPolicies": "Enabled",
        "provisioningState": "Succeeded",
        "purpose": null,
        "resourceGroup": "RG4_training",
        "resourceNavigationLinks": null,
        "routeTable": null,
        "serviceAssociationLinks": null,
        "serviceEndpointPolicies": null,
        "serviceEndpoints": null,
        "type": "Microsoft.Network/virtualNetworks/subnets"
      }
    ],
    "tags": null,
    "type": "Microsoft.Network/virtualNetworks",
    "virtualNetworkPeerings": []
  }
]
PS C:\windows\system32> az network vnet list -g RG4_training -o table
Name               ResourceGroup    Location    NumSubnets    Prefixes     DnsServers    DDOSProtection    VMProtection
-----------------  ---------------  ----------  ------------  -----------  ------------  ----------------  --------------
RG4_training-vnet  RG4_training     westus      1             10.1.0.0/24                False             False
PS C:\windows\system32> az network vnet create -g RG4_training -n testVnet
{
  "newVNet": {
    "addressSpace": {
      "addressPrefixes": [
        "10.0.0.0/16"
      ]
    },
    "bgpCommunities": null,
    "ddosProtectionPlan": null,
    "dhcpOptions": {
      "dnsServers": []
    },
    "enableDdosProtection": false,
    "enableVmProtection": false,
    "etag": "W/\"a489eb07-ed58-4121-a426-ab8e650f4a2d\"",
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/virtualNetworks/testVnet",
    "ipAllocations": null,
    "location": "westus",
    "name": "testVnet",
    "provisioningState": "Succeeded",
    "resourceGroup": "RG4_training",
    "resourceGuid": "9531d0d0-483b-4f37-8a4c-cb4d5b896dd5",
    "subnets": [],
    "tags": {},
    "type": "Microsoft.Network/virtualNetworks",
    "virtualNetworkPeerings": []
  }
}
PS C:\windows\system32> az network vnet create -g RG4_training -n testVnet2 --address-prefix 10.0.0.0/16 --subnet-name testSubnet2 --subnet-prefix 10.0.0.0/24
{
  "newVNet": {
    "addressSpace": {
      "addressPrefixes": [
        "10.0.0.0/16"
      ]
    },
    "bgpCommunities": null,
    "ddosProtectionPlan": null,
    "dhcpOptions": {
      "dnsServers": []
    },
    "enableDdosProtection": false,
    "enableVmProtection": false,
    "etag": "W/\"2f0cfe0d-5841-4a55-bdcf-dfebf28a0a09\"",
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/virtualNetworks/testVnet2",
    "ipAllocations": null,
    "location": "westus",
    "name": "testVnet2",
    "provisioningState": "Succeeded",
    "resourceGroup": "RG4_training",
    "resourceGuid": "8abe3659-3acb-479b-843a-5093f8487a2b",
    "subnets": [
      {
        "addressPrefix": "10.0.0.0/24",
        "addressPrefixes": null,
        "delegations": [],
        "etag": "W/\"2f0cfe0d-5841-4a55-bdcf-dfebf28a0a09\"",
        "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training/providers/Microsoft.Network/virtualNetworks/testVnet2/subnets/testSubnet2",
        "ipAllocations": null,
        "ipConfigurationProfiles": null,
        "ipConfigurations": null,
        "name": "testSubnet2",
        "natGateway": null,
        "networkSecurityGroup": null,
        "privateEndpointNetworkPolicies": "Enabled",
        "privateEndpoints": null,
        "privateLinkServiceNetworkPolicies": "Enabled",
        "provisioningState": "Succeeded",
        "purpose": null,
        "resourceGroup": "RG4_training",
        "resourceNavigationLinks": null,
        "routeTable": null,
        "serviceAssociationLinks": null,
        "serviceEndpointPolicies": null,
        "serviceEndpoints": null,
        "type": "Microsoft.Network/virtualNetworks/subnets"
      }
    ],
    "tags": {},
    "type": "Microsoft.Network/virtualNetworks",
    "virtualNetworkPeerings": []
  }
}
PS C:\windows\system32> az network vnet list -g RG4_training -o table
Name               ResourceGroup    Location    NumSubnets    Prefixes     DnsServers    DDOSProtection    VMProtection
-----------------  ---------------  ----------  ------------  -----------  ------------  ----------------  --------------
RG4_training-vnet  RG4_training     westus      1             10.1.0.0/24                False             False
testVnet           RG4_training     westus      0             10.0.0.0/16                False             False
testVnet2          RG4_training     westus      1             10.0.0.0/16                False             False
PS C:\windows\system32> az tag create -n finaldaytest
{
  "count": {
    "type": "Total",
    "value": 0
  },
  "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/tagNames/finaldaytest",
  "tagName": "finaldaytest",
  "values": []
}
PS C:\windows\system32> az tag create --resource-id /subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourcegroups/RG4_training --tags Dept=Testing Status=Normal
az : az tag create: error: the following arguments are required: --name/-n
At line:1 char:1
+ az tag create --resource-id /subscriptions/83e0d97e-09ce-4ef1-b908-b0 ...
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (az tag create: ...ired: --name/-n:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
az : az tag create: error: the following arguments are required: --name/-n
At line:1 char:1
+ az tag create --resource-id /subscriptions/83e0d97e-09ce-4ef1-b908-b0 ...
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (az tag create: ...ired: --name/-n:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError

usage: az tag create [-h] [--verbose] [--debug] [--only-show-errors]
                     [--output {json,jsonc,yaml,yamlc,table,tsv,none}]
                     [--query JMESPATH] [--subscription _SUBSCRIPTION] --name
                     TAG_NAME
usage: az tag create [-h] [--verbose] [--debug] [--only-show-errors]
                     [--output {json,jsonc,yaml,yamlc,table,tsv,none}]
                     [--query JMESPATH] [--subscription _SUBSCRIPTION] --name
                     TAG_NAME

PS C:\windows\system32> az group list
[
  {
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/resource-asdfg123",
    "location": "eastus",
    "managedBy": null,
    "name": "resource-asdfg123",
    "properties": {
      "provisioningState": "Succeeded"
    },
    "tags": null,
    "type": "Microsoft.Resources/resourceGroups"
  },
  {
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG1_training",
    "location": "westus",
    "managedBy": null,
    "name": "RG1_training",
    "properties": {
      "provisioningState": "Succeeded"
    },
    "tags": {},
    "type": "Microsoft.Resources/resourceGroups"
  },
  {
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/cloud-shell-storage-westus",
    "location": "westus",
    "managedBy": null,
    "name": "cloud-shell-storage-westus",
    "properties": {
      "provisioningState": "Succeeded"
    },
    "tags": null,
    "type": "Microsoft.Resources/resourceGroups"
  },
  {
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/NetworkWatcherRG",
    "location": "westus",
    "managedBy": null,
    "name": "NetworkWatcherRG",
    "properties": {
      "provisioningState": "Succeeded"
    },
    "tags": null,
    "type": "Microsoft.Resources/resourceGroups"
  },
  {
    "id": "/subscriptions/83e0d97e-09ce-4ef1-b908-b07072b805e3/resourceGroups/RG4_training",
    "location": "westus",
    "managedBy": null,
    "name": "RG4_training",
    "properties": {
      "provisioningState": "Succeeded"
    },
    "tags": null,
    "type": "Microsoft.Resources/resourceGroups"
  }
]
PS C:\windows\system32> az vm delete -g RG4_training -n firstVM --yes
PS C:\windows\system32> az vm list -g RG4_training
[]
PS C:\windows\system32> az group delete -name RG4_training
az : az: error: unrecognized arguments: RG4_training
At line:1 char:1
+ az group delete -name RG4_training
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (az: error: unre...s: RG4_training:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
az : az: error: unrecognized arguments: RG4_training
At line:1 char:1
+ az group delete -name RG4_training
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (az: error: unre...s: RG4_training:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError

usage: az [-h] [--verbose] [--debug] [--only-show-errors]
          [--output {json,jsonc,yaml,yamlc,table,tsv,none}] [--query JMESPATH]
          {group} ...
usage: az [-h] [--verbose] [--debug] [--only-show-errors]
          [--output {json,jsonc,yaml,yamlc,table,tsv,none}] [--query JMESPATH]
          {group} ...

