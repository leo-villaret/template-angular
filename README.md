# Template Angular 14

This project aims to be a "clone, run, code" with as few steps as possible.

If no `package.json` file exists, the `install.sh` will create a new Angular project. Then you just have to press <kbd>F5</kbd> and begin to code

It runs Angular 14 on Node.js 16.10 on Debian bullseye container.

## Steps

1. **Having the environment running**
   - Linux : VSCode + Docker
   - Mac : VScode + Docker Desktop
   - Windows : VSCode + WSL + Docker Desktop
   - VSCode extensions
     - Both : `ms-vscode-remote.remote-containers`
     - Windows : `ms-vscode-remote.remote-wsl`
2. **Clone this repo**
   - _Windows : clone into your WSL box_
3. **Open with VSCode**
   - _Keep an eye onto the terminal in VSCode : the Angular install will ask you the project name, style format to use, ..._
4. **Run VSCode `Debug: Start Debugging` command**
   - _Just press F5 to build, serve, open chrome and get the chrome debugger connected to vscode_
5. **Edit `.devcontainer/docker-compose.yml`**
   - _You may connect this container to the network of your backend, if you have one_
