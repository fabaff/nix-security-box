# Tools for working with web servers, web applications, APIs, etc.

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    apachetomcatscanner
    brakeman
    cameradar
    cariddi
    chopchop
    clairvoyance
    commix
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
    nodePackages.hyperpotamus
    jaeles
    jsubfinder
    jwt-hack
    katana
    kiterunner
    mantra
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
    xsubfind3r
  ];
}
