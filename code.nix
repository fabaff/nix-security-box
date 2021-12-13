# Code analysing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    credential-detector
    detect-secrets
    gokart
    secretscanner
    whispers
  ];
}
