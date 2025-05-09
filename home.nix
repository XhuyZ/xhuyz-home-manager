{ config, pkgs, ... }:

{
  home.username = "xhuyz";
  home.homeDirectory = "/home/xhuyz";
  home.stateVersion = "24.11";

  # Import other modules
  imports = [
    ./modules/kitty.nix
    ./modules/git.nix
    ./modules/nushell.nix
    ./modules/packages.nix
  ];

  programs.home-manager.enable = true;
}

