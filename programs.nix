
{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
  #  vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
  #  wget
     kitty
     wofi
     polkit
     polkit-kde-agent
     waybar
     grim
     ark
     playerctl
     pavucontrol
     wlogout
     fastfetch
     steam
  ];

}
