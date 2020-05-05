class tomcat_webserver {
$pack = "["ftp","vsftpd"]"

	package { "$pack":
		ensure => "present"
	}
	file_line {"annonymous":
		ensure => "present",
		path => "/etc/vsftpd/vsftpd.conf",
		match => "["^#anonymous_enable","^local_enable","^write_enable"]"
		line => "["anonymous_enable = yes","local_enable=yes","write_enable=yes"]"
	}
}
