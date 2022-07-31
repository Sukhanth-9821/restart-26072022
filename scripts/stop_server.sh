
#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   cd /opt/tomcat/tomcat-9/bin
   ./catalina.sh stop
fi
