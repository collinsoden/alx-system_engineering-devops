#This command will create a file
#!/usr/bin/pup
file{'/tmp/school':
	mode => '0744',
	owner = > 'www-data',
	group => 'www-data',
	content => 'I love Puppet'
}

