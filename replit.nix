{ pkgs }: {
  deps = [
    pkgs.openssh_with_kerberos
    pkgs.vim
    pkgs.mcron
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}