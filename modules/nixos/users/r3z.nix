{ config, lib, pkgs, ... }:
{
  security.sudo.wheelNeedsPassword = false;

  users.users.r3z = {
    isNormalUser = true;
    extraGroups = [ "wheel" "audio" "video" "disk" "networkmanager" ];
    packages = with pkgs; [
      tree
    ];
  };
}
