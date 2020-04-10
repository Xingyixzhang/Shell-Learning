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
