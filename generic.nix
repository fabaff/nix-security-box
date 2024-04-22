# Generic tools (terminals, packers, clients, etc.)

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    chrony
    clamav
    curl
    cyberchef
    dorkscout
    easyeasm
    exiflooter
    flashrom
    girsh
    gtfocli
    httpie
    hurl
    inetutils
    inxi
    ioccheck
    iproute
    iproute2
    iw
    lynx
    macchanger
    nano
    parted
    pwgen
    ronin
    spyre
    utillinux
    wget
    xh

    # Monitoring
    btop
    iftop
    iotop

    # Terminal helpers
    eternal-terminal
    mosh
    shellz

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
    wireguard-go
    wireguard-tools
    xrdp

    # Network design helpers
    ipcalc
    netmask

    # Terminal multiplexer
    tmux
    zellij

    # Archive tools
    cabextract
    p7zip
    unrar
    unzip
  ];
}
