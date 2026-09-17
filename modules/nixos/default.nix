{ config, lib, pkgs, ... }:
{
  imports = [
    ./boot.nix
    ./core/nix.nix
    ./core/networking.nix
    ./core/system.nix
    ./hardware/graphics.nix
    ./hardware/power.nix
    ./desktop/dm.nix
    ./desktop/niri.nix
    ./desktop/audio.nix
    ./desktop/fonts.nix
    # ./services/podman.nix
    ./services/docker.nix
    ./programs/packages.nix
    ./programs/apps.nix
    ./users/r3z.nix
  ];
}
