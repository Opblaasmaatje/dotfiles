alias ls="lsd --group-directories-first"
alias la="ls -la"
alias ll="ls -lah"

alias o="open"
alias ut="uptime"

alias reload="source ~/.zshrc"

# overall
alias video2gif="echo -e \"\n  writing to ~/out.gif\n\" && ffmpeg -vf scale=640:-1 -gifflags +transdiff ~/out.gif -i"
alias clr="clear"
alias c="clear"
alias vi='vim'

alias g='git'
alias gcl='git cl'
alias gc='git commit'
alias ga='git add'
alias gA='git add -A'
alias gaa='git add -A'
alias gp='git push'
alias gpu='git pull'
alias gco='git checkout'
alias gs='git status'
alias gd='git diff'
alias gds='git diff --staged'
alias gl='git log'
alias gsave='git save'
alias gstash='git stash'

alias d='docker'
# list all docker ports exposed by containers
alias docker-ports='docker container ls --format "table {{.ID}}\t{{.Names}}\t{{.Ports}}" -a'
alias prj='project'
alias p='project'

# notes
alias t="todo.sh"

# getting around
alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias back="cd -"
alias -- -="cd -"

alias grep="grep --color=auto"
alias compare="diff --exclude=.git --color=auto -rq"
alias diff="diff --color=auto"
alias ccat="highlight --out-format=ansi"
alias download_website='wget -H -E -k -p '


alias ps="pst ."
alias sm="smerge ."
alias to="git checkout -b "
alias retrigger="git commit --allow-empty -m 'Retrigger' && git push"

alias ecs="./vendor/bin/ecs --fix"
alias larastan="./vendor/bin/phpstan analyse"
