# Kubernetes infrastructure and Windows-related tools, incl. SMB

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cfripper
    checkov
    kube-score
    kubeaudit
    kubescape
  ];
}
