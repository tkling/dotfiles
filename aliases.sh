alias lsl="ls -lah"
alias consumer="cd ~/dev/consumer"
alias reload="exec $SHELL -l"

me="~/dotfiles/aliases.sh"

alias editaliases="vim ${me}"
alias editvimrc="vim ~/.vimrc"
alias showvimrc="cat ~/.vimrc"
alias showaliases="cat ${me}"

alias gits="git status"
alias gitco="git checkout"
alias bers="bundle exec rails server"
alias bersp="bundle exec rspec"
alias berp="bundle exec rackup"
alias blasterpull="git checkout master && git pull && bundle install"
alias masterpull="git checkout master && git pull"
