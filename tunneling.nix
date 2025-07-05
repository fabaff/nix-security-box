# Tunneling tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bore-cli
    corkscrew
    hans
    chisel
    httptunnel
    iodine
    sish
    sshuttle
    stunnel
    udptunnel
    wstunnel
  ];
}
