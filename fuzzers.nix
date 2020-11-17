# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afl
    aflplusplus
    honggfuzz
    radamsa
    ssdeep
    wfuzz
    zzuf
  ];
}