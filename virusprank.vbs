X=Msgbox("Virus Detected",0+16,"Windows Defender")
strtext="A Virus Has Been Detected On Your Computer, Please follow the steps by pressing OK to resolve them."
set objvoice=createobject("sapi.spvoice")
objvoice.rate=0
objvoice.speak strtext
X=Msgbox("PRESS OK TO SCAN NOW",0+16,"Windows Defender")
X=Msgbox("Windows Defender is now scanning your computer",0+16,"Windows Defender")
strtext="Windows Defender is now scanning your computer."
set objvoice=createobject("sapi.spvoice")
objvoice.rate=0
objvoice.speak strtext
X=Msgbox("Scan Failure - Code 50079b",0+16,"Windows")
strtext="Scan Failure Code 50079b"
set objvoice=createobject("sapi.spvoice")
objvoice.rate=0
objvoice.speak strtext
X=Msgbox("Windows is now restarting your computer to resolve the viruses.", 0+16, "Windows")
strtext="Windows is now shutting down your computer to resolve any potential malware"
set objvoice=createobject("sapi.spvoice")
objvoice.rate=0
objvoice.speak strtext
strtext="Please Wait"
set objvoice=createobject("sapi.spvoice")
objvoice.rate=0
objvoice.speak strtext
set  shell= CreateObject("Wscript.Shell")
shell.run"shutdown.exe -s -t 30"


































