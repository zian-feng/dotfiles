
# original default prompt below:
# PROMPT="%n@%m %~ %# "        
# PROMPT="%n %~ %# "

# custom name prompt
PROMPT_CUSTOM1='%n %2~ ✗ '
PROMPT_CUSTOM2='dev %2~ ✗ '
PS1=$PROMPT_CUSTOM1

# PS1='%n %2~ ✗ '



#eval "$(starship init zsh)"
eval "$(thefuck --alias)"

eval "$(zoxide init zsh)"

# alias
alias copy='pbcopy'
alias paste='pbpaste'

alias matrix='cmatrix -C white -s'
alias pipes='pipes.sh -C -p 3'

# toggle dark/light ui
alias dark='osascript -e '\''tell application "System Events" to tell appearance preferences to set dark mode to true'\'''
alias light='osascript -e '\''tell application "System Events" to tell appearance preferences to set dark mode to false'\'''

# astroterm
alias astro='astroterm --color --constellations --speed 5000 --fps 64 --city Tokyo --aspect-ratio 3 --unicode --label-thresh 1 --metadata --quit-on-any'

# git log alias
alias glog='git log --oneline --decorate'

alias nvim='nvim --listen $HOME/.cache/nvimsocket'

alias cook='genact -m bruteforce' 

alias ytdl='yt-dlp'

# fast encrypt/decrypt alias
b64() {
  echo -n "$*" | base64
}

b52() {
    echo -n "$*" | base64 -d   
}

