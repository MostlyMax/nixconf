{ config, pkgs, ... }:
{
  programs.foot.enable = true;
  programs.foot.server.enable = true;

  home.file = {
    ".config/foot".source = ../dotconf/foot;
  };
}
