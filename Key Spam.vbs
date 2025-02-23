set x=wscript.createobject ("wscript.shell")
do
wscript.sleep 100
x.sendkeys "{CAPSLOCK}"
x.sendkeys "{NUMLOCK}"
x.sendkeys "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 1 2 3 4 5 6 7 8 9 0" 
x.sendkeys "{SCROLLLOCK}" 
loop