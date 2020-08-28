# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ssdeep
    wfuzz
  ];
}