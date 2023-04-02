# Bluetooth tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bluez
    bluewalker
    python3Packages.bleak
    redfang
    ubertooth
  ];
}
