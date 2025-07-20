{pkgs}: {
  deps = [
    pkgs.emacsPackages.solo-jazz-theme
    pkgs.deepin.dwayland
    pkgs.emacsPackages.flycheck-clangcheck
    pkgs.miniball
    pkgs.rPackages.DIME
    pkgs.rPackages.AllPossibleSpellings
  ];
}
