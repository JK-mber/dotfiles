# Open files
alias jkopen='xdg-open 1>/dev/null 2>&1'

# ls modifications
alias ll='ls -l --color=auto'
alias la='ls -A --color=auto'
alias lla='ls -lA --color=auto'
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'

# cd fast out
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../../'
alias ......='cd ../../../../../../'
alias .......='cd ../../../../../../../'
alias ........='cd ../../../../../../../../'
alias .........='cd ../../../../../../../../../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias .6='cd ../../../../../../'
alias .7='cd ../../../../../../../'
alias .8='cd ../../../../../../../../'
alias .9='cd ../../../../../../../../../'

# grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Forge and DSPWS update shorthands