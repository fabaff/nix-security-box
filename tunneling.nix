# Tunneling tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    corkscrew
    hans
    chisel
    httptunnel
    iodine
    proxytunnel
    stunnel
    udptunnel
    wstunnel
  ];
}