 C:\Users\2435029> $files = dir
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
-a----        30/07/2025     18:14            214 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $files | where length -gt 500000
PS C:\Users\2435029> $files | where length -gt 50000
PS C:\Users\2435029> $files | where length -gt 5000
PS C:\Users\2435029> $files | where length -gt 500


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $files | where length -gt 50


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        30/07/2025     18:14            214 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $files | where name -eq "cisco"
PS C:\Users\2435029> $files | where name -eq ".cisco"


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/07/2025     13:45                .cisco


PS C:\Users\2435029> $files | where name -eq "
>>
>>
>>
>>
>>
>> D*"
PS C:\Users\2435029> $files | where name -eq "D*"
PS C:\Users\2435029> $files | where name -like "D*"


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        13/07/2025     10:21                Documents
d-r---        30/07/2025     15:46                Downloads


PS C:\Users\2435029> $file | where {$_.length -gt 500}
PS C:\Users\2435029> $file | where {$_.length -gt 50}
PS C:\Users\2435029> $file | where {$_.length -gt 5}
PS C:\Users\2435029> $file
PS C:\Users\2435029> $file = dir
PS C:\Users\2435029> $file


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
-a----        30/07/2025     18:14            214 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $file | where {$_.length -gt 500}


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $file | where {$_.length -gt 50}


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        30/07/2025     18:14            214 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $file | where {($_.length -gt 50) -and ($_.Name -like "D*")}

PS C:\Users\2435029> $file | where {($_.length -gt 50) -and ($_.Name -like ".*")}



    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        30/07/2025     18:14            214 .gitconfig
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> $file | where {($_.length -gt 50) -and ($_.Name -like ".v*")}


    Directory: C:\Users\2435029


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        22/07/2025     10:51            854 .viminfo


PS C:\Users\2435029> 1..10
1
2
3
4
5
6
7
8
9
10
PS C:\Users\2435029> 1.10 | foreach {$_*2}
2.2
PS C:\Users\2435029> 1..10 | foreach {$_*2}
2
4
6
8
10
12
14
16
18
20
PS C:\Users\2435029> 1..10 | foreach {"This Number is $_"}
This Number is 1
This Number is 2
This Number is 3
This Number is 4
This Number is 5
This Number is 6
This Number is 7
This Number is 8
This Number is 9
This Number is 10
PS C:\Users\2435029> "sak"*4
saksaksaksak
PS C:\Users\2435029> 1..10 | foreach {"*"*$_}
*
**
***
****
*****
******
*******
********
*********
**********
PS C:\Users\2435029> 1..10 | foreach {if($_%2){"$_ is odd"}}
1 is odd
3 is odd
5 is odd
7 is odd
9 is odd
PS C:\Users\2435029> $computers = @("pc1","pc2","pc3")
PS C:\Users\2435029> $computers
pc1
pc2
pc3
PS C:\Users\2435029> $computers[2]
pc3
PS C:\Users\2435029> $computers[2] =
>>
>> "pc99"
PS C:\Users\2435029> $computers[2]
pc99
PS C:\Users\2435029> $computers | gm


   TypeName: System.String

Name             MemberType            Definition
----             ----------            ----------
Clone            Method                System.Object Clone(), System.Object I...
CompareTo        Method                int CompareTo(System.Object value), in...
Contains         Method                bool Contains(string value)
CopyTo           Method                void CopyTo(int sourceIndex, char[] de...
EndsWith         Method                bool EndsWith(string value), bool Ends...
Equals           Method                bool Equals(System.Object obj), bool E...
GetEnumerator    Method                System.CharEnumerator GetEnumerator(),...
GetHashCode      Method                int GetHashCode()
GetType          Method                type GetType()
GetTypeCode      Method                System.TypeCode GetTypeCode(), System....
IndexOf          Method                int IndexOf(char value), int IndexOf(c...
IndexOfAny       Method                int IndexOfAny(char[] anyOf), int Inde...
Insert           Method                string Insert(int startIndex, string v...
IsNormalized     Method                bool IsNormalized(), bool IsNormalized...
LastIndexOf      Method                int LastIndexOf(char value), int LastI...
LastIndexOfAny   Method                int LastIndexOfAny(char[] anyOf), int ...
Normalize        Method                string Normalize(), string Normalize(S...
PadLeft          Method                string PadLeft(int totalWidth), string...
PadRight         Method                string PadRight(int totalWidth), strin...
Remove           Method                string Remove(int startIndex, int coun...
Replace          Method                string Replace(char oldChar, char newC...
Split            Method                string[] Split(Params char[] separator...
StartsWith       Method                bool StartsWith(string value), bool St...
Substring        Method                string Substring(int startIndex), stri...
ToBoolean        Method                bool IConvertible.ToBoolean(System.IFo...
ToByte           Method                byte IConvertible.ToByte(System.IForma...
ToChar           Method                char IConvertible.ToChar(System.IForma...
ToCharArray      Method                char[] ToCharArray(), char[] ToCharArr...
ToDateTime       Method                datetime IConvertible.ToDateTime(Syste...
ToDecimal        Method                decimal IConvertible.ToDecimal(System....
ToDouble         Method                double IConvertible.ToDouble(System.IF...
ToInt16          Method                int16 IConvertible.ToInt16(System.IFor...
ToInt32          Method                int IConvertible.ToInt32(System.IForma...
ToInt64          Method                long IConvertible.ToInt64(System.IForm...
ToLower          Method                string ToLower(), string ToLower(cultu...
ToLowerInvariant Method                string ToLowerInvariant()
ToSByte          Method                sbyte IConvertible.ToSByte(System.IFor...
ToSingle         Method                float IConvertible.ToSingle(System.IFo...
ToString         Method                string ToString(), string ToString(Sys...
ToType           Method                System.Object IConvertible.ToType(type...
ToUInt16         Method                uint16 IConvertible.ToUInt16(System.IF...
ToUInt32         Method                uint32 IConvertible.ToUInt32(System.IF...
ToUInt64         Method                uint64 IConvertible.ToUInt64(System.IF...
ToUpper          Method                string ToUpper(), string ToUpper(cultu...
ToUpperInvariant Method                string ToUpperInvariant()
Trim             Method                string Trim(Params char[] trimChars), ...
TrimEnd          Method                string TrimEnd(Params char[] trimChars)
TrimStart        Method                string TrimStart(Params char[] trimChars)
Chars            ParameterizedProperty char Chars(int index) {get;}
Length           Property              int Length {get;}


PS C:\Users\2435029> $computers.toUpper

OverloadDefinitions
-------------------
string ToUpper()
string ToUpper(cultureinfo culture)

string ToUpper()
string ToUpper(cultureinfo culture)

string ToUpper()
string ToUpper(cultureinfo culture)



PS C:\Users\2435029> $computers.toUpper()
PC1
PC2
PC99
PS C:\Users\2435029> $computers2 = @("pc6","pc7","pc8")
PS C:\Users\2435029> $computers2
pc6
pc7
pc8
PS C:\Users\2435029> $allComputers = $computers+$computers2
PS C:\Users\2435029> $allComputers
pc1
pc2
pc99
pc6
pc7
pc8
PS C:\Users\2435029> $allComputers | foreach {$_}
pc1
pc2
pc99
pc6
pc7
pc8
PS C:\Users\2435029> $allComputers | foreach {$_.length}
3
3
4
3
3
3
PS C:\Users\2435029> $empNumb = @{"saks" = 2435029; "chacha" = 12342; "chahchiii" = 982903}
PS C:\Users\2435029> $empNumb

Name                           Value
----                           -----
chahchiii                      982903
chacha                         12342
saks                           2435029


PS C:\Users\2435029> $empNumb["saks"]
2435029
PS C:\Users\2435029> $empNumb["saks"] = 999999
PS C:\Users\2435029> $empNumb["saks"]
999999
PS C:\Users\2435029> $empNumb

Name                           Value
----                           -----
chahchiii                      982903
chacha                         12342
saks                           999999


PS C:\Users\2435029> $empNumb["NEWNAME"] = 88828
PS C:\Users\2435029> $empNumb

Name                           Value
----                           -----
chahchiii                      982903
chacha                         12342
NEWNAME                        88828
saks                           999999


PS C:\Users\2435029> $empNumb.Remove("saks")
PS C:\Users\2435029> $empNumb

Name                           Value
----                           -----
chahchiii                      982903
chacha                         12342
NEWNAME                        88828


PS C:\Users\2435029>