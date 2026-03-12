#!/bin/bash

# Hyprdotfiles V2 - Script d'installation
# Usage: ./install.sh

set -e  # Arrêt en cas d'erreur

echo "🚀 Installation de la configuration Hyprdotfiles V2"

# Couleurs pour les messages
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Vérification du système
if [ ! -f /etc/arch-release ]; then
    echo -e "${RED}❌ Ce script est prévu pour Arch Linux${NC}"
    exit 1
fi

echo -e "${YELLOW}📦 Installation des paquets nécessaires...${NC}"

# Paquets officiels
sudo pacman -S --needed \
    hyprland \
    waybar \
    rofi \
    rofi-wayland \
    kitty \
    fish \
    starship \
    tmux \
    mako \
    hyprlock \
    hypridle \
    hyprpaper \
    fastfetch \
    neovim \
    firefox \
    thunar \
    gvfs \
    gvfs-smb \
    cifs-utils \
    grim \
    slurp \
    swappy \
    wl-clipboard \
    brightnessctl \
    pavucontrol \
    networkmanager \
    network-manager-applet \
    blueman \
    polkit-kde-agent \
    xdg-desktop-portal-hyprland \
    ttf-jetbrains-mono-nerd \
    noto-fonts \
    noto-fonts-emoji

# Paquets AUR
if command -v yay &> /dev/null; then
    echo -e "${YELLOW}📦 Installation des paquets AUR...${NC}"
    yay -S --needed \
        visual-studio-code-bin \
        grimblast-git
else
    echo -e "${RED}⚠️ yay non installé. Installez manuellement : visual-studio-code-bin, grimblast-git${NC}"
fi

# Création des dossiers
echo -e "${YELLOW}📁 Création des dossiers...${NC}"
mkdir -p ~/Pictures/wallpapers
mkdir -p ~/Pictures/Screenshots

# Message de fin
echo -e "${GREEN}✅ Installation terminée !${NC}"
echo -e "${YELLOW}📝 Notes importantes :${NC}"
echo "  - Déconnectez-vous et reconnectez-vous pour que SDDM prenne le thème"
echo "  - Pour le NAS, vérifiez les identifiants dans /etc/samba/credentials"
echo "  - Lancez 'nvim' pour installer les plugins LazyVim"
echo ""
echo -e "${GREEN}🎉 Bonne utilisation !${NC}"
