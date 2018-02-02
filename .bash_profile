export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home 
alias gs="git status"
alias gf='git fetch'
alias gd='git diff --color -b' #(shows changes on your local file system)
alias gdc='git diff --color -b --cached' #(shows changes that have been added, but not committed)
alias gdh='git diff --color -b HEAD~1 HEAD' #(shows changes in the latest commit)
alias hlog='git log --date-order --all --graph --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ad%Creset %C(red bold)%d%Creset%s"'
alias grod='git stash;git fetch;git rebase origin/develop;git stash pop'
