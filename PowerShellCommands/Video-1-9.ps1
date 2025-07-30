PS C:\Users\2435029> ipconfig

Windows IP Configuration


Ethernet adapter Ethernet:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . : cts.com

Wireless LAN adapter Local Area Connection* 1:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Wireless LAN adapter Local Area Connection* 10:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Wireless LAN adapter WiFi:

   Connection-specific DNS Suffix  . : cts.com
   Link-local IPv6 Address . . . . . : fe80::b18b:86fd:6744:af44%13
   IPv4 Address. . . . . . . . . . . : 10.232.51.34
   Subnet Mask . . . . . . . . . . . : 255.255.192.0
   Default Gateway . . . . . . . . . : 10.232.0.1

Ethernet adapter Bluetooth Network Connection:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :
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


PS C:\Users\2435029> $PSVersionTable

Name                           Value
----                           -----
PSVersion                      5.1.26100.4652
PSEdition                      Desktop
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
BuildVersion                   10.0.26100.4652
CLRVersion                     4.0.30319.42000
WSManStackVersion              3.0
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1


PS C:\Users\2435029> $PSVersionTable | Get-Member


   TypeName: System.Collections.Hashtable

Name              MemberType            Definition
----              ----------            ----------
Add               Method                void Add(System.Object key, System.Object value), void IDictionary.Add(Syste...
Clear             Method                void Clear(), void IDictionary.Clear()
Clone             Method                System.Object Clone(), System.Object ICloneable.Clone()
Contains          Method                bool Contains(System.Object key), bool IDictionary.Contains(System.Object key)
ContainsKey       Method                bool ContainsKey(System.Object key)
ContainsValue     Method                bool ContainsValue(System.Object value)
CopyTo            Method                void CopyTo(array array, int arrayIndex), void ICollection.CopyTo(array arra...
Equals            Method                bool Equals(System.Object obj)
GetEnumerator     Method                System.Collections.IDictionaryEnumerator GetEnumerator(), System.Collections...
GetHashCode       Method                int GetHashCode()
GetObjectData     Method                void GetObjectData(System.Runtime.Serialization.SerializationInfo info, Syst...
GetType           Method                type GetType()
OnDeserialization Method                void OnDeserialization(System.Object sender), void IDeserializationCallback....
Remove            Method                void Remove(System.Object key), void IDictionary.Remove(System.Object key)
ToString          Method                string ToString()
Item              ParameterizedProperty System.Object Item(System.Object key) {get;set;}
Count             Property              int Count {get;}
IsFixedSize       Property              bool IsFixedSize {get;}
IsReadOnly        Property              bool IsReadOnly {get;}
IsSynchronized    Property              bool IsSynchronized {get;}
Keys              Property              System.Collections.ICollection Keys {get;}
SyncRoot          Property              System.Object SyncRoot {get;}
Values            Property              System.Collections.ICollection Values {get;}


PS C:\Users\2435029> dir | get-member


   TypeName: System.IO.DirectoryInfo

Name                      MemberType     Definition
----                      ----------     ----------
LinkType                  CodeProperty   System.String LinkType{get=GetLinkType;}
Mode                      CodeProperty   System.String Mode{get=Mode;}
Target                    CodeProperty   System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=...
Create                    Method         void Create(), void Create(System.Security.AccessControl.DirectorySecurity ...
CreateObjRef              Method         System.Runtime.Remoting.ObjRef CreateObjRef(type requestedType)
CreateSubdirectory        Method         System.IO.DirectoryInfo CreateSubdirectory(string path), System.IO.Director...
Delete                    Method         void Delete(), void Delete(bool recursive)
EnumerateDirectories      Method         System.Collections.Generic.IEnumerable[System.IO.DirectoryInfo] EnumerateDi...
EnumerateFiles            Method         System.Collections.Generic.IEnumerable[System.IO.FileInfo] EnumerateFiles()...
EnumerateFileSystemInfos  Method         System.Collections.Generic.IEnumerable[System.IO.FileSystemInfo] EnumerateF...
Equals                    Method         bool Equals(System.Object obj)
GetAccessControl          Method         System.Security.AccessControl.DirectorySecurity GetAccessControl(), System....
GetDirectories            Method         System.IO.DirectoryInfo[] GetDirectories(), System.IO.DirectoryInfo[] GetDi...
GetFiles                  Method         System.IO.FileInfo[] GetFiles(string searchPattern), System.IO.FileInfo[] G...
GetFileSystemInfos        Method         System.IO.FileSystemInfo[] GetFileSystemInfos(string searchPattern), System...
GetHashCode               Method         int GetHashCode()
GetLifetimeService        Method         System.Object GetLifetimeService()
GetObjectData             Method         void GetObjectData(System.Runtime.Serialization.SerializationInfo info, Sys...
GetType                   Method         type GetType()
InitializeLifetimeService Method         System.Object InitializeLifetimeService()
MoveTo                    Method         void MoveTo(string destDirName)
Refresh                   Method         void Refresh()
SetAccessControl          Method         void SetAccessControl(System.Security.AccessControl.DirectorySecurity direc...
ToString                  Method         string ToString()
PSChildName               NoteProperty   string PSChildName=.cisco
PSDrive                   NoteProperty   PSDriveInfo PSDrive=C
PSIsContainer             NoteProperty   bool PSIsContainer=True
PSParentPath              NoteProperty   string PSParentPath=Microsoft.PowerShell.Core\FileSystem::C:\Users\2435029
PSPath                    NoteProperty   string PSPath=Microsoft.PowerShell.Core\FileSystem::C:\Users\2435029\.cisco
PSProvider                NoteProperty   ProviderInfo PSProvider=Microsoft.PowerShell.Core\FileSystem
Attributes                Property       System.IO.FileAttributes Attributes {get;set;}
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
Target                    CodeProperty   System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=...
AppendText                Method         System.IO.StreamWriter AppendText()
CopyTo                    Method         System.IO.FileInfo CopyTo(string destFileName), System.IO.FileInfo CopyTo(s...
Create                    Method         System.IO.FileStream Create()
CreateObjRef              Method         System.Runtime.Remoting.ObjRef CreateObjRef(type requestedType)
CreateText                Method         System.IO.StreamWriter CreateText()
Decrypt                   Method         void Decrypt()
Delete                    Method         void Delete()
Encrypt                   Method         void Encrypt()
Equals                    Method         bool Equals(System.Object obj)
GetAccessControl          Method         System.Security.AccessControl.FileSecurity GetAccessControl(), System.Secur...
GetHashCode               Method         int GetHashCode()
GetLifetimeService        Method         System.Object GetLifetimeService()
GetObjectData             Method         void GetObjectData(System.Runtime.Serialization.SerializationInfo info, Sys...
GetType                   Method         type GetType()
InitializeLifetimeService Method         System.Object InitializeLifetimeService()
MoveTo                    Method         void MoveTo(string destFileName)
Open                      Method         System.IO.FileStream Open(System.IO.FileMode mode), System.IO.FileStream Op...
OpenRead                  Method         System.IO.FileStream OpenRead()
OpenText                  Method         System.IO.StreamReader OpenText()
OpenWrite                 Method         System.IO.FileStream OpenWrite()
Refresh                   Method         void Refresh()
Replace                   Method         System.IO.FileInfo Replace(string destinationFileName, string destinationBa...
SetAccessControl          Method         void SetAccessControl(System.Security.AccessControl.FileSecurity fileSecurity)
ToString                  Method         string ToString()
PSChildName               NoteProperty   string PSChildName=.gitconfig
PSDrive                   NoteProperty   PSDriveInfo PSDrive=C
PSIsContainer             NoteProperty   bool PSIsContainer=False
PSParentPath              NoteProperty   string PSParentPath=Microsoft.PowerShell.Core\FileSystem::C:\Users\2435029
PSPath                    NoteProperty   string PSPath=Microsoft.PowerShell.Core\FileSystem::C:\Users\2435029\.gitco...
PSProvider                NoteProperty   ProviderInfo PSProvider=Microsoft.PowerShell.Core\FileSystem
Attributes                Property       System.IO.FileAttributes Attributes {get;set;}
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
BaseName                  ScriptProperty System.Object BaseName {get=if ($this.Extension.Length -gt 0){$this.Name.Re...
VersionInfo               ScriptProperty System.Object VersionInfo {get=[System.Diagnostics.FileVersionInfo]::GetVer...


PS C:\Users\2435029> 1+2
3
PS C:\Users\2435029> $a = 1+2
PS C:\Users\2435029> $a
3
PS C:\Users\2435029> $s += 1
PS C:\Users\2435029> $s
1
PS C:\Users\2435029> $s = "this is a string"
PS C:\Users\2435029> $s
this is a string
PS C:\Users\2435029> $s | get-member


   TypeName: System.String

Name             MemberType            Definition
----             ----------            ----------
Clone            Method                System.Object Clone(), System.Object ICloneable.Clone()
CompareTo        Method                int CompareTo(System.Object value), int CompareTo(string strB), int IComparab...
Contains         Method                bool Contains(string value)
CopyTo           Method                void CopyTo(int sourceIndex, char[] destination, int destinationIndex, int co...
EndsWith         Method                bool EndsWith(string value), bool EndsWith(string value, System.StringCompari...
Equals           Method                bool Equals(System.Object obj), bool Equals(string value), bool Equals(string...
GetEnumerator    Method                System.CharEnumerator GetEnumerator(), System.Collections.IEnumerator IEnumer...
GetHashCode      Method                int GetHashCode()
GetType          Method                type GetType()
GetTypeCode      Method                System.TypeCode GetTypeCode(), System.TypeCode IConvertible.GetTypeCode()
IndexOf          Method                int IndexOf(char value), int IndexOf(char value, int startIndex), int IndexOf...
IndexOfAny       Method                int IndexOfAny(char[] anyOf), int IndexOfAny(char[] anyOf, int startIndex), i...
Insert           Method                string Insert(int startIndex, string value)
IsNormalized     Method                bool IsNormalized(), bool IsNormalized(System.Text.NormalizationForm normaliz...
LastIndexOf      Method                int LastIndexOf(char value), int LastIndexOf(char value, int startIndex), int...
LastIndexOfAny   Method                int LastIndexOfAny(char[] anyOf), int LastIndexOfAny(char[] anyOf, int startI...
Normalize        Method                string Normalize(), string Normalize(System.Text.NormalizationForm normalizat...
PadLeft          Method                string PadLeft(int totalWidth), string PadLeft(int totalWidth, char paddingChar)
PadRight         Method                string PadRight(int totalWidth), string PadRight(int totalWidth, char padding...
Remove           Method                string Remove(int startIndex, int count), string Remove(int startIndex)
Replace          Method                string Replace(char oldChar, char newChar), string Replace(string oldValue, s...
Split            Method                string[] Split(Params char[] separator), string[] Split(char[] separator, int...
StartsWith       Method                bool StartsWith(string value), bool StartsWith(string value, System.StringCom...
Substring        Method                string Substring(int startIndex), string Substring(int startIndex, int length)
ToBoolean        Method                bool IConvertible.ToBoolean(System.IFormatProvider provider)
ToByte           Method                byte IConvertible.ToByte(System.IFormatProvider provider)
ToChar           Method                char IConvertible.ToChar(System.IFormatProvider provider)
ToCharArray      Method                char[] ToCharArray(), char[] ToCharArray(int startIndex, int length)
ToDateTime       Method                datetime IConvertible.ToDateTime(System.IFormatProvider provider)
ToDecimal        Method                decimal IConvertible.ToDecimal(System.IFormatProvider provider)
ToDouble         Method                double IConvertible.ToDouble(System.IFormatProvider provider)
ToInt16          Method                int16 IConvertible.ToInt16(System.IFormatProvider provider)
ToInt32          Method                int IConvertible.ToInt32(System.IFormatProvider provider)
ToInt64          Method                long IConvertible.ToInt64(System.IFormatProvider provider)
ToLower          Method                string ToLower(), string ToLower(cultureinfo culture)
ToLowerInvariant Method                string ToLowerInvariant()
ToSByte          Method                sbyte IConvertible.ToSByte(System.IFormatProvider provider)
ToSingle         Method                float IConvertible.ToSingle(System.IFormatProvider provider)
ToString         Method                string ToString(), string ToString(System.IFormatProvider provider), string I...
ToType           Method                System.Object IConvertible.ToType(type conversionType, System.IFormatProvider...
ToUInt16         Method                uint16 IConvertible.ToUInt16(System.IFormatProvider provider)
ToUInt32         Method                uint32 IConvertible.ToUInt32(System.IFormatProvider provider)
ToUInt64         Method                uint64 IConvertible.ToUInt64(System.IFormatProvider provider)
ToUpper          Method                string ToUpper(), string ToUpper(cultureinfo culture)
ToUpperInvariant Method                string ToUpperInvariant()
Trim             Method                string Trim(Params char[] trimChars), string Trim()
TrimEnd          Method                string TrimEnd(Params char[] trimChars)
TrimStart        Method                string TrimStart(Params char[] trimChars)
Chars            ParameterizedProperty char Chars(int index) {get;}
Length           Property              int Length {get;}


PS C:\Users\2435029> $s.chars


IsSettable          : False
IsGettable          : True
OverloadDefinitions : {char Chars(int index) {get;}}
TypeNameOfValue     : System.Char
MemberType          : ParameterizedProperty
Value               : char Chars(int index) {get;}
Name                : Chars
IsInstance          : True



PS C:\Users\2435029> $s.length
16
PS C:\Users\2435029> $s.substring(0,2)
th
PS C:\Users\2435029> $a = 'Tom'
PS C:\Users\2435029> $s = "My name is $a"
PS C:\Users\2435029> $a
Tom
PS C:\Users\2435029> $s
My name is Tom
PS C:\Users\2435029>  12 -eq 37
False
PS C:\Users\2435029> 12 -eq 12
True
PS C:\Users\2435029> 12 -ne 10
True
PS C:\Users\2435029> $a = "a"
PS C:\Users\2435029> $b = "b"
PS C:\Users\2435029> $a -eq $b
False
PS C:\Users\2435029> $a -ne $b
True
PS C:\Users\2435029> $a -gt $b
False
PS C:\Users\2435029> $a -lt $b
True

PS C:\Users\2435029> "a" -eq "A"
True
PS C:\Users\2435029> "Apple" -eq "A*"
False
PS C:\Users\2435029> "Apple" -like "A*"
True
PS C:\Users\2435029> "Apple" -like "p*"
False
PS C:\Users\2435029> "Apple" -like "*p*"
True
PS C:\Users\2435029> "Apple" -like "A??le"
True
PS C:\Users\2435029> "Ankle" -like "A??le"
True
PS C:\Users\2435029> "My name is saksham" -match "saksham"
True
PS C:\Users\2435029> "My name is Tom" -match "bob"
False
PS C:\Users\2435029> "My name is saksham" -match "SAKSHAM"
True
PS C:\Users\2435029> "My name is saksham" -cmatch "SAKSHAM"
False
PS C:\Users\2435029> get-process

Handles  NPM(K)    PM(K)      WS(K)     CPU(s)     Id  SI ProcessName
-------  ------    -----      -----     ------     --  -- -----------

    117      10     2664       1272              2120   0 kvoop
    117      11     2756      10732              4312   0 kvoop
    117      10     2636       1256              6756   0 kvoop
    117      10     2712       1268              8128   0 kvoop
    117      10     2652       1216             10244   0 kvoop
    117      10     2708       1216             10252   0 kvoop
    117      10     2684       1224             10356   0 kvoop
    117      10     2640       1240             10628   0 kvoop
    117      10     2684       1268             10748   0 kvoop
    117      10     2656       1220             10756   0 kvoop
    117      10     2692       1224             10828   0 kvoop
    117      10     2696       1220             10888   0 kvoop
    117      10     2704       1224             11284   0 kvoop
    117      10     2640       1280             11396   0 kvoop
    117      10     2704       1220             11420   0 kvoop
    117      10     2652       1216             11480   0 kvoop
    117      10     2696       1268             11520   0 kvoop
    117      10     2636       1220             11628   0 kvoop
    117      10     2724       1340             11660   0 kvoop
    117      10     2700       1272             14796   0 kvoop
    117      10     2700       1900             15620   0 kvoop
    117      11     2708      10496             17440   0 kvoop
    117      11     2736      10780             18948   0 kvoop
    117      11     2732      10704             20900   0 kvoop
    117      11     2728      10792             21524   0 kvoop
    117      11     2732      10720             23200   0 kvoop
    117      10     2692       1240             23580   0 kvoop
    117      10     2732       1852             24020   0 kvoop
    117      10     2704       1216             24144   0 kvoop
    619      35    40324      37548       4.59   9980   1 LockApp
     70      67     5444       2820              1184   0 LsaIso
   2439      32    17000      26476              1208   0 lsass
      0       0     4236     861600              4968   0 Memory Compression
   1304      65    89924      86820             22296   0 Microsoft.Management.Services.IntuneWindowsAgent
    577      31    41284      10152       6.45  11972   1 Microsoft.SharePoint
    517      19    13172      15000              7024   0 MpDefenderCoreService
   2126      91    97900     215292      99.81   4256   1 msedge
    213      19    29396      36260       3.30   5720   1 msedge
    279      23    26972      57236       0.94   7396   1 msedge
    241      12     2776      10888       0.09   7708   1 msedge
    397      31    18948      47524      23.53  17128   1 msedge
    202      17   132308     167500      80.86  20808   1 msedge
    392      38   191240     259840     258.67  22428   1 msedge
    258      18     8796      23760       9.31  24304   1 msedge
    485      31    75280     128584       4.55  24924   1 msedge
    312      24    55036      77664      36.11  25124   1 msedge
    255      25    53200      71564      51.08  25848   1 msedge
   1738      47   196824     184952     209.03  26764   1 msedge
    160      13     8164      19356       0.13  27108   1 msedge
    259      21    20224      43036       0.36  27748   1 msedge
    245      16     9724      28724       0.36  28252   1 msedge
    155      11     2628       5532       3.08   5052   1 svchost
    135       9     1900       1800              5196   0 svchost
    116       9     2056       6344              5252   0 svchost
    285      15    11884       8140              5388   0 svchost
    217      14     2932       5248              5428   0 svchost
    496      35    14748      15560              5536   0 svchost
    218      12     2732       7320              5672   0 svchost
    391      21     3336       7564              5768   0 svchost
    257      15     3844       6920              6136   0 svchost
    


PS C:\Users\2435029> get-service

Status   Name               DisplayName
------   ----               -----------
Stopped  CloudBackupRest... Cloud Backup and Restore Service_1f...
Stopped  cloudidsvc         Microsoft Cloud Identity Service
Running  CmRcService        Configuration Manager Remote Control
Stopped  COMSysApp          COM+ System Application
Stopped  ConsentUxUserSv... ConsentUX User Service_1f0d45
Running  CoreMessagingRe... CoreMessaging
Running  cplspcon           Intel(R) Content Protection HDCP Se...
Stopped  CredentialEnrol... CredentialEnrollmentManagerUserSvc_...
Running  CryptSvc           Cryptographic Services
Stopped  CscService         Offline Files
Running  DcomLaunch         DCOM Server Process Launcher
Running  dcsvc              Declared Configuration(DC) service
Stopped  defragsvc          Optimise drives
Stopped  DeviceAssociati... DeviceAssociationBroker_1f0d45
Running  DeviceAssociati... Device Association Service
Stopped  DeviceInstall      Device Install Service
Stopped  DevicePickerUse... DevicePicker_1f0d45
Running  DevicesFlowUser... DevicesFlow_1f0d45
Stopped  DevQueryBroker     DevQuery Background Discovery Broker
Running  Dhcp               DHCP Client
Stopped  diagsvc            Diagnostic Execution Service
Running  DiagTrack          Connected User Experiences and Tele...
Stopped  DialogBlockingS... DialogBlockingService
Running  DispBrokerDeskt... Display Policy Service
Running  DisplayEnhancem... Display Enhancement Service
Stopped  DmEnrollmentSvc    Device Management Enrollment Service
Stopped  dmwappushservice   Device Management Wireless Applicat...
Running  Dnscache           DNS Client
Running  DoSvc              Delivery Optimization
Running  dot3svc            Wired AutoConfig
Running  DPS                Diagnostic Policy Service
Running  dptftcs            Intel(R) Dynamic Tuning Technology ...
Stopped  DsmSvc             Device Setup Manager
Running  DsSvc              Data Sharing Service
Running  DusmSvc            Data Usage
Running  EapHost            Extensible Authentication Protocol
Stopped  edgeupdate         Microsoft Edge Update Service (edge...
Stopped  edgeupdatem        Microsoft Edge Update Service (edge...
Stopped  EFS                Encrypting File System (EFS)
Stopped  embeddedmode       Embedded Mode
Running  enstart64          enstart64
Stopped  EntAppSvc          Enterprise App Management Service
Running  EventLog           Windows Event Log
Running  EventSystem        COM+ Event System
Stopped  fdPHost            Function Discovery Provider Host
Stopped  FDResPub           Function Discovery Resource Publica...
Stopped  fhsvc              File History Service
Running  FMAPOService       Fortemedia APO Control Service
Running  FontCache          Windows Font Cache Service
Running  FPDIAG             Forcepoint Endpoint Diagnostics
Stopped  fpeca              Forcepoint Endpoint Context Agent
Stopped  fpneonetworksvc    Forcepoint Network Proxy
Running  Fppsvc             Fppsvc
Stopped  FrameServer        Windows Camera Frame Server
Stopped  FrameServerMonitor Windows Camera Frame Server Monitor
Stopped  GameInputSvc       GameInput Service
Stopped  GoogleChromeEle... Google Chrome Elevation Service (Go...
Stopped  GoogleUpdaterIn... Google updater internal service (Go...
Stopped  GoogleUpdaterSe... Google updater service (GoogleUpdat...
Stopped  gpsvc              Group Policy Client
Stopped  GraphicsPerfSvc    GraphicsPerfSvc
Stopped  HfcDisableService  Intel(R) RST HFC Disable Service
Running  hidserv            Human Interface Device Service
Running  HPAppHelperCap     HP App Helper HSA Service
Stopped  hpatchmon          Hotpatch Monitoring Service
Running  HPDiagsCap         HP Diagnostics HSA Service
Running  HPNetworkCap       HP Network HSA Service
Running  hpsvcsscan         HP Services Scan
Running  HPSysInfoCap       HP System Info HSA Service
Running  HpTouchpointAna... HP Insights Analytics
Running  HvHost             HV Host Service
Stopped  iaStorAfsService   Intel(R) Optane(TM) Memory Service
Running  IC3Adapter         BeyondTrust Privilege Management Cl...
Stopped  icssvc             Windows Mobile Hotspot Service
Stopped  igccservice        Intel(R) Graphics Command Center Se...
Stopped  IKEEXT             IKE and AuthIP IPsec Keying Modules
Running  InstallService     Microsoft Store Install Service
Stopped  Intel(R) Platfo... Intel(R) Platform License Manager S...
Running  IntelAudioService  Intel(R) Audio Service
Running  IntuneManagemen... Microsoft Intune Management Extension
Stopped  InventorySvc       Inventory and Compatibility Apprais...
Running  ipfsvc             Intel(R) Innovation Platform Framew...
Running  iphlpsvc           IP Helper
Stopped  IpxlatCfgSvc       IP Translation Configuration Service
Running  jhi_service        Intel(R) Dynamic Application Loader...
Running  KeyIso             CNG Key Isolation
Stopped  KtmRm              KtmRm for Distributed Transaction C...
Running  LanmanServer       Server
Running  LanmanWorkstation  Workstation
Running  lfsvc              Geolocation Service
Running  LicenseManager     Windows License Manager Service



PS C:\Users\2435029> write-host "Hello world"
Hello world
PS C:\Users\2435029> get-alias ls

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           ls -> Get-ChildItem


PS C:\Users\2435029> get-alias dir

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           dir -> Get-ChildItem


PS C:\Users\2435029> Get-ChildItem


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


PS C:\Users\2435029> set-alias

cmdlet Set-Alias at command pipeline position 1
Supply values for the following parameters:
Name: sak
Value: Get-ChildItem
PS C:\Users\2435029> sak


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


PS C:\Users\2435029> set-alias sak Get-Process
PS C:\Users\2435029> sak

Handles  NPM(K)    PM(K)      WS(K)     CPU(s)     Id  SI ProcessName
-------  ------    -----      -----     ------     --  -- -----------
    761      29    17844      12932             10056   0 aciseagent
    465      35   119428      31620     128.30   1508   1 aciseposture
    193      13     4168       6452              9444   0 AggregatorHost
    326      25    16420      15984       2.70  25128   1 AppActions
    528      21     6652      12224              4920   0 AppHelperCap
    466      33    62524       8180       4.53  14416   1 ApplicationFrameHost
    141      11     2404       1996              6644   0 armsvc
    265      13     7624      17816       4.66  17168   0 audiodg
   1135      78    61676      38260              6856   0 Avecto.IC3.Client.Host
    452      41    16808      25796       1.61  11640   1 backgroundTaskHost
    307      21     5188      26268       0.11  18000   1 backgroundTaskHost
   1488      54    28440      64964             21496   0 CcmExec
    235      16     4400       5472              6716   0 ciscod
     62       6     2348       6568             15972   0 cmd
    857      37    67084      57956             16296   0 ZSAUpm


PS C:\Users\2435029> get-alias sak

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           sak -> Get-Process


PS C:\Users\2435029> set-alias sak dir
PS C:\Users\2435029> get-alias sak

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Alias           sak -> Get-ChildItem


PS C:\Users\2435029> help sak

NAME
    Get-ChildItem

SYNTAX
    Get-ChildItem [[-Path] <string[]>] [[-Filter] <string>] [-Include <string[]>] [-Exclude <string[]>] [-Recurse]
    [-Depth <uint32>] [-Force] [-Name] [-UseTransaction] [-Attributes {ReadOnly | Hidden | System | Directory |
    Archive | Device | Normal | Temporary | SparseFile | ReparsePoint | Compressed | Offline | NotContentIndexed |
    Encrypted | IntegrityStream | NoScrubData}] [-FollowSymlink] [-Directory] [-File] [-Hidden] [-ReadOnly] [-System]
    [<CommonParameters>]

    Get-ChildItem [[-Filter] <string>] -LiteralPath <string[]> [-Include <string[]>] [-Exclude <string[]>] [-Recurse]
    [-Depth <uint32>] [-Force] [-Name] [-UseTransaction] [-Attributes {ReadOnly | Hidden | System | Directory |
    Archive | Device | Normal | Temporary | SparseFile | ReparsePoint | Compressed | Offline | NotContentIndexed |
    Encrypted | IntegrityStream | NoScrubData}] [-FollowSymlink] [-Directory] [-File] [-Hidden] [-ReadOnly] [-System]
    [<CommonParameters>]


ALIASES
    gci
    ls
    dir


REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.
        -- To view the Help topic for this cmdlet online, type: "Get-Help Get-ChildItem -Online" or
           go to https://go.microsoft.com/fwlink/?LinkID=113308.


PS C:\Users\2435029>
PS C:\Users\2435029> help get-childitem -online