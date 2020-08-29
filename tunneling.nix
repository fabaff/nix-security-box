# Tunneling tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    corkscrew
    hans
    httptunnel
    iodine
    proxytunnel
    stunnel
    udptunnel
    wstunnel
  ];
}