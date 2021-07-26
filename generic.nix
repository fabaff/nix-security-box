# Generic tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    chrony
    clamav
    curl
    flashrom
    htop
    httpie
    hurl
    inetutils
    inxi
    iproute
    iproute2
    iw
    lynx
    macchanger
    nano
    parted
    pwgen
    utillinux
    wget

    # Terminal helpers
    eternal-terminal
    mosh

    # Common client for various protocols
    cifs-utils
    freerdp
    net-snmp
    nfs-utils
    ntp
    openssh
    openvpn
    samba
    step-cli
    tightvnc
    wireguard
    wireguard-go
    wireguard-tools
    xrdp

    # Network design helpers
    ipcalc
    netmask

    # Terminal multiplexer
    screen
    tmux   

    # Archive tools
    cabextract
    p7zip
    unrar
    unzip
  ];
}
