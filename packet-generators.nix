# Tools to generate packets

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gping
    fping
    hping
    ostinato
    pktgen
    python3Packages.scapy
  ];
}
