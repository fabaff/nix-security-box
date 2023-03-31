# Code analysing tools, incl. search for secrets and alike in code

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bomber-go
    cargo-audit
    credential-detector
    detect-secrets
    freeze
    garble
    git-secret
    gitjacker
    gitleaks
    gitls
    gokart
    legitify
    osv-detector
    pip-audit
    pip-check
    python310Packages.safety
    secretscanner
    shhgit
    skjold
    skjold
    trufflehog
    whispers
  ];
}
