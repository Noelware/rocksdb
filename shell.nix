{pkgs ? import <nixpkgs> {}}: pkgs.mkShell {
  packages = with pkgs; [
    gcc
    bazel_7
    bazel-buildtools
    cmake
    pkgs.llvmPackages_21.clang-tools
  ];
}
