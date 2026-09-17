{ config, lib, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    # For niri
    alacritty
    fuzzel
    swaylock
    swayidle

    # For hosts
    distrobox
    dnsmasq
    bibata-cursors
    podman-compose
    vim
    wget
  ];
}
