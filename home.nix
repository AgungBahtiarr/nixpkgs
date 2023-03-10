{ config, pkgs, ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "agungb";
  home.homeDirectory = "/home/agungb";

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "22.11";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  # enable GUI
  xsession.enable = true;
  xsession.windowManager.command = "…";

  #Bismillah~~

  # CLI
  programs.starship.enable = true;
  programs.bottom.enable = true;

  # GUI
  home.packages = [

    # General
    pkgs.winbox
    pkgs.chromium
  
    # Development tool
    pkgs.vscodium

    # Design tool
    pkgs.inkscape
    pkgs.gimp
    

  ];
}
