# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aflplusplus
    radamsa
    ssdeep
    wfuzz
  ];
}