# Matlab shortcut incl. matlabsetup and jeka tools path (/scratch/jeka_tools/)
alias jkmatlab='dspws launch matlab -r "matlabsetup;addpath('\''/scratch/jeka_tools'\'');jeka_init;" &'

# Clean workspace
alias ws_clean='rm -rf `find -name build -type d`; rm -rf `find -name active -type d`; rm -fr `find -name *.mexglx -type f`; rm -fr `find -name *.mexa64 -type f`'
# Wipe workspace
alias ws_wipe='p4 sync ...#0 && rm -rf `find -maxdepth 1 -type d`'

# Open correct version of p4v
alias p4v='p4v-14.3 1>/dev/null 2>&1 &'

# Open files
alias jkopen='xdg-open 1>/dev/null 2>&1'

# Atom
alias jkatom='~/bin/atom-1.27.2-amd/atom/atom 1>/dev/null 2>&1 &'

# Create and show DSPWS png component dependency map
alias jkpng='dot-2.22.2 -Tpng -o depot.png depot.dot && eog depot.png &'

# Alias for local python version
# alias jkpython='/home/jeka/bin/python-3.5.1/bin/python3'

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
alias fu='forge update'
alias dsu='dspws depot -c && p4 sync && dspws workspace -u -a'

# push / pop d
alias u=pushd
alias p=popd
alias d='dirs -v'