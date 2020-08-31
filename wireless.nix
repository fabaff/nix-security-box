# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    cowpatty
    horst
    kismet
    pixiewps
    reaverwps
    wavemon
    wifite2
  ];
}