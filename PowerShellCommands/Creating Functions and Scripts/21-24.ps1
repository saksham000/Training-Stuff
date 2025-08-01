#$names = import-csv C:\Programs\Census1000.csv
#($names | sort -Property pcthispanic -Descending)[0].name

#################### FUNCTIONS ###################


# function AddNumbers{
# param([int]$num1,[int] $num2)
# return $num1+$num2
# }

# AddNumbers -num1 123 -num2 456

# $result = AddNumbers -num1 123 -num2 456


################### How to find size or name of dericetoryes and its sub directories

#Parameters
param([string]$dir="c:\Programs")

#functions
function getDirInfo($dir){
    $res = Get-ChildItem $dir -Recurse | Measure-Object -Property length -Sum
    return [math]::round(($res).sum/1GB,2)
}

#MainProcessing
getDirInfo $dir


