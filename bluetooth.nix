# Bluetooth tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bluez
    bluewalker
    bleak
    redfang
    ubertooth
  ];
}
