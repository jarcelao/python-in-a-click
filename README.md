# Python in a Click

Presentation and template used for the "Python in a Click" lightning talk for PyCon APAC 2025

## How to Use
This repository contains a `.devcontainer` specification that loads the entire development environment in one click.

You can try this out on [GitHub Codespaces](https://github.com/features/codespaces) by pressing the green `Code` button above, selecting the `Codespaces` tab, then clicking on `Create codespace on main`

Should you prefer a local experience, install both [Docker Desktop](https://www.docker.com/products/docker-desktop/) and the [VSCode Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) and use the `Dev Containers: Clone Repository in Container Volume...` command.

### View Presentation

From the `presentation` directory, execute the `mise run present` command. You should see a `localhost` URL to view the presentation.

Alternatively, a `deck.pdf` file is available in the directory as well.

### Try the Template

`cd` to the `template` directory, then run `mise run dev` to launch a demo FastAPI server.
