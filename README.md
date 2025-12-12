# scripts
Various scripts I want to have available to just pull and use.

## GitHub Pages

Visit [https://durbatuluk1701.github.io/scripts/](https://durbatuluk1701.github.io/scripts/) for easy access to all scripts.

## Available Scripts

### opam_setup.sh
Setup script for OCaml and OPAM package manager.

**Quick use:**
```bash
curl -fsSL https://durbatuluk1701.github.io/scripts/opam_setup.sh | bash
```

## Adding New Scripts

1. Add your script to the top level of this repository
2. Update `index.md` with the script information and usage instructions
3. Make sure the script is executable: `chmod +x your_script.sh`

## Local Development

To test the GitHub Pages site locally:
```bash
bundle exec jekyll serve
```
