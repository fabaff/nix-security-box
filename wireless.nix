# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    airgeddon
    airgorah
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
    wepwolf
    wifite2
    wpawolf
    zigpy-cli
  ];
}
