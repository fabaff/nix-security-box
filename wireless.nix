# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    kismet
    wavemon
  ];
}