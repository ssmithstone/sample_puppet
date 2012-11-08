node 'node1.example.org' {

	include sudo

}

node 'mail.example.org' {
	include ssh
}

node 'db.example.org' {
	include ssh
}


node 'web.example.org' {}
