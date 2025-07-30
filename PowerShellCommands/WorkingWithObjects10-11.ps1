PS C:\Users\2435029> dir


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/07/2025     13:45                .cisco
d-----        22/07/2025     09:27                .cursor
d-----        16/07/2025     11:31                .ms-ad
d-r---        11/07/2025     13:32                Contacts
d-----        13/07/2025     10:21                Documents
d-r---        30/07/2025     15:46                Downloads
d-r---        11/07/2025     13:32                Favorites
d-r---        11/07/2025     13:32                Links
d-r---        11/07/2025     13:32                Music
dar--l        25/07/2025     08:55                OneDrive - Cognizant
d-----        11/07/2025     13:56                PSAppDeployToolkit
d-r---        11/07/2025     13:32                Saved Games
d-r---        11/07/2025     13:57                Searches
d-r---        11/07/2025     13:32                Videos
-a----        22/07/2025     10:51            159 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $files = dir
PS C:\Users\2435029> $files


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/07/2025     13:45                .cisco
d-----        22/07/2025     09:27                .cursor
d-----        16/07/2025     11:31                .ms-ad
d-r---        11/07/2025     13:32                Contacts
d-----        13/07/2025     10:21                Documents
d-r---        30/07/2025     15:46                Downloads
d-r---        11/07/2025     13:32                Favorites
d-r---        11/07/2025     13:32                Links
d-r---        11/07/2025     13:32                Music
dar--l        25/07/2025     08:55                OneDrive - Cognizant
d-----        11/07/2025     13:56                PSAppDeployToolkit
d-r---        11/07/2025     13:32                Saved Games
d-r---        11/07/2025     13:57                Searches
d-r---        11/07/2025     13:32                Videos
-a----        22/07/2025     10:51            159 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $files | get-member


   TypeName: System.IO.DirectoryInfo

Name                      MemberType     Definition
----                      ----------     ----------
LinkType                  CodeProperty   System.String LinkType{get=GetLinkType;}
Mode                      CodeProperty   System.String Mode{get=Mode;}
Target                    CodeProperty   System.Collections.Generic.IEnumerable`1[[...
Create                    Method         void Create(), void Create(System.Security...
CreateObjRef              Method         System.Runtime.Remoting.ObjRef CreateObjRe...
CreateSubdirectory        Method         System.IO.DirectoryInfo CreateSubdirectory...
Delete                    Method         void Delete(), void Delete(bool recursive)
EnumerateDirectories      Method         System.Collections.Generic.IEnumerable[Sys...
EnumerateFiles            Method         System.Collections.Generic.IEnumerable[Sys...
EnumerateFileSystemInfos  Method         System.Collections.Generic.IEnumerable[Sys...
Equals                    Method         bool Equals(System.Object obj)
GetAccessControl          Method         System.Security.AccessControl.DirectorySec...
GetDirectories            Method         System.IO.DirectoryInfo[] GetDirectories()...
GetFiles                  Method         System.IO.FileInfo[] GetFiles(string searc...
GetFileSystemInfos        Method         System.IO.FileSystemInfo[] GetFileSystemIn...
GetHashCode               Method         int GetHashCode()
GetLifetimeService        Method         System.Object GetLifetimeService()
GetObjectData             Method         void GetObjectData(System.Runtime.Serializ...
GetType                   Method         type GetType()
InitializeLifetimeService Method         System.Object InitializeLifetimeService()
MoveTo                    Method         void MoveTo(string destDirName)
Refresh                   Method         void Refresh()
SetAccessControl          Method         void SetAccessControl(System.Security.Acce...
ToString                  Method         string ToString()
PSChildName               NoteProperty   string PSChildName=.cisco
PSDrive                   NoteProperty   PSDriveInfo PSDrive=C
PSIsContainer             NoteProperty   bool PSIsContainer=True
PSParentPath              NoteProperty   string PSParentPath=Microsoft.PowerShell.C...
PSPath                    NoteProperty   string PSPath=Microsoft.PowerShell.Core\Fi...
PSProvider                NoteProperty   ProviderInfo PSProvider=Microsoft.PowerShe...
Attributes                Property       System.IO.FileAttributes Attributes {get;s...
CreationTime              Property       datetime CreationTime {get;set;}
CreationTimeUtc           Property       datetime CreationTimeUtc {get;set;}
Exists                    Property       bool Exists {get;}
Extension                 Property       string Extension {get;}
FullName                  Property       string FullName {get;}
LastAccessTime            Property       datetime LastAccessTime {get;set;}
LastAccessTimeUtc         Property       datetime LastAccessTimeUtc {get;set;}
LastWriteTime             Property       datetime LastWriteTime {get;set;}
LastWriteTimeUtc          Property       datetime LastWriteTimeUtc {get;set;}
Name                      Property       string Name {get;}
Parent                    Property       System.IO.DirectoryInfo Parent {get;}
Root                      Property       System.IO.DirectoryInfo Root {get;}
BaseName                  ScriptProperty System.Object BaseName {get=$this.Name;}


   TypeName: System.IO.FileInfo

Name                      MemberType     Definition
----                      ----------     ----------
LinkType                  CodeProperty   System.String LinkType{get=GetLinkType;}
Mode                      CodeProperty   System.String Mode{get=Mode;}
Target                    CodeProperty   System.Collections.Generic.IEnumerable`1[[...
AppendText                Method         System.IO.StreamWriter AppendText()
CopyTo                    Method         System.IO.FileInfo CopyTo(string destFileN...
Create                    Method         System.IO.FileStream Create()
CreateObjRef              Method         System.Runtime.Remoting.ObjRef CreateObjRe...
CreateText                Method         System.IO.StreamWriter CreateText()
Decrypt                   Method         void Decrypt()
Delete                    Method         void Delete()
Encrypt                   Method         void Encrypt()
Equals                    Method         bool Equals(System.Object obj)
GetAccessControl          Method         System.Security.AccessControl.FileSecurity...
GetHashCode               Method         int GetHashCode()
GetLifetimeService        Method         System.Object GetLifetimeService()
GetObjectData             Method         void GetObjectData(System.Runtime.Serializ...
GetType                   Method         type GetType()
InitializeLifetimeService Method         System.Object InitializeLifetimeService()
MoveTo                    Method         void MoveTo(string destFileName)
Open                      Method         System.IO.FileStream Open(System.IO.FileMo...
OpenRead                  Method         System.IO.FileStream OpenRead()
OpenText                  Method         System.IO.StreamReader OpenText()
OpenWrite                 Method         System.IO.FileStream OpenWrite()
Refresh                   Method         void Refresh()
Replace                   Method         System.IO.FileInfo Replace(string destinat...
SetAccessControl          Method         void SetAccessControl(System.Security.Acce...
ToString                  Method         string ToString()
PSChildName               NoteProperty   string PSChildName=.gitconfig
PSDrive                   NoteProperty   PSDriveInfo PSDrive=C
PSIsContainer             NoteProperty   bool PSIsContainer=False
PSParentPath              NoteProperty   string PSParentPath=Microsoft.PowerShell.C...
PSPath                    NoteProperty   string PSPath=Microsoft.PowerShell.Core\Fi...
PSProvider                NoteProperty   ProviderInfo PSProvider=Microsoft.PowerShe...
Attributes                Property       System.IO.FileAttributes Attributes {get;s...
CreationTime              Property       datetime CreationTime {get;set;}
CreationTimeUtc           Property       datetime CreationTimeUtc {get;set;}
Directory                 Property       System.IO.DirectoryInfo Directory {get;}
DirectoryName             Property       string DirectoryName {get;}
Exists                    Property       bool Exists {get;}
Extension                 Property       string Extension {get;}
FullName                  Property       string FullName {get;}
IsReadOnly                Property       bool IsReadOnly {get;set;}
LastAccessTime            Property       datetime LastAccessTime {get;set;}
LastAccessTimeUtc         Property       datetime LastAccessTimeUtc {get;set;}
LastWriteTime             Property       datetime LastWriteTime {get;set;}
LastWriteTimeUtc          Property       datetime LastWriteTimeUtc {get;set;}
Length                    Property       long Length {get;}
Name                      Property       string Name {get;}
BaseName                  ScriptProperty System.Object BaseName {get=if ($this.Exte...
VersionInfo               ScriptProperty System.Object VersionInfo {get=[System.Dia...


PS C:\Users\2435029> $files[0]


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/07/2025     13:45                .cisco


PS C:\Users\2435029> $files[1]


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        22/07/2025     09:27                .cursor


PS C:\Users\2435029> $files[2]


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        16/07/2025     11:31                .ms-ad


PS C:\Users\2435029> $files[0] | get-member


   TypeName: System.IO.DirectoryInfo

Name                      MemberType     Definition
----                      ----------     ----------
LinkType                  CodeProperty   System.String LinkType{get=GetLinkType;}
Mode                      CodeProperty   System.String Mode{get=Mode;}
Target                    CodeProperty   System.Collections.Generic.IEnumerable`1[[...
Create                    Method         void Create(), void Create(System.Security...
CreateObjRef              Method         System.Runtime.Remoting.ObjRef CreateObjRe...
CreateSubdirectory        Method         System.IO.DirectoryInfo CreateSubdirectory...
Delete                    Method         void Delete(), void Delete(bool recursive)
EnumerateDirectories      Method         System.Collections.Generic.IEnumerable[Sys...
EnumerateFiles            Method         System.Collections.Generic.IEnumerable[Sys...
EnumerateFileSystemInfos  Method         System.Collections.Generic.IEnumerable[Sys...
Equals                    Method         bool Equals(System.Object obj)
GetAccessControl          Method         System.Security.AccessControl.DirectorySec...
GetDirectories            Method         System.IO.DirectoryInfo[] GetDirectories()...
GetFiles                  Method         System.IO.FileInfo[] GetFiles(string searc...
GetFileSystemInfos        Method         System.IO.FileSystemInfo[] GetFileSystemIn...
GetHashCode               Method         int GetHashCode()
GetLifetimeService        Method         System.Object GetLifetimeService()
GetObjectData             Method         void GetObjectData(System.Runtime.Serializ...
GetType                   Method         type GetType()
InitializeLifetimeService Method         System.Object InitializeLifetimeService()
MoveTo                    Method         void MoveTo(string destDirName)
Refresh                   Method         void Refresh()
SetAccessControl          Method         void SetAccessControl(System.Security.Acce...
ToString                  Method         string ToString()
PSChildName               NoteProperty   string PSChildName=.cisco
PSDrive                   NoteProperty   PSDriveInfo PSDrive=C
PSIsContainer             NoteProperty   bool PSIsContainer=True
PSParentPath              NoteProperty   string PSParentPath=Microsoft.PowerShell.C...
PSPath                    NoteProperty   string PSPath=Microsoft.PowerShell.Core\Fi...
PSProvider                NoteProperty   ProviderInfo PSProvider=Microsoft.PowerShe...
Attributes                Property       System.IO.FileAttributes Attributes {get;s...
CreationTime              Property       datetime CreationTime {get;set;}
CreationTimeUtc           Property       datetime CreationTimeUtc {get;set;}
Exists                    Property       bool Exists {get;}
Extension                 Property       string Extension {get;}
FullName                  Property       string FullName {get;}
LastAccessTime            Property       datetime LastAccessTime {get;set;}
LastAccessTimeUtc         Property       datetime LastAccessTimeUtc {get;set;}
LastWriteTime             Property       datetime LastWriteTime {get;set;}
LastWriteTimeUtc          Property       datetime LastWriteTimeUtc {get;set;}
Name                      Property       string Name {get;}
Parent                    Property       System.IO.DirectoryInfo Parent {get;}
Root                      Property       System.IO.DirectoryInfo Root {get;}
BaseName                  ScriptProperty System.Object BaseName {get=$this.Name;}


PS C:\Users\2435029> $files[0].name
.cisco
PS C:\Users\2435029> $files[10].name
PSAppDeployToolkit
PS C:\Users\2435029> $files[10].length
1
PS C:\Users\2435029> get-help sort

NAME
    Sort-Object

SYNTAX
    Sort-Object [[-Property] <Object[]>] [-Descending] [-Unique] [-InputObject
    <psobject>] [-Culture <string>] [-CaseSensitive]  [<CommonParameters>]


ALIASES
    sort


REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is
    displaying only partial help.
        -- To download and install Help files for the module that includes this
    cmdlet, use Update-Help.
        -- To view the Help topic for this cmdlet online, type: "Get-Help Sort-Object
    -Online" or
           go to https://go.microsoft.com/fwlink/?LinkID=113403.



PS C:\Users\2435029> get-help sort -online
PS C:\Users\2435029> $files | sort -property length


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        22/07/2025     10:51            159 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo
d-r---        11/07/2025     13:32                Saved Games
d-----        11/07/2025     13:56                PSAppDeployToolkit
dar--l        25/07/2025     08:55                OneDrive - Cognizant
d-----        11/07/2025     13:45                .cisco
d-r---        11/07/2025     13:32                Videos
d-r---        11/07/2025     13:57                Searches
d-r---        11/07/2025     13:32                Music
d-r---        11/07/2025     13:32                Contacts
d-----        16/07/2025     11:31                .ms-ad
d-----        22/07/2025     09:27                .cursor
d-----        13/07/2025     10:21                Documents
d-r---        11/07/2025     13:32                Links
d-r---        11/07/2025     13:32                Favorites
d-r---        30/07/2025     15:46                Downloads


PS C:\Users\2435029> cd .\Documents\
PS C:\Users\2435029\Documents> dir
PS C:\Users\2435029\Documents> cd Desktop
cd : Cannot find path 'C:\Users\2435029\Documents\Desktop' because it does not exist.
At line:1 char:1
+ cd Desktop
+ ~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Users\2435029\Documents\Desktop:Str
   ing) [Set-Location], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.SetLocationC
   ommand

PS C:\Users\2435029\Documents> cd ..
PS C:\Users\2435029> cd ..
PS C:\Users> cd ..
PS C:\> dir


    Directory: C:\


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        15/07/2025     17:55                inetpub
d-----        02/07/2025     16:02                Intel
d-----        18/07/2025     18:19                New folder
d-----        01/04/2024     12:56                PerfLogs
d-r---        30/07/2025     17:07                Program Files
d-r---        25/07/2025     12:22                Program Files (x86)
d-----        30/07/2025     17:43                Programs
d-----        02/07/2025     16:06                SWSetup
d-r---        18/07/2025     18:16                Users
d-----        22/07/2025     09:29                Windows


PS C:\> $files = dir

PS C:\> $files | sort -property length


    Directory: C:\


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        30/07/2025     17:43                Programs
d-r---        25/07/2025     12:22                Program Files (x86)
d-----        02/07/2025     16:06                SWSetup
d-----        22/07/2025     09:29                Windows
d-r---        18/07/2025     18:16                Users
d-----        02/07/2025     16:02                Intel
d-----        15/07/2025     17:55                inetpub
d-----        18/07/2025     18:19                New folder
d-r---        30/07/2025     17:07                Program Files
d-----        01/04/2024     12:56                PerfLogs


PS C:\> $files | sort -property length -desc


    Directory: C:\


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        30/07/2025     17:43                Programs
d-r---        25/07/2025     12:22                Program Files (x86)
d-----        02/07/2025     16:06                SWSetup
d-----        22/07/2025     09:29                Windows
d-r---        18/07/2025     18:16                Users
d-----        02/07/2025     16:02                Intel
d-----        15/07/2025     17:55                inetpub
d-----        18/07/2025     18:19                New folder
d-r---        30/07/2025     17:07                Program Files
d-----        01/04/2024     12:56                PerfLogs

