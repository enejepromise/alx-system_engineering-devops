#how to set puppet to run a command
exec {'fix-apache2':
    command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
    path    => ['/bin', '/usr/bin', '/usr/local/bin'],
}
