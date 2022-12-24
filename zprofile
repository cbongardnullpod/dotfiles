# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

export FLYCTL_INSTALL="/home/cbongard90/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"
