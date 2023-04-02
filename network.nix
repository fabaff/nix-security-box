# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arping
    atftp
    bandwhich
    crackmapexec
    evillimiter
    iperf2
    lftp
    mtr
    ncftp
    netcat-gnu
    netdiscover
    nload
    nuttcp
    putty
    pwnat
    rustcat
    sshping
    sslh
    wbox
    whois
    yersinia
  ];
}
