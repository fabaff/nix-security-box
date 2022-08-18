# Kubernetes infrastructure and Windows-related tools, incl. SMB

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cfripper
    checkov
    cirrusgo
    kdigger
    kube-score
    kubeaudit
    kubescape
  ];
}
