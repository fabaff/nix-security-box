# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    airgeddon
    bully
    cowpatty
    dbmonster
    hcxdumptool
    hcxtools
    horst
    killerbee
    kismet
    netscanner
    pixiewps
    reaverwps
    wavemon
    wifite2
    zigpy-cli
  ];
}
