{ pkgs, ... }: [
  (pkgs.fetchurl { # Biomes o' Plenty
    url = "https://mediafilez.forgecdn.net/files/3827/434/BiomesOPlenty-1.18.2-16.0.0.134.jar";
    hash = "sha256-HSqVvH8ylErFuDMt/RS2tBaP9H7R1y3eZGBPJ1UMS9s=";
  })
  (pkgs.fetchurl { # Serene Seasons
    url = "https://mediafilez.forgecdn.net/files/3804/257/SereneSeasons-1.18.2-7.0.0.15.jar";
    hash = "sha256-u+ajUu5tyc/zi8x/50Y4p7t34LNJvs1aDaTzY6lTpLw=";
  })
  (pkgs.fetchurl { # Farmer's Delight
    url = "https://mediafilez.forgecdn.net/files/4679/315/FarmersDelight-1.18.2-1.2.3.jar";
    hash = "sha256-sZK2SQjU/ZYxUbeTKdbwxdXRoSc/foKEmzwItyAxECg=";
  })
]
 
