alias edmed='eval "$(docker-machine env default)"'
alias dm="docker-machine"
alias dc="docker-compose"
alias di="docker images"
alias dps="docker ps -a"
alias db="docker build"
alias dr="docker run -ti"

alias dkillimg="docker rmi -f $(docker images -a -q)" 
