# 🏠 xhuyz's Home Manager Config

This repository contains my personal [Home Manager](https://github.com/nix-community/home-manager) configuration, managing programs, themes, dotfiles, and terminal settings using the Nix ecosystem.

## 🛠 Features

- Modular setup using `home.nix` and `programs/` directory
- Configured programs include:
  - 🐚 `nushell`
  - 🐱 `kitty` terminal with Catppuccin Mocha theme
  - 🔧 `neovim`, `htop`, `btop`, `fzf`, and more
- Git and user environment managed declaratively
- Clean separation of configuration files for easy maintenance

## 📁 Structure

```bash
.config/home-manager/
├── home.nix           # Main entry point
├── programs/          # Per-program configurations
│   ├── kitty.nix
│   └── nushell.nix
└── modules/           # Custom modules (if any)

