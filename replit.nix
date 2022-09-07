{ pkgs }: {
  deps = [
    pkgs.python38Packages.clvm-tools
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}