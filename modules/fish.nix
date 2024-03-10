{ config, pkgs, ... }:
{
  programs.fish = {
    enable = true;
  };

  home.file = {
    ".config/fish".source = ../dotconf/fish;
  };
}
