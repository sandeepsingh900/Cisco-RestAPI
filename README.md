# Cisco-RestAPI

# MAC address find api url:
http://localhost:8090/api/mac-address/finder/44:38:39:ff:ef:57

## Required jks file config with eclipse:
go to project -> Java Build Path -> libraries(Select JRE System Liberary) edit option -> 
Installed JREs -> Select JRE and click edit -> set below line in Default VM arguments
-Djavax.net.ssl.trustStore=C:\Users\singh\OneDrive\Desktop\docs\macaddress.jks  -Djavax.net.ssl.trustStorePassword=changeit
