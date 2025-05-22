#homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"


#local bin
export PATH=$HOME/bin:$HOME/.local/bin:$PATH

# java
export JAVA_HOME=$(/usr/libexec/java_home -v 17)
# >>> coursier install directory >>>
export PATH="$PATH:/Users/jhayes/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<

# node
export PATH=$HOME/.local/lib/node-v21.6.2-darwin-x64/bin:$PATH