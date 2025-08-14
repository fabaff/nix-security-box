# Kubernetes infrastructure

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cfripper
    checkov
    cirrusgo
    kdigger
    kube-hunter
    kube-score
    kubeaudit
    kubestroyer
    kubescape
    popeye
  ];
}
