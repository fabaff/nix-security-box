# Generic tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    curl
    wget
    httpie
    pwgen
    macchanger
  ];
}