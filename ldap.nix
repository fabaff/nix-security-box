# LDAP tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ldapmonitor
    ldapdomaindump
    ldeep
  ];
}
