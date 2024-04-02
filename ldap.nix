# LDAP/AD tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    adenum
    hekatomb
    msldapdump
    ldapmonitor
    ldapdomaindump
    ldapnomnom
    ldeep
    silenthound
  ];
}
