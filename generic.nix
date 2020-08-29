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

    # Terminal multiplexer
    creen
    tmux   

    # Archive tools
    p7zip
    unrar
    unzip
  ];
}