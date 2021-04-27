# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cipherscan
    ssl-cert-check
    ssldump
    sslsplit
    sslyze
    testssl
  ];
}
