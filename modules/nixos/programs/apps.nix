{ config, lib, pkgs, ... }:
{
  programs.firefox.enable = true;
  programs.nix-ld = {
    enable = true;

    libraries = with pkgs; [
      libX11
    ];
  };
}
