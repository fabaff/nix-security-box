# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    wfuzz
  ];
}