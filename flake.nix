{
  description = "TMN for Minecraft Forge 1.18.2 \"Inventive\"";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
  };

  outputs = { self, nixpkgs }@inputs: 
  let
    system = "x86_64-linux";
    pkgs = import nixpkgs { inherit system; };
  in {
    packages.${system}.default = derivation {
      inherit system;
      name = "inventive";
      
      coreutils = pkgs.coreutils;
      mods = ((import ./mods) pkgs);
      config = (./config);
      
      builder = "${pkgs.bash}/bin/bash";
      args = [ ./builder.sh ];
    };
  };
}
 
