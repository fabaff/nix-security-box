# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    atftp
    evillimiter
    iperf2
    lftp
    mtr
    ncat
    ncftp
    netcat-gnu
    nload
    nuttcp
    p0f
    putty
    pwnat
    sshping
    sslh
    telnet
    wbox
    whois
  ];
}