# Generic tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    curl
    htop
    httpie
    inetutils
    inxi
    iproute
    iproute2
    iw
    lynx
    macchanger
    nano
    pwgen
    utillinux
    wget

    # Common client for various protocols
    cifs-utils
    net-snmp
    nfs-utils
    ntp
    openssh
    openvpn
    samba
    wireguard
    wireguard-go
    wireguard-tools

    # Network design helpers
    ipcalc
    netmask

    # Terminal multiplexer
    creen
    tmux   

    # Archive tools
    cabextract
    p7zip
    unrar
    unzip
  ];
}