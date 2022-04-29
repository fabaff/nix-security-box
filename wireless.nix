# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
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
