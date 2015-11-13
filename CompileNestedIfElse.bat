jar cvf NestedIfElse.jar NestedIfElse.class
keytool -genkey -alias signFiles -keystore NestedIfElsestore
jarsigner -keystore NestedIfElsestore -signedjar sNestedIfElse.jar NestedIfElse.jar signFiles 
keytool -export -keystore NestedIfElsestore -alias signFiles -file NestedIfElse.cer
jar cvf NestedIfElse.jar NestedIfElse.class