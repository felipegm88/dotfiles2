typeset -U PATH path
path=("$HOME/bin" "$HOME/.local/bin" "/opt/ba2-toolchain/bin" "$path[@]" "$HOME/go/bin")
export PATH
source "$HOME/.cargo/env"
export ZEPHYR_BASE=$HOME/zephyrproject/zephyr
