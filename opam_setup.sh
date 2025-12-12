#!/bin/bash
set -euo pipefail

# Install dependencies
sudo apt install -y bubblewrap libgmp-dev

# Install OPAM (official installation method)
bash -c "sh <(curl -fsSL https://opam.ocaml.org/install.sh)" <<< ''

# Initialize OPAM
opam init -y

# Set up environment
# Note: This only affects the current shell session.
# To persist, add 'eval "$(opam env)"' to your shell profile (~/.bashrc, ~/.zshrc, etc.)
eval "$(opam env)"
