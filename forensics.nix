# Forensics tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    wfuzz
  ];
}