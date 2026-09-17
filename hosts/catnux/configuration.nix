{ config, lib, pkgs, ... }:
{
  imports = [
    ./hardware-configuration.nix
    ../../modules/nixos
  ];

  networking.hostName = "catnux";

  system.stateVersion = "26.05";
}
