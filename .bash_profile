# Sublime symlink
# export PATH=/usr/local/bin:$PATH

# Sublime alias
alias sublime='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# Postgres things
export PATH=/Applications/Postgres.app/Contents/Versions/9.4/bin/:$PATH

# This makes the git branch & uncommited changes prompt stuff work below and is awesome
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

# My old PS1
# PS1='\[\e[0;30m\]∫ gale: \[\e[0;30m\]\[\e[0m\]'
# #PS1='∫ gale: '

# To get terminal to show git branch & if uncommited changes are uncommited
# in the prompt
export PS1="\[\e[0;30m\]∫ gale ~ \[\e[0;30m\]\[\e[0m\]\[$txtgrn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] "

# This will change the terminal prompt while using the sudo -s command
export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \w "

# Colourssssssss for differentiating folders from files, etc.
export TERM="xterm-color"
alias ls="ls -G"

# Alias for Git
alias gstat='git status'
alias gall='git add .'
alias gadd='git add'
alias gcom='git commit -m'
alias gpush='git push'
alias gpull='git pull'
alias gdiff='git diff'
alias gclone='git clone'
alias gout='git checkout'
alias gmerge='git merge'
alias glog='git log'
alias gmaster='git push origin master'
alias greset='git reset'

# Alias for Python Server
alias server='python -m SimpleHTTPServer'

# Alias for django fun things that make life easier
alias djrun='python manage.py runserver '
alias djrunssl='python manage.py runsslserver '
alias djshell='python manage.py shell '
alias djdbshell='python manage.py dbshell '
alias djsync='python manage.py syncdb '
alias djmakemig='python manage.py makemigrations '
alias djmig='python manage.py migrate '
alias djcollect='./manage.py collectstatic —noinput'


# Chinese terminal program
python Documents/integrated-chinese/flashcards.py chinese
