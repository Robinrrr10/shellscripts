wildfly="wildfly-12.0.0.Final"
local_dir="/usr/local"
standalone_xml="standalone/configuration/standalone.xml"

echo -e "Going to install wildfly"
echo -e "copying $wildfly to $local_dir"
cp -r $wildfly $local_dir
echo -e "copying done"
echo -e "started replacing port number"
sed -i 's/jboss.http.port:8080/jboss.http.port:8282/g' $local_dir/$wildfly/$standalone_xml
sed -i 's/jboss.management.http.port:9990/jboss.management.http.port:9992/g' $local_dir/$wildfly/$standalone_xml
echo -e "replacing port number done"
echo -e "Done"
