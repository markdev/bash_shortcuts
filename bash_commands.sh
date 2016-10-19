alias ll='ls -lahG'
alias brc='vim ~/bash_shortcuts/bash_commands.sh'
alias brcls='cd ~/bash_shortcuts/ && ll'
alias .brc='source ~/.bash_profile'

# Sublime shortcut
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
# Make sublime default editor
export EDITOR='subl -w'

export PATH=$PATH:/usr/local/bin
# from laravel installation
export PATH="~/.composer/vendor/bin:$PATH"

# make php5.6 default php
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"

# mysql
export PATH=${PATH}:/usr/local/mysql/bin/

# laravel shortcuts
alias art='php artisan'
alias phpunit='vendor/bin/phpunit'
