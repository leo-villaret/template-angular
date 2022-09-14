FROM node:16.10-bullseye-slim

# Adds .ssh in /home/node to mount your SSH keys
RUN mkdir -p /home/node/.ssh && chown -R node:node /home/node

# Adds ssh client ang git
RUN apt update && apt install -y openssh-client git && apt autoremove -y && apt clean

# Adds node_modules/.bin to path to run any npm bin package
ENV PATH=/workspace/node_modules/.bin:${PATH}

# Updates npm
RUN npm i -g npm
