# Tools for working with Android/iOS devices

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    abootimg
    androguard
    apkeep
    # apkleaks
    apktool
    dex2jar
    genymotion
    ghost
    mobsf
    morf
    otadump
    payload-dumper-go
    scrcpy
    simg2img
    trueseeing
  ];
}
