# Password tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    john
    medusa
    thc-hydra
  ];
}