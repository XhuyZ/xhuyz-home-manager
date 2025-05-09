{ pkgs, ... }:

{
  home.packages = [
    pkgs.neofetch
    pkgs.fastfetch
    pkgs.pfetch
    pkgs.htop
    pkgs.btop
    pkgs.neovim
    pkgs.git
    pkgs.vim
    pkgs.cava
    pkgs.cmatrix
    pkgs.fzf
    pkgs.nushell
  ];
}

