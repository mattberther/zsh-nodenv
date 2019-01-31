GITHUB="https://github.com"

[[ -z "$NODENV_HOME" ]] && export NODENV_HOME="$HOME/.nodenv"

_zsh_nodenv_install() {
    echo "Installing nodenv..."
    git clone "${GITHUB}/nodenv/nodenv.git"            "${NODENV_HOME}"
    git clone "${GITHUB}/nodenv/nodenv-update.git"     "${NODENV_HOME}/plugins/nodenv-update"
    git clone "${GITHUB}/nodenv/node-build.git"        "${NODENV_HOME}/plugins/nodenv-build"
}

_zsh_nodenv_load() {
    # export PATH
    export PATH="$NODENV_HOME/bin:$PATH"

    eval "$(nodenv init -)"
}

# install nodenv if it isnt already installed
[[ ! -f "$NODENV_HOME/libexec/nodenv" ]] && _zsh_nodenv_install

# load nodenv if it is installed
if [[ -f "$NODENV_HOME/libexec/nodenv" ]]; then
    _zsh_nodenv_load
fi

