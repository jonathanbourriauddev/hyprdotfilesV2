if status is-interactive
# Commands to run in interactive sessions can go here
end
starship init fish | source

# Starship
starship init fish | source

# Aliases utiles
alias ls "ls --color=auto"
alias ll "ls -la"
alias la "ls -A"
alias l "ls -CF"

alias gs "git status"
alias ga "git add"
alias gc "git commit"
alias gp "git push"
alias gl "git log --oneline --graph"

alias hypr "cd ~/.config/hypr"
alias way "cd ~/.config/waybar"
alias kit "cd ~/.config/kitty"
alias rof "cd ~/.config/rofi"

# Variables d'environnement
set -gx EDITOR nano
set -gx VISUAL nano


# Alias pour recharger fish
alias reload="exec fish"

# Navigation rapide
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Raccourcis config
alias conf="cd ~/.config"
alias hypr="cd ~/.config/hypr"
alias way="cd ~/.config/waybar"
alias rofi="cd ~/.config/rofi"
alias kitty="cd ~/.config/kitty"
alias fishc="cd ~/.config/fish"
alias starship="cd ~/.config/starship"

# Mise à jour système
alias update="sudo pacman -Syu"
alias cleanup="sudo pacman -Sc"

# Git
alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gl="git log --oneline --graph"

# LS amélioré
alias ls="ls --color=auto"
alias ll="ls -la"
alias la="ls -A"
alias l="ls -CF"

# Hyprland
alias hreload="hyprctl reload"
alias hkill="pkill Hyprland"
set -gx QT_QPA_PLATFORMTHEME qt6ct

# Éditeur par défaut
set -gx EDITOR nvim
set -gx VISUAL nvim
# Alias pour sudo avec nvim
alias sn='sudo -E nvim'
