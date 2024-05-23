#!/bin/bash

# Environment setup
T=$(mktemp -d)
fail() {
  cd
  echo "Installation not complete."
  exit 1
}
trap fail SIGINT
cd ${T}

# Grab Nix
curl -L https://github.com/DavHau/nix-portable/releases/latest/download/nix-portable-$(uname -m) > ./nix-portable || fail
chmod +x ./nix-portable || fail

./nix-portable nix build github:k6av/tmn-inventive -o result || fail

MCDIR="${MCDIR:-"$HOME/.minecraft"}"
mkdir -p "$MCDIR" || fail
cp -r -b ./result/* "$MCDIR" || fail
chmod u+w -R "$MCDIR"

rm -r ${T}
echo "Installation complete."
echo "(Installed to $MCDIR)"
echo "Thank you for using TMN \"Inventive\" for Forge 1.18.2"
