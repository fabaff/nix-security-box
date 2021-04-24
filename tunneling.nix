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
    sish
    stunnel
    udptunnel
    wstunnel
  ];
}
