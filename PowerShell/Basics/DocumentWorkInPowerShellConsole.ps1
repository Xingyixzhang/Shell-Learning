# Create a new directory where you can store your file in the folder.
PS C:\Users\xingy> md c:\Users\xingy\transcripts    # md: make directory
    Directory: C:\Users\xingy

Mode                LastWriteTime         Length Name
----                -------------         ------ ----
d-----        4/10/2020   8:24 PM                transcripts

# history of commands and reuse of them:
PS C:\Users\xingy> history | out-file .\transcripts\history.txt
PS C:\Users\xingy> notepad .\transcripts\history.txt

# Start transcript:
PS C:\Users\xingy> start-transcript -path .\transcripts\transcript1.txt -append
Transcript started, output file is .\transcripts\transcript1.txt
PS C:\Users\xingy> gsv | where-object -property status -eq Stopped
