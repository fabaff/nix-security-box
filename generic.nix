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

    # Network helpers
    netmask
    

    # Terminal multiplexer
    creen
    tmux   

    # Archive tools
    p7zip
    unrar
    unzip
  ];
}