{ pkgs, ... }: [
  (pkgs.fetchurl { # JourneyMap
    url = "https://mediafilez.forgecdn.net/files/5208/370/journeymap-1.18.2-5.9.8-forge.jar";
    hash = "sha256-MkVA/BSyfdqHwATYFRZv39W3obDoV4/H6Hik7jNPP7s=";
  })
  (pkgs.fetchurl { # JEI
    url = "https://mediafilez.forgecdn.net/files/4593/548/jei-1.18.2-forge-10.2.1.1005.jar";
    hash = "sha256-I+5VynvzePn7AV6gzQOI7oin3a7oCQQ6AdoyPK86NLg=";
  })
  (pkgs.fetchurl { # Jade
    url = "https://mediafilez.forgecdn.net/files/5079/263/Jade-1.18.2-forge-5.3.2.jar";
    hash = "sha256-3gAvd2o7WwcWxwIjN5il8Dhn3rpZjGt2xu13o+wQvc4=";
  })
  (pkgs.fetchurl { # CraftTweaker
    url = "https://mediafilez.forgecdn.net/files/4886/430/CraftTweaker-forge-1.18.2-9.1.211.jar";
    hash = "sha256-aOklxtslpCRd1kdUAiV9Cv582buyRioV+UjZwqY0gYg=";
  })
  (pkgs.fetchurl { # JEITweaker
    url = "https://mediafilez.forgecdn.net/files/3950/183/JEITweaker-1.18.2-3.0.0.9.jar";
    hash = "sha256-AL683xbAhlBM5wQisGauMHCDlgMTu9sdhF2TYoHOu30=";
  })
]
 
 
