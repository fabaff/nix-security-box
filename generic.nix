# Generic tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    curl
    httpie
    macchanger
    pwgen
    wget
  ];
}