# Tools to generate packets

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    hping
    #sing
    #scapy
  ];
}