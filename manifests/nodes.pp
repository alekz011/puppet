node 'ubuntu' ,'ubuntu2' {
#  include memcached
  $packages = [ 'nmap',
                'libblas3',
                'liblinear1',
                'liblua5.2-0',
                'ndiff',
                'python-lxml' ]

package { $packages: ensure => installed }
}
