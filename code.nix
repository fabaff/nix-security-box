# Code analysing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    detect-secrets
    gokart
    secretscanner
  ];
}
