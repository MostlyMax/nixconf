{ config, pkgs, ... }:
{
  wayland.windowManager.hyprland = {
    enable = true;
    package = pkgs.hyprland;
    xwayland.enable = true;

    systemd.enable = true;
  };

  home.file = {
    ".config/hypr".source = ../dotconf/hypr;
  };
}
