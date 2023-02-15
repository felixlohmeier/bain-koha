ARG VARIANT="16-buster"
FROM mcr.microsoft.com/vscode/devcontainers/javascript-node:0-${VARIANT}
COPY install.sh /tmp/
RUN apt-get update && bash /tmp/install.sh
