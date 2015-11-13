jar cvf [NAME_HERE].jar [NAME_HERE].class
keytool -genkey -alias signFiles -keystore [NAME_HERE]store
jarsigner -keystore [NAME_HERE]store -signedjar s[NAME_HERE].jar [NAME_HERE].jar signFiles 
keytool -export -keystore [NAME_HERE]store -alias signFiles -file [NAME_HERE].cer
jar cvf [NAME_HERE].jar [NAME_HERE].class