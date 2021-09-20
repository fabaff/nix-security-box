# VoIP/SIP tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    sipp
    sipsak
    sipvicious
    sngrep
  ];
}
