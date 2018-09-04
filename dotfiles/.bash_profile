# Set default editor
export EDITOR='code'
export GIT_EDITOR=vim
# Load my aliases
if [ -f ~/.aliases ]; then
  . ~/.aliases
fi
# Load my functions
if [ -f ~/.functions ]; then
  . ~/.functions
fi

export NPM_TOKEN="44f5731c-a6a1-4385-be65-08d95beadc2f"
export PATH="$PATH:$HOME/.composer/vendor/bin"
export PATH="/usr/local/sbin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jmlallier/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/jmlallier/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jmlallier/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/jmlallier/Downloads/google-cloud-sdk/completion.bash.inc'; fi

export PGDATA=/usr/local/var/postgres/
