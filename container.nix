# Container analysing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cdk-go
    clair
    cliam
    cloudlist
    dive
    dockle
    fwanalyzer
    grype
    trivy
  ];
}
