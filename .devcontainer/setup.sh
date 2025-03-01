#! /bin/bash

set -e

sudo apt update

# Install mise
curl https://mise.run | sh
echo 'eval "$(mise activate bash)"' >> ~/.bashrc
eval "$(mise activate bash)"
mise trust mise.toml
mise install

# Install quarto
curl -o quarto.deb --output-dir /tmp -L https://github.com/quarto-dev/quarto-cli/releases/download/v1.6.42/quarto-1.6.42-linux-amd64.deb
sudo dpkg -i /tmp/quarto.deb
rm /tmp/quarto.deb

# Setup template
cd template
mise trust mise.toml
mise run sync
