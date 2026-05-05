# Container analysing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cdk-go
    clair
    cliam
    cloudlist
    copacetic
    dive
    dockle
    fwanalyzer
    grype
    trivy
    unblob
    varunastra
  ];
}
