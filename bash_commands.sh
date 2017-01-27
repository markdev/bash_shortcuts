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

# composer.phar
alias composer="php /usr/local/bin/composer.phar"

# Eternal bash history.
# ---------------------
# Undocumented feature which sets the size to "unlimited".
# http://stackoverflow.com/questions/9457233/unlimited-bash-history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
export HISTFILE=~/.bash_eternal_history
# Force prompt to write history after every command.
# http://superuser.com/questions/20900/bash-history-loss
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
