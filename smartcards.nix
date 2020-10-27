# Smartcard tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cardpeek
    libfreefare
    mfcuk
    mfoc
  ];
}