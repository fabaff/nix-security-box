# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    atftp
    iperf2
    mtr
    ncat
    netcat-gnu
    nload
    nuttcp
    putty
    telnet
  ];
}