{ pkgs, ...}: 
((import ./mekanism.nix) pkgs) ++ 
((import ./projectred.nix) pkgs) ++ 
((import ./biomesetc.nix) pkgs) ++ 
((import ./apotheosis.nix) pkgs) ++ 
((import ./utilmods.nix) pkgs) ++ [
  (pkgs.fetchurl { # OpenComputers 2
    url = "https://mediafilez.forgecdn.net/files/3896/581/oc2-1.18.2-forge-0.1.8%2B3feb69b.jar";
    hash = "sha256-BGjP5ml3lSoufkDujW/lPKx8GEGkLvSqfe3MqLzcRWQ=";
  })
  (pkgs.fetchurl { # OptiFine
    url = "https://optifine.net/download?f=OptiFine_1.18.2_HD_U_H9.jar";
    hash = "sha256-vXMKfgkdG+kZoZpF9e/KLACW4YL+TwLOoCp7CU80wVE=";
  })
]
