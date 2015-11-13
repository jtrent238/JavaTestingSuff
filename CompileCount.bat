jar cvf Count.jar Count.class
keytool -genkey -alias signFiles -keystore examplestore
jarsigner -keystore examplestore -signedjar sCount.jar Count.jar signFiles 
keytool -export -keystore examplestore -alias signFiles -file Example.cer
jar cvf Count.jar Count.class