# nvm SETTINGS
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# SHOW BRANCH NAME IN TERMINAL
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

txtgrn='\e[0;32m' # Green
bldpur='\e[1;35m' # Bold Purple
txtrst='\e[0m'    # Text Reset

emojis=("🏀" "⛹️" "🦍" "🤪" "😈")
EMOJI=${emojis[$RANDOM % ${#emojis[@]} ]}

print_before_the_prompt () {
    dir=$PWD
    home=$HOME
    dir=${dir/"$HOME"/"~"}
    printf "$(date +%H:%M:%S) $bldpur%s $txtgrn%s\n$txtrst" "$dir" "$(vcprompt)"
}

PROMPT_COMMAND=print_before_the_prompt
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
PS1="$EMOJI >"


# NVM initialisation
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Fortune with linux icon on new terminal open
fortune | cowsay -f tux

# Hide zsh warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# Aliases
alias l='ls -F -1 -la'
alias vi='vim'
alias c='clear'
alias reveal-md="reveal-md --theme night --highlight-theme hybrid --port 1337"
