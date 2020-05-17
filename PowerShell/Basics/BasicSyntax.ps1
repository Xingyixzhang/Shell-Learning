PS C:\Users\xingy> get-verb | more  # Pipe the command into more.
# Group such as Common, Communication, Security...
# Verb        AliasPrefix Group          Description
# ----        ----------- -----          -----------
# Add         a           Common         Adds a resource to a container, or attaches an item to another item
# Clear       cl          Common         Removes all the resources from a container but does not delete the container
# Close       cs          Common         Changes the state of a resource to make it inaccessible, unavailable, or unusableCopy        cp          Common         Copies a resource to another name or to another container
# Enter       et          Common         Specifies an action that allows the user to move into a resource
# Exit        ex          Common         Sets the current environment or context to the most recently used context
# Find        fd          Common         Looks for an object in a container that is unknown, implied, optional, or specifΓÇª
# Format      f           Common         Arranges objects in a specified form or layout

PS C:\Users\xingy> get-verb -verb set | more

# Verb AliasPrefix Group  Description
# ---- ----------- -----  -----------
# Set  s           Common Replaces data on an existing resource or creates a resource that contains some data

# TO RETRIEVE VERB FROM THE SECURITY GROUP:
PS C:\Users\xingy> get-verb -verb set | format-list   # Improved readability

# Verb        : Set
# AliasPrefix : s
# Group       : Common
# Description : Replaces data on an existing resource or creates a resource that contains some data
PS C:\Users\xingy> get-verb -Group Security | format-list

# Verb        : Block
# AliasPrefix : bl
# Group       : Security
# Description : Restricts access to a resource

# Verb        : Grant
# AliasPrefix : gr
# Group       : Security
# Description : Allows access to a resource

# Verb        : Protect
# (MORE LINES)

# Check Aliases of PS commands:
PS C:\Users\xingy> get-alias -definition get-service

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           gsv -> Get-Service


PS C:\Users\xingy> get-alias -name gsv

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           gsv -> Get-Service

PS C:\Users\xingy> get-alias | more

# CommandType     Name                                               Version    Source
# -----------     ----                                               -------    ------
# Alias           % -> ForEach-Object
# Alias           ? -> Where-Object
# Alias           ac -> Add-Content
# (MORE LINES FOLLOWING)

PS C:\Users\xingy> get-alias -definition *service*

# CommandType     Name                                               Version    Source
# -----------     ----                                               -------    ------
# Alias           gsv -> Get-Service
# Alias           sasv -> Start-Service
# Alias           spsv -> Stop-Service

PS C:\Users\xingy> help gsv

NAME
    Get-Service

SYNTAX
    Get-Service [[-Name] <string[]>] [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude
    <string[]>] [<CommonParameters>]

    Get-Service -DisplayName <string[]> [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude
    <string[]>] [<CommonParameters>]

    Get-Service [-DependentServices] [-RequiredServices] [-Include <string[]>] [-Exclude <string[]>] [-InputObject
    <ServiceController[]>] [<CommonParameters>]


PARAMETERS
    -DependentServices

        Required?                    false
        Position?                    Named
        Accept pipeline input?       false
        Parameter set name           (All)
        Aliases                      DS
        Dynamic?                     false

    -DisplayName <string[]>

        Required?                    true
        Position?                    Named
-- More  --
