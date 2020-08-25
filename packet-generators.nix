# Tools to generate packets

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    fping
    hping
    #sing
    scapy
  ];
}