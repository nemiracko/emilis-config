# enable color support of ls and also add handy aliases
if [ "$TERM" != "dumb" ] && [ -x /usr/bin/dircolors ]; then
    eval "`dircolors -b`"
    alias ls='ls --color=auto'
    #alias dir='ls --color=auto --format=vertical'
    #alias vdir='ls --color=auto --format=long'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# some cd aliases
alias ..='cd ..'

# dev aliases
alias ':e'='vim'
alias ':WM'='make'
alias lessc='nodejs /opt/lessc/bin/lessc'

# git aliases
alias gis='git status'
alias gif='git diff'
alias gdif='git diff'
alias gicm='git commit -m'
alias gicma='git commit -am'
alias gicam='git commit -am'
