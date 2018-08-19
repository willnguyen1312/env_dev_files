### API keys
# Infura - loetrE21PZHX7MLBHW72

# export PS1="$ "
export PS1='\[`[ $? = 0 ] && X=2 || X=1; tput setaf $X`\]\h\[`tput sgr0`\]:$PWD\n\$ '

alias c="code-insiders ."
alias ref="git remote prune origin"
alias cls="clear"
alias run="docker-compose up -d"
alias flush="docker exec -it storemagento_redis_1 bash"
alias flu="docker exec -it docker_redis_1 bash"
alias fixdb="docker exec -it storemagento_fpm_1 bash"
alias watchsass="compass watch"
alias gg="go build hello.go && ./hello"
alias build="grunt build"
alias maven="mvn clean install"
alias mvnbundle="AEM_HOST=localhost AEM_PORT=4502 AEM_SCHEME=http AEM_CONSOLE_USER=admin AEM_CONSOLE_PASSWORD=admin mvn clean install -P autoInstallBundle"
alias mvnpackage="AEM_HOST=localhost AEM_PORT=4502 AEM_SCHEME=http AEM_CONSOLE_USER=admin AEM_CONSOLE_PASSWORD=admin mvn clean install -PautoInstallPackage"
# alias java7="export JAVA_HOME=`/usr/libexec/java_home -v 1.7.0_79`"
# alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_152`"
alias 4kill="lsof -ti:4000 | xargs kill -9"
# alias aemauthor="java -XX:MaxPermSize=256m -Xmx1024M -jar ./aem6-author-p4502.jar"
# alias aempublish="java -XX:MaxPermSize=256m -Xmx1024M -jar ./aem6-publish-p4503.jar"
alias default="nvm use default"
alias push="git co test && git merge --no-ff creeptoma-v2 && git push gitlab && git co - && git push"

# AEM
# export CQ_JVM_OPTS="-server -Xmx1024m -XX:MaxPermSize=256M -Djava.awt.headless=true -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8765"

# Golang
export GOPATH=/Users/nlnam/go/
export PATH=$GOPATH/bin:$PATH

# JAVA
export JAVA_HOME=$(/usr/libexec/java_home)
# export JAVA_HOME=`/usr/libexec/java_home -v 1.7.0_79`
# export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_152`

export CLASSPATH="/Users/nlnam/devs/java"

# TOMCAT
# export CLASSPATH="/usr/local/Cellar/tomcat/8.5.23/libexec/webapps/ROOT/WEB-INF/classes/*:/usr/local/Cellar/tomcat/8.5.23/libexec/lib/*:/Users/nlnam/devs/java/sample:/Users/nlnam/devs/java/libs/mysql/*:/Users/nlnam/devs/playground/js/"

# MAVEN
export M2_HOME=/usr/local/apache-maven/
export M2=$M2_HOME/bin
export PATH=$M2:$PATH
export MAVEN_OPTS="-Xms256m -Xmx512m"

# The Fuck
eval $(thefuck --alias)

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Ruby rbenv
# export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"

# Posgres
# sudo mkdir -p /etc/paths.d &&
# echo /Applications/Postgres.app/Contents/Versions/latest/bin | sudo tee /etc/paths.d/postgresapp

# mysql -hdb -uroot -ppassword magento < data/magento04082017.sql
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

complete -C /Users/nlnam/go/bin/gocomplete go
# nvm use --delete-prefix v8.7.0 --silent
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/nlnam/.sdkman"
[[ -s "/Users/nlnam/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/nlnam/.sdkman/bin/sdkman-init.sh"
export PATH="/usr/local/opt/php@7.1/bin:$PATH"
export PATH="/usr/local/opt/php@7.1/sbin:$PATH"

# RN stuff
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-toolsde