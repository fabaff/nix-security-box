# Code analysing tools, incl. search for secrets and alike in code

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bomber-go
    cargo-audit
    credential-detector
    deepsecrets
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
    packj
    pip-audit
    python310Packages.safety
    secretscanner
    skjold
    tell-me-your-secrets
    trufflehog
    whispers
  ];
}
