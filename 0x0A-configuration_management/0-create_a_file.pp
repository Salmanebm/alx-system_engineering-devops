#create a file in tmp

file { '/tmp/School':
	content => 'i love puppet',
	mode => '0744',
	owner => 'www-data',
	group => 'www-data',
}
