#!/bin/sh
set -eux

install /vagrant/composer.phar /usr/local/bin/composer

pushd /vagrant/composer/
/usr/local/bin/composer install
popd
