# Load testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ali
    drill
    cassowary
    ddosify
    oha
    siege
    tsung
    vegeta
  ];
}
