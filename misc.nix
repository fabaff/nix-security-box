# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    badchars
    deepsea
    pwntools
  ];
}