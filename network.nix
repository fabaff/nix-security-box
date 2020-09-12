# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    atftp
    iperf2
    mtr
    lftp
    ncat
    ncftp
    netcat-gnu
    nload
    nuttcp
    putty
    sslh
    telnet
    whois
  ];
}