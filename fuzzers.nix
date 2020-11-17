# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aflplusplus
    honggfuzz
    radamsa
    ssdeep
    wfuzz
  ];
}