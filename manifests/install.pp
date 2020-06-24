#install java

class java::install {

if($facts['role'] == 'rhel7::web_tomcat') {
require motd
}

package {'java':
  ensure => installed,
  }

}
