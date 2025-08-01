

PS C:\Programs> $names | format-table

name        rank count   prop100k cum_prop100k pctwhite pctblack pctapi pctaian pct2prace
----        ---- -----   -------- ------------ -------- -------- ------ ------- ---------
SMITH       1    2376206 880.85   880.85       73.35    22.22    0.4    0.85    1.63
JOHNSON     2    1857160 688.44   1569.3       61.55    33.8     0.42   0.91    1.82
WILLIAMS    3    1534042 568.66   2137.96      48.52    46.72    0.37   0.78    2.01



PS C:\Programs> $names | get-member


   TypeName: System.Management.Automation.PSCustomObject

Name         MemberType   Definition
----         ----------   ----------
Equals       Method       bool Equals(System.Object obj)
GetHashCode  Method       int GetHashCode()
GetType      Method       type GetType()
ToString     Method       string ToString()
count        NoteProperty string count=2376206
cum_prop100k NoteProperty string cum_prop100k=880.85
name         NoteProperty string name=SMITH
pct2prace    NoteProperty string pct2prace=1.63
pctaian      NoteProperty string pctaian=0.85
pctapi       NoteProperty string pctapi=0.4
pctblack     NoteProperty string pctblack=22.22
pcthispanic  NoteProperty string pcthispanic=1.56
pctwhite     NoteProperty string pctwhite=73.35
prop100k     NoteProperty string prop100k=880.85
rank         NoteProperty string rank=1


PS C:\Programs> $names | sort -property pcthispanic | format-table

name        rank count   prop100k cum_prop100k pctwhite pctblack pctapi pctaian pct2prace
----        ---- -----   -------- ------------ -------- -------- ------ ------- ---------
ZHANG       963  33202   12.31    40125.29     0.61     0.09     98.16  0.02    0.96
HUANG       697  44715   16.58    36349.57     1.03     0.09     96.83  0.02    1.74
WANG        438  67570   25.05    31124.87     3.25     0.19     94.47  0.03    1.73
CHOI        872  36390   13.49    38955.12     1.5      0.15     96.46  0.03    1.51
YANG        397  72627   26.92    30058.31     0.95     0.13     95.03  0.04    3.49
LIN         624  49360   18.3     35075.39     2.29     0.13     95.13  0.03    2.02
LIU         650  47665   17.67    35543        1.83     0.15     95.46  0.04    2.06
CHEN        260  105544  39.12    25677.21     1.68     0.36     95.45  0.02    2
KIM         109  194067  71.94    17779.16     2.6      0.36     94.52  0.03    1.99
WU          683  45815   16.98    36114.72     1.32     0.19     95.94  0.02    2
LE          368  77453   28.71    29252.48     1.83     0.29     95.15  0.03    2.13
YU          874  36285   13.45    38982.03     1.45     (S)      96.22  (S)     1.68
PATEL       172  145066  53.78    21631.73     1.55     0.26     91.37  0.41    5.84
NGUYEN      57   310125  114.96   13251.76     1.26     0.18     95.93  0.04    2.01
TRAN        188  136095  50.45    22454.47     1.56     0.16     95.61  0.07    1.98
PHAM        498  59949   22.22    32548.37     1.31     0.18     95.86  0.06    1.98
VANG        982  32333   11.99    40355.82     1.44     0.15     92.9   0.05    4.83
HUYNH       790  40011   14.83    37802.75     1.02     0.11     96.17  0.03    2.04
YODER       707  44245   16.4     36514.65     98.11    0.14     0.18   0.18    0.71



PS C:\Programs> $names | sort -property pcthispanic | format-table -property name, pcthispanic

name        pcthispanic
----        -----------

COOLEY      1.16
MULLINS     1.17
HINTON      1.18
COBB        1.2
HARTMAN     1.2
PUGH        1.2
HUFFMAN     1.2
FREY        1.2
RITTER      1.2
PITTMAN     1.21
SCHWARTZ    1.21
AYERS       1.21
CALHOUN     1.21
DORSEY      1.22
JOYCE       1.22
CONLEY      1.22
FRIEDMAN    1.22
MADDOX      1.23
LANDRY      1.23
MCKNIGHT    1.24
HURLEY      1.24
HOOVER      1.24
HARRELL     1.24
COLLIER     1.24
MUELLER     1.24
MCCONNELL   1.24
ODOM        1.25
ZIMMERMAN   1.25
SINGLETON   1.25
LITTLE      1.25
WHITAKER    1.25
HORNE       1.25
NOVAK       1.26
KOCH        1.26
WALLER      1.26
SCHAEFER    1.26
HATFIELD    1.26
ERICKSON    1.26
HESS        1.27
HAHN        1.27
SHAFFER     1.27
LARSON      1.27
MIDDLETON   1.28
SNYDER      1.28
BLACKWELL   1.28
FLOYD       1.28
MOONEY      1.29
BENDER      1.29
MADDEN      1.29
COMBS       1.29
ROBERSON    1.29
MERRITT     1.29
KAUFMAN     1.29
PENNINGTON  1.29
KIRBY       1.29
LOWERY      1.3
HUBER       1.3
HOUSE       1.3
ROBBINS     1.3
FRAZIER     1.3
SNOW        1.3
KRAUSE      1.3
POTTS       1.3
BUCK        1.3
BEASLEY     1.3
HOLLOWAY    1.3
GREENE      1.3
SCHROEDER   1.3
DURHAM      1.31
THORNTON    1.31
HANEY       1.31
CARLSON     1.32
FOLEY       1.32
STRICKLAND  1.32
RICHMOND    1.32
MCMILLAN    1.33
ROTH        1.33
HAMPTON     1.33
HOOD        1.33
MARSH       1.34
MCNEIL      1.34
LEE         1.34
BULLOCK     1.34
CHANEY      1.34
DAUGHERTY   1.34
JENKINS     1.34
SHEPHERD    1.34
HAMMOND     1.34
KEMP        1.34
NASH        1.35
FRYE        1.35
CLAYTON     1.35
WATKINS     1.35
MCKINNEY    1.35
NORRIS      1.35
FARMER      1.35
KLINE       1.35
HENDRIX     1.35
OWENS       1.35
BROCK       1.36
COFFEY      1.36


PS C:\Programs> $names | sort -property pcthispanic -descending | format-table -property name, pcthispanic

name        pcthispanic
----        -----------
BARAJAS     95.97
ZAVALA      95.1
OROZCO      95.07
VELAZQUEZ   94.89
MEZA        94.73
JUAREZ      94.72
IBARRA      94.67
HUERTA      94.6



PS C:\Programs> ($names | sort -property pcthispanic -descending)[0]


name         : BARAJAS
rank         : 989
count        : 32147
prop100k     : 11.92
cum_prop100k : 40439.43
pctwhite     : 3.28
pctblack     : 0.17
pctapi       : 0.17
pctaian      : 0.18
pct2prace    : 0.23
pcthispanic  : 95.97



PS C:\Programs> ($names | sort -property pcthispanic -descending)[0].name
BARAJAS
PS C:\Programs> $names | sort -property pcthispanic -descending | select -first 1


name         : BARAJAS
rank         : 989
count        : 32147
prop100k     : 11.92
cum_prop100k : 40439.43
pctwhite     : 3.28
pctblack     : 0.17
pctapi       : 0.17
pctaian      : 0.18
pct2prace    : 0.23
pcthispanic  : 95.97


PS C:\Programs> $names | foreach{if($_.pcthispanic -gt $highest.pcthispanic){$highest=$_}}
PS C:\Programs> $highest


name         : BARAJAS
rank         : 989
count        : 32147
prop100k     : 11.92
cum_prop100k : 40439.43
pctwhite     : 3.28
pctblack     : 0.17
pctapi       : 0.17
pctaian      : 0.18
pct2prace    : 0.23
pcthispanic  : 95.97



PS C:\Programs>