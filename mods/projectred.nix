{ pkgs, ... }: [
  (pkgs.fetchurl { # ProjectRed Core
    url = "https://mediafilez.forgecdn.net/files/4956/39/ProjectRed-1.18.2-4.16.0-core.jar";
    hash = "sha256-hTeaPeQchBytY2nLzku2zKNjLjIRjtcvMt/JRzBTpRM=";
  })
  (pkgs.fetchurl { # ProjectRed Integration
    url = "https://mediafilez.forgecdn.net/files/4956/46/ProjectRed-1.18.2-4.16.0-integration.jar";
    hash = "sha256-0iqvVnsl3ddM2y4ZA0nsWoyaZrhBLTu/GXO2/Js5s90=";
  })
  (pkgs.fetchurl { # ProjectRed Transmission
    url = "https://mediafilez.forgecdn.net/files/4956/47/ProjectRed-1.18.2-4.16.0-transmission.jar";
    hash = "sha256-dzFbGX6+g5zSNSJulhj74Jec5qEI16jnlBlCWTxM17U=";
  })
  
  (pkgs.fetchurl { # CodeChickenLib
    url = "https://mediafilez.forgecdn.net/files/4607/274/CodeChickenLib-1.18.2-4.1.4.488-universal.jar";
    hash = "sha256-y5ZVUU/noavDGk7uag6NTo3eS+TuYzFKN8JHZxF5nCU=";
  })
  (pkgs.fetchurl { # CB_Multipart
    url = "https://mediafilez.forgecdn.net/files/4965/325/CBMultipart-1.18.2-3.1.1.138-universal.jar";
    hash = "sha256-S/ckPI6Tze6657H5qcqpL0cAsScFDU7yWrxQrYTxkZU=";
  })
]
