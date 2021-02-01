# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afl
    aflplusplus
    ffuf
    honggfuzz
    radamsa
    ssdeep
    wfuzz
    zzuf
  ];
}