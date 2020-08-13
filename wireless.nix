# Wireless tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    kismet
    wavemon
    zmap
  ];
}