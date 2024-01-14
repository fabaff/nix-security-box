# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afl
    aflplusplus
    feroxbuster
    ffuf
    gobuster
    honggfuzz
    radamsa
    regexploit
    scout
    ssdeep
    wfuzz
    zzuf
  ];
}
