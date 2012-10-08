export PATH=$PATH:/usr/local/sbin
export PATH=/Applications/MAMP/bin/php/php5.3.6/bin:/Applications/MAMP/bin/php/php5.2.17/bin:/Applications/MAMP/Library/bin:$PATH

EDITOR=mvim
umask 0002

# enable color support of ls and also add handy aliases
alias ls='ls -G'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# command alias
alias flush_dns="dscacheutil -flushcache"
alias vi="mvim"

# site alias
alias live="ssh www.industrytrader.com"
alias dev="ssh dev.industrytrader.com"
alias dev1="ssh dev1.industrytrader.com"
alias dev2="ssh dev2.industrytrader.com"
alias stage="ssh stage.industrytrader.com"
alias ecl="ssh root@local.economist.com"
alias slave="ssh root@devvm-2-slave"
#command alias
alias sel="java -jar /Applications/selenium-server-standalone-2.16.1.jar -firefoxProfileTemplate /Users/mirzu/Library/Application\ Support/Firefox/Profiles/hslqs6lr.Selenium"
#alias sel="java -jar /Applications/selenium-server-standalone-2.16.1.jar"


alias d2c="ssh michalm@dev03.newmbc.com"

# Load ~/.bash_prompt, ~/.exports, ~/.aliases, ~/.functions and ~/.extra
# ~/.extra can be used for settings you don’t want to commit
for file in bash_prompt exports aliases functions extra; do
  file="$HOME/.$file"
  [ -e "$file" ] && source "$file"
done

source /usr/local/lib/node_modules/npm/lib/utils/completion.sh

## Read in the .bachrc file.
source $HOME/.bashrc