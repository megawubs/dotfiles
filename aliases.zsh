# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias weather="curl -4 http://wttr.in"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Projects"

# Laravel
alias a="php artisan"
alias "tinker"="a tinker"
alias "migrate"="a migrate"
alias "m:rollback"="a migrate:rollback"
alias "m:fresh"="a migrate:fresh"
alias "mr"="a migrate:refresh --seed && a code14:create-user"
alias "m:seeder"="a make:seeder"
alias "db:seed"="a db:seed"
alias "m:command"="a make:command"
alias "m:console"="a make:command"
alias "m:request"="a make:request"
alias "m:model"="a make:model"
alias "m:migration"="a make:migration"
alias "m:job"="a make:job"
alias "m:controller"="a make:controller"
alias "m:test"="a make:test"
alias "event:generate"="a event:generate"
alias "app:name"="a app:name"
alias "key:generate"="a key:generate"
alias "route:list"="a route:list"
alias "m:middleware"="a make:middleware"
alias "m:provider"="a make:provider"
alias "a:clear"="a view:clear && a cache:clear && composer dump"
alias "migrate:test"="a migrate:refresh --seed --database=mysql_testing"
alias "dump"="composer dump"
alias "refresh"="migrate:refresh && composer dump"


#General
alias "reload"="source ~/.zshrc"
alias "zshconf"="subl ~/.zshrc && reload"
alias "aliases"="subl ~/.aliases && reload"

PHP_VERSION=`php -r "echo (float)phpversion();"`
alias "xdebug:off"="mv /usr/local/etc/php/${PHP_VERSION}/conf.d/xdebug.ini /usr/local/etc/php/${PHP_VERSION}/conf.d/xdebug.off && valet restart"
alias "xdebug:on"="mv /usr/local/etc/php/${PHP_VERSION}/conf.d/xdebug.off /usr/local/etc/php/${PHP_VERSION}/conf.d/xdebug.ini && valet restart"

alias "mailcatcher"="docker run -p 1080:1080 -p 1025:1025 -d schickling/mailcatcher"
