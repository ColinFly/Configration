# Path to your oh-my-zsh installation.
  export ZSH=/home/colin/.oh-my-zsh
  ZSH_THEME="agnoster"

plugins=(git)

# User configuration

  export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

  source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
  export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi


# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# For a full list of active aliases, run `alias`.
# Example aliases

alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias df='df -h'
alias du='du -h'
alias dk='sudo docker'
alias dkp='sudo docker ps'
alias dka='sudo docker ps -a'
alias grep="grep --color=auto"


alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias shutdown="sudo shutdown -h now"
alias install="sudo apt-get install"
alias update="sudo apt-get update"
alias studio="sh /opt/android-studio/bin/studio.sh"
alias autorm="sudo apt-get autoremove"
alias linuxdoc="vim /home/colin/Document/linux常用命令"

export JAVA_HOME=/opt/jdk1.8.0_66 
  
export JRE_HOME=/opt/jdk1.8.0_66/jre  
  
export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib:$CLASSPATH  
  
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$JAVA_HOME:$PATH

export GRADLE_HOME=/opt/android-studio/gradle/gradle-2.9

export PATH=$GRADLE_HOME/bin:$PATH

export PATH=$PATH{}:/opt/android-sdk-linux/platform-tools
