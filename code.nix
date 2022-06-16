# Code analysing tools, incl. search for secrets and alike in code

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    credential-detector
    detect-secrets
    git-secret
    gitjacker
    gitleaks
    gokart
    secretscanner
    shhgit
    skjold
    trufflehog
    whispers
  ];
}
