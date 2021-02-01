# Tools for testing services

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    enum4linux
    enum4linux-ng
    ike-scan
    ldapdomaindump
    ldeep
    metasploit
    nikto
    onesixtyone
    siege
    swaks
    wpscan
  ];
}
