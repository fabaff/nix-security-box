# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cargo-audit
    checksec
    chkrootkit
    lynis
    skjold
    pip-audit
    pip-check
    safety-cli
    vulnix
  ];
}
