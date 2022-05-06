# Tools for working with Android/iOS devices

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    abootimg
    apkeep
    apkleaks
    apktool
    dex2jar
    genymotion
    ghost
    python39Packages.androguard
    simg2img
  ];
}
