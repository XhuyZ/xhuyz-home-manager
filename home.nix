{ config, pkgs, ... }:

{
  home.username = "xhuyz";
  home.homeDirectory = "/home/xhuyz";
  home.stateVersion = "24.11";

  # Import other modules
  imports = [
    ./programs/kitty.nix
    ./programs/git.nix
    ./programs/nushell.nix
    ./programs/packages.nix
  ];

  programs.home-manager.enable = true;
}

