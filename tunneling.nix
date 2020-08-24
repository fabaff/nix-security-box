# Tunneling tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    stunnel
    udptunnel
  ];
}