# Tools for working with web servers, web applications, APIs, etc.

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    brakeman
    cameradar
    cariddi
    chopchop
    clairvoyance
    commix
    corsair-scan
    crackql
    crlfsuite
    dalfox
    dismap
    dirstalk
    dontgo403
    galer
    gau
    gospider
    gotestwaf
    gowitness
    graphqlmap
    graphw00f
    hakrawler
    hey
    httpx
    hyperpotamus
    jaeles
    jsubfinder
    jwt-hack
    katana
    kiterunner
    mitmproxy2swagger
    monsoon
    nikto
    ntlmrecon
    photon
    plecost
    scraper
    slowlorust
    snallygaster
    subjs
    swaggerhole
    uddup
    wad
    webanalyze
    whatweb
    wprecon
    wpscan
    wuzz
  ];
}
