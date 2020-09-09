# Tools to generate packets

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    #sing
    fping
    hping
    ostinato
    pktgen
    scapy
  ];
}