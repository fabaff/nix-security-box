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
    pyrit
    reaverwps
    wavemon
    wifite2
  ];
}