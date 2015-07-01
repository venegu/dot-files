# Sublime PATH 
export PATH=/usr/local/bin:$PATH

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

# Chinese terminal program 
python Documents/integrated-chinese/flashcards.py chinese 