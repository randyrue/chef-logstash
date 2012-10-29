maintainer       "John E. Vincent"
maintainer_email "lusis.org+github.com@gmail.com"
license          "Apache 2.0"
name             "logstash"
description      "Installs/Configures logstash"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.3.0"

depends "apache2"
depends "php"
depends "build-essential"
depends "git"
depends "runit"
depends "python"
depends "java"
depends "ant"
depends "logrotate"
depends "rabbitmq"

