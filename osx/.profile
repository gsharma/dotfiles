Fortune | cowsay -f vader | lolcat;

#printf "\nhappy hacking..\n\n";

# line edit mode
set -o vi

# java version
export JAVA_HOME=$(/usr/libexec/java_home)
#export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

# mvn
export MVN_HOME="$HOME/mvn"

# rust
export CARGO_HOME="$HOME/.cargo"

# toolchain
export TCROOT=/build/toolchain

# grep
export GREP_OPTIONS="--color=auto"

export PATH="/opt/local/bin:/opt/local/sbin:$JAVA_HOME/bin:$MVN_HOME/bin:$CARGO_HOME/bin:$TCROOT:$PATH"

