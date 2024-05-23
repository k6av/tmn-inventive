{ pkgs, ... }: [
  (pkgs.fetchurl { # Mekanism
    url = "https://mediafilez.forgecdn.net/files/3875/976/Mekanism-1.18.2-10.2.5.465.jar";
    hash = "sha256-rl84GJQKqZzzv1F4aptmKEMn0UEgkkvZn4ZOa1RX5SM=";
  })
  (pkgs.fetchurl { # Mekanism Tools
    url = "https://mediafilez.forgecdn.net/files/3875/979/MekanismTools-1.18.2-10.2.5.465.jar";
    hash = "sha256-/zDFXyuJtVjDs6nbL/a9hK+gKohzibJQ3OvQ1ciMEwY=";
  })
  (pkgs.fetchurl { # Mekanism Generators
    url = "https://mediafilez.forgecdn.net/files/3875/978/MekanismGenerators-1.18.2-10.2.5.465.jar";
    hash = "sha256-qYHnfUglER0VtSlADqw8IfQ7OkfqEtgkdaZs+RnlKqA=";
  })
  (pkgs.fetchurl { # Mekanism Additions
    url = "https://mediafilez.forgecdn.net/files/3875/980/MekanismAdditions-1.18.2-10.2.5.465.jar";
    hash = "sha256-/x1AQaOU+MfqwweEz5rt7ye6sZsOP/Ek7iMqeJA/5Zc=";
  })
]
