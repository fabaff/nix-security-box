# Tools to generate packets

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    boofuzz
    gping
    fping
    hping
    ostinato
    pktgen
    python3Packages.scapy
  ];
}
