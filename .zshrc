# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export NPM_PATH=~/.npm-global/bin
export ANDROID_PATH=~/Android/Sdk/emulator
export RUST_PATH=~/.cargo/bin

export PATH={$PATH}:${NPM_PATH}:${ANDROID_PATH}:{RUST_PATH}

. "$HOME/.cargo/env"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/gilairmay/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/home/gilairmay/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/gilairmay/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/gilairmay/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
