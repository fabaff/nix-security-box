# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    badchars
    deepsea
    doona
    honeytrap
    pwntools
  ];
}
