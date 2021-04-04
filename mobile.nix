# Tools for working with Android/iOS devices

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    abootimg
    apktool
    dex2jar
    genymotion
    python39Packages.androguard
    simg2img
  ];
}
