# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cipherscan
    ssl-cert-check
    sslscan
    ssldump
    sslsplit
    sslyze
    testssl
  ];
}
