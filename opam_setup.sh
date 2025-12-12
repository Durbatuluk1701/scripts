#!/bin/bash
yes '' | sudo apt install bubblewrap libgmp-dev
yes '' | bash -c "sh <(curl -fsSL https://opam.ocaml.org/install.sh)"
opam init -y
eval "$(opam env)"
