# Proxy tools for MitM scenarios

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bettercap
    burpsuite
    ettercap
    mitmproxy
    mitmproxy
    proxify
    proxychains
    redsocks
    rshijack
    zap
  ];
}