# General config location
export XDG_CURRENT_DESKTOP=bspwm
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}

# qt themeing
export QT_QPA_PLATFORMTHEME=qt5ct

if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi

export USERBIN=$HOME/.local/bin
export PATH=$PATH:$USERBIN

export HADOOP_HOME=/tmp/hadoop/

# export KUBECTL_HOME=/usr/local/share/development/kubernetes
# export PATH=$PATH:$KUBECTL_HOME

export GOPATH=$HOME/Projects/Personal/language/go
export PATH=$PATH:$GOPATH/bin

export PATH="$PATH:$HOME/.local/share/coursier/bin"

export CONSCRIPT_OPTS="-XX:MaxPermSize=512M -Dfile.encoding=UTF-8"

export PATH=$HOME/.fnm:$PATH

export VSCODE=/opt/vscode
export PATH=$PATH:$VSCODE

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/geektimus/.sdkman"
[[ -s "/home/geektimus/.sdkman/bin/sdkman-init.sh" ]] && source "/home/geektimus/.sdkman/bin/sdkman-init.sh"
