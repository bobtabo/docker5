#!/bin/bash
php artisan view:clear
php artisan cache:clear
php artisan config:clear
php artisan route:clear
php artisan clear-compiled
php artisan config:cache
composer dump-autoload
php artisan ide-helper:generate
php artisan ide-helper:models -N
php artisan ide-helper:meta
find . -name '.DS_Store' -type f -ls -delete
