# Code analysing tools, incl. search for secrets and alike in code

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    betterleaks
    bomber-go
    cargo-audit
    corrode-scanner
    credential-detector
    deepsecrets
    detect-secrets
    freeze
    # garble
    git-secret
    gitjacker
    gitleaks
    gitls
    gitxray
    gokart
    kingfisher
    legitify
    osv-detector
    packj
    pip-audit
    python3Packages.safety
    qbom
    search-vulns
    secrethound
    secretscanner
    skjold
    tell-me-your-secrets
    trufflehog
    whispers
    xeol
  ];
}
