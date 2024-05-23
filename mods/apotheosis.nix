{ pkgs, ... }: [
  (pkgs.fetchurl { # Apotheosis
    url = "https://mediafilez.forgecdn.net/files/4634/636/Apotheosis-1.18.2-5.8.1.jar";
    hash = "sha256-O+/iOqShxkU3jJNABdFvETpDIer12TopbgzSvyUHLII=";
  })
  
  (pkgs.fetchurl { # Placebo
    url = "https://mediafilez.forgecdn.net/files/4500/363/Placebo-1.18.2-6.6.7.jar";
    hash = "sha256-OtJwcp5yD6dF8KBEhx/qIv1oU8gzRrVoUDD5BFjkUUo=";
  })
  (pkgs.fetchurl { # Patchouli
    url = "https://mediafilez.forgecdn.net/files/3846/86/Patchouli-1.18.2-71.1.jar";
    hash = "sha256-G801L4ESSySDK1NrYsE4ZjaCUniG1KrO1ZXnuqUOPrs=";
  })
]
 
 
