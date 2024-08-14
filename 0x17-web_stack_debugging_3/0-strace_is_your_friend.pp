# Debugging code to fix bad extension ".phpp" instead of ".php"

exec{'fix-wordpress':
    command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
    path    => '/usr/local/bin/:/bin/'

}