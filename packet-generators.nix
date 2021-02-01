# Tools to generate packets

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gping
    fping
    hping
    ostinato
    pktgen
    scapy
  ];
}