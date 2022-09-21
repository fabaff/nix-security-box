# LDAP/AD tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    adenum
    ldapmonitor
    ldapdomaindump
    ldeep
    silenthound
  ];
}
