
Get-ChildItem "HKCU:\Console\*ubuntu*" | ForEach-Object {
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable00 -Value 3549952 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable01 -Value 9868419 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable02 -Value 7695960 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable03 -Value 10592659 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable04 -Value 1461195 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable05 -Value 12874092 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable06 -Value 8616805 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable07 -Value 14018798 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable08 -Value 4339207 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable09 -Value 13798182 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable10 -Value 39301 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable11 -Value 10002730 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable12 -Value 3093212 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable13 -Value 8533715 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable14 -Value 35253 
Set-ItemProperty -Path Registry::$($_.Name) -Name ColorTable15 -Value 14939901 
}