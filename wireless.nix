# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    airgeddon
    bully
    cowpatty
    horst
    kismet
    pixiewps
    reaverwps
    wavemon
    wifite2
  ];
}
