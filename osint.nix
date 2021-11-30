# Tools for OSINT

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    maigret
    socialscan
  ];
}
