#####################
# Aliases
#####################

## Generic
#####################

export HOSTNAME=`uname -n`

alias l='ls -lh'
alias la='ls -lah'
alias lrt='ls -lhrt'
alias cls='clear'

fliptable() { echo "（╯°□°）╯ ┻━┻"; } # Flip a table. Example usage: fsck -y /dev/sdb1 || fliptable

## Debian (apt-get) only. Like, Mint on my laptop.
#####################
alias sagi='sudo apt-get install'

## Work laptop aliases.  For the proxy, could add a VPN check as well to make it magical.
#####################

if [ $HOSTNAME = 'SFO1502217150M' ]; then
    # http and https proxy
	#export http_proxy=http://grc-americas-pitc-sanraz.proxy.corporate.gtm.ge.com:8080
	#export https_proxy=http://grc-americas-pitc-sanraz.proxy.corporate.gtm.ge.com:8080
    export http_proxy=proxy-src.research.ge.com:8080
    export https_proxy=proxy-src.research.ge.com:8080
    # path
	export PATH=$HOME/bin:/usr/local/bin:/usr/local/mongodb/bin:$PATH
fi

#####################
# Plugins
#####################

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# # Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

#####################
# Theme
#####################

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="gianu"

#####################
# Toggles
#####################

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"
