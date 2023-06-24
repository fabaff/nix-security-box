# LDAP/AD tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    adenum
    msldapdump
    ldapmonitor
    ldapdomaindump
    ldapnomnom
    ldeep
    silenthound
  ];
}
