set x=createobject("wscript.shell")

x.sendkeys "^"+"{ESC}"
wscript.sleep 1000
x.sendkeys "cmd"
wscript.sleep 1000
x.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "start chrome"
wscript.sleep 1000
x.sendkeys "{ENTER}"
wscript.sleep 1500
x.sendkeys "facebook.com"
wscript.sleep 1000
x.sendkeys "{ENTER}"




