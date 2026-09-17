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
    docker-compose
    vim
    wget
    libX11
  ];

  
}
