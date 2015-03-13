node 'ubuntu', 'ubuntu2' {
  file {'/tmp/hello':
    content => "Hello ja sam ${::hostname}\n",
  }
}
