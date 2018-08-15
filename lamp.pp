#LAMP stack

#Package installation
package {"apache2":
ensure => latest,
}

package {"mysql-server":
ensure => latest,
}

package {"mysql-client":
ensure => latest,
}

package {"php":
ensure => latest,
}

package {"libapache2-mod-php":
ensure => latest,
}

package {"php-mcrypt":
ensure => latest,
}

package {"php-mysql":
ensure => latest,
}


#Service 
service {"apache2":
ensure => running,
}

service {"mysql-server":
ensure => running,
}

service {"mysql-client":
ensure => running,
}



