# Hyprdotfiles V2 - Configuration personnelle

Ma configuration personnelle de Hyprland, entièrement modulaire et basée sur le thème Catppuccin Mocha.

## 📦 Structure
~/.config/
├── hypr/
│ ├── hyprland.conf # Fichier principal
│ └── conf/
│ ├── binds.conf # Raccourcis clavier
│ ├── exec.conf # Programmes au démarrage
│ ├── env.conf # Variables d'environnement
│ ├── hypridle.conf # Gestion d'inactivité
│ ├── hyprlock.conf # Écran de verrouillage
│ └── hyprpaper.conf # Fond d'écran
├── waybar/ # Barre d'état
├── rofi/ # Lanceur d'applications
├── kitty/ # Terminal
├── fish/ # Shell
├── starship/ # Prompt
├── tmux/ # Multiplexeur
├── mako/ # Notifications
├── nvim/ # Neovim / LazyVim
└── fastfetch/ # Infos système


## 🚀 Raccourcis principaux

| Touche | Action |
|--------|--------|
| `Super + Enter` | Ouvrir Kitty (avec tmux) |
| `Super + D` | Lancer Rofi |
| `Super + Q` | Fermer la fenêtre |
| `Super + M` | Quitter Hyprland |
| `Super + L` | Verrouiller l'écran |
| `Print` | Capture région → presse-papier |
| `Super + C` | Lancer VS Code |
| `Super + B` | Lancer Brave |
| `Super + F` | Lancer Firefox |

## 🎨 Thème

- **Catppuccin Mocha** pour tous les composants
- Mode sombre unifié (GTK, Qt, navigateurs)
- Transparence 80% pour Kitty

## 📦 Applications configurées

- **Hyprland** - Gestionnaire de fenêtres Wayland
- **Waybar** - Barre d'état interactive
- **Rofi** - Lanceur d'applications
- **Kitty** - Terminal avec tmux intégré
- **Fish + Starship** - Shell moderne
- **Tmux** - Multiplexeur de terminaux
- **Mako** - Notifications
- **Neovim + LazyVim** - Éditeur de texte
- **VS Code** - Éditeur Microsoft
- **Fastfetch** - Infos système

## 🔧 Installation sur un nouveau PC

```bash
# 1. Cloner la config
git clone git@github.com:jonathanbourriauddev/hyprdotfilesV2.git ~/.config

# 2. Lancer le script d'installation
cd ~/.config
chmod +x install.sh
./install.sh



## 2. **.gitignore** - Fichiers à ignorer
```bash
nano ~/.config/.gitignore

# Fichiers temporaires
*.old
*.backup
*.bak
*.swp
*~
.DS_Store

# Firefox
mozilla/
*.sqlite*
*.jsonl*
*.delta
*.wal
*.shm

# Thunar
thunar.xml
xfce4/

# MIME
mimeapps.list

# Cache
.cache/
*.cache

# Logs
*.log
