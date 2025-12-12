#!/bin/bash
set -euo pipefail

# Install dependencies
sudo apt install -y bubblewrap libgmp-dev

# Install OPAM
bash -c "sh <(curl -fsSL https://opam.ocaml.org/install.sh)" <<< ''

# Initialize OPAM
opam init -y

# Set up environment
eval "$(opam env)"
