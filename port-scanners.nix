# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    das
    ipscan
    masscan
    naabu

    # NixOS/nixpkgs#287288
    (nmap.overrideAttrs(old: rec {
      nativeBuildInputs = old.nativeBuildInputs ++ [
        gobject-introspection
        (python311.withPackages(pypkgs: [
          pypkgs.pygobject3
        ]))
        wrapGAppsHook
      ];

      buildInputs = old.buildInputs ++ [ gtk3 ];

      configureFlags = lib.remove "--without-zenmap" (lib.flatten old.configureFlags);

      installPhase = ''
        cd zenmap
        python setup.py install --prefix=$out
        sed -i "58a sys.path.append(\"$out/lib/python${python3.sourceVersion.major}.${python3.sourceVersion.minor}/site-packages/\")" $out/bin/zenmap
      '';
    }))
    udpx
    sx-go
    rustscan
    zmap
  ];
}
