# Generic tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    curl
    httpie
    macchanger
    nano
    pwgen
    wget
  ];
}