PS C:\Users\xingy> get-help *variable*                                                                                                                                                                                                          Name                              Category  Module                    Synopsis                                          ----                              --------  ------                    --------                                          Clear-Variable                    Cmdlet    Microsoft.PowerShell.U... Deletes the value of a variable.                  Get-Variable                      Cmdlet    Microsoft.PowerShell.U... Gets the variables in the current console.        New-Variable                      Cmdlet    Microsoft.PowerShell.U... Creates a new variable.                           Remove-Variable                   Cmdlet    Microsoft.PowerShell.U... Deletes a variable and its value.                 Set-Variable                      Cmdlet    Microsoft.PowerShell.U... Sets the value of a variable. Creates the vari... Set-DynamicParameterVariables     Function  Pester                    ...                                               Variable                          Provider  Microsoft.PowerShell.Core Provides access to the Windows PowerShell vari... about_Automatic_Variables         HelpFile                            Describes variables that store state informati...
about_Environment_Variables       HelpFile                            Describes how to access Windows environment va...
about_Preference_Variables        HelpFile                            Variables that customize the behavior of Windo...
about_Remote_Variables            HelpFile                            Explains how to use local and remote variables...
about_Variables                   HelpFile                            Describes how variables store values that can ...


PS C:\Users\xingy> $var = "Hello"
PS C:\Users\xingy> Write-Output $var
Hello
PS C:\Users\xingy> $var
Hello
PS C:\Users\xingy> $var = gsv -name bits
PS C:\Users\xingy> $var | gm


   TypeName: System.ServiceProcess.ServiceController

Name                      MemberType    Definition
----                      ----------    ----------
Name                      AliasProperty Name = ServiceName
RequiredServices          AliasProperty RequiredServices = ServicesDependedOn
Disposed                  Event         System.EventHandler Disposed(System.Object, System.EventArgs)
Close                     Method        void Close()
Continue                  Method        void Continue()
CreateObjRef              Method        System.Runtime.Remoting.ObjRef CreateObjRef(type requestedType)
Dispose                   Method        void Dispose(), void IDisposable.Dispose()
Equals                    Method        bool Equals(System.Object obj)
ExecuteCommand            Method        void ExecuteCommand(int command)
GetHashCode               Method        int GetHashCode()
GetLifetimeService        Method        System.Object GetLifetimeService()
GetType                   Method        type GetType()
InitializeLifetimeService Method        System.Object InitializeLifetimeService()
Pause                     Method        void Pause()
Refresh                   Method        void Refresh()
Start                     Method        void Start(), void Start(string[] args)
Stop                      Method        void Stop()
WaitForStatus             Method        void WaitForStatus(System.ServiceProcess.ServiceControllerStatus desiredStat...
CanPauseAndContinue       Property      bool CanPauseAndContinue {get;}
CanShutdown               Property      bool CanShutdown {get;}
CanStop                   Property      bool CanStop {get;}
Container                 Property      System.ComponentModel.IContainer Container {get;}
DependentServices         Property      System.ServiceProcess.ServiceController[] DependentServices {get;}
DisplayName               Property      string DisplayName {get;set;}
MachineName               Property      string MachineName {get;set;}
ServiceHandle             Property      System.Runtime.InteropServices.SafeHandle ServiceHandle {get;}
ServiceName               Property      string ServiceName {get;set;}
ServicesDependedOn        Property      System.ServiceProcess.ServiceController[] ServicesDependedOn {get;}
ServiceType               Property      System.ServiceProcess.ServiceType ServiceType {get;}
Site                      Property      System.ComponentModel.ISite Site {get;set;}
StartType                 Property      System.ServiceProcess.ServiceStartMode StartType {get;}
Status                    Property      System.ServiceProcess.ServiceControllerStatus Status {get;}
ToString                  ScriptMethod  System.Object ToString();


PS C:\Users\xingy> $var.status
Stopped
PS C:\Users\xingy> $var.name
bits
PS C:\Users\xingy> $var.start()
Exception calling "Start" with "0" argument(s): "Cannot open bits service on computer '.'."
At line:1 char:1
+ $var.start()
+ ~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (:) [], MethodInvocationException
    + FullyQualifiedErrorId : InvalidOperationException

PS C:\Users\xingy> $var.refresh()
PS C:\Users\xingy> $var.status
Stopped
PS C:\Users\xingy> $var = 1,2,3,4
PS C:\Users\xingy> $var
1
2
3
4
PS C:\Users\xingy> $var[1]
2
PS C:\Users\xingy> $var[1] = 9
PS C:\Users\xingy> $var
1
9
3
4
PS C:\Users\xingy> $var = gsv
PS C:\Users\xingy> $var[0], $var[-1]

Status   Name               DisplayName
------   ----               -----------
Stopped  AarSvc_e40a4       Agent Activation Runtime_e40a4
Stopped  XboxNetApiSvc      Xbox Live Networking Service


PS C:\Users\xingy> # The above command writes out the first and last item in get-service
PS C:\Users\xingy> ise # Windows PowerShell Integrated Scripting Environment
