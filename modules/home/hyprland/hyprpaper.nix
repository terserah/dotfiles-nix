{ config, pkgs, ... }:
{
  services.hyprpaper = {
    enable = true;
    settings = {
      splash = false;
      preload = [
        " /data/Pictures/peakpx.jpg"
      ];
      wallpaper = [
        # By display
        # {
        #   monitor = "DP-2";
        #   path = "~/wallpapers/wallpaper2.jpg";
        # }
        # By default/fallback
        {
          monitor = "";
          path = " /data/Pictures/peakpx.jpg"; 
        }
      ];
    };
  };

}