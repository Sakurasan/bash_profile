export GO111MODULE=on
export GOPROXY=https://goproxy.cn

export GOPATH=/Users/eva/Code/Go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN
export GOPROXY=https://goproxy.cn,direct

export PATH="/Users/eva/Code/Node/bin:$PATH"

export CODEPATH=/Users/eva/Code

JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-14.jdk/Contents/Home"
CLASS_PATH="$JAVA_HOME/lib"
PATH=".$PATH:$JAVA_HOME/bin"
export JAVA_HOME
export PATH
export CLASSPATH

alias gobl="CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build"
alias gobw="CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build"

alias gomodoff="export GO111MODULE=off"
alias gomodon="export GO111MODULE=on"

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles

alias cdgo="cd ~/Code/Go/src"
alias cdcode="cd /Users/eva/Code"

# oracle
export ORACLE_HOME=/opt/oracle/instantclient
export DYLD_LIBRARY_PATH=$ORACLE_HOME
export LD_LIBRARY_PATH=$ORACLE_HOME
export NLS_LANG=AMERICAN_AMERICA.UTF8
export TNS_ADMIN=$HOME/etc
export PATH=$PATH:$ORACLE_HOME

export PKG_CONFIG_PATH=$ORACLE_HOME
export LD_LIBRARY_PATH=$ORACLE_HOME
