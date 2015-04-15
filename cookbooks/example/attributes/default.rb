normal['java']['jdk_version'] = '7'
normal['java']['install_flavour'] = 'oracle'
normal['java']['oracle']['accept_oracle_download_terms'] = true

normal['tomcat']['base_version'] = '7'
tomcat_memory = "$(cat /proc/meminfo | grep MemTotal | awk '{ print int($2 * 0.60) }')k"
normal['tomcat']['java_options'] = "-Xms#{tomcat_memory} -Xmx#{tomcat_memory} -XX:PermSize=256m -XX:MaxPermSize=256m -Djava.awt.headless=true -server"

normal['apache']['default_modules'] = %w(autoindex dir env mime negotiation proxy proxy_http rewrite expires)
