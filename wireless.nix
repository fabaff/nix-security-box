# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    cowpatty
    horst
    kismet
    pixiewps
    wavemon
    wifite2
  ];
}