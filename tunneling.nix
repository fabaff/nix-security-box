# Tunneling tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    hans
    stunnel
    udptunnel
  ];
}