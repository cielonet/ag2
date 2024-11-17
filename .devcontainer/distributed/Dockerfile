# Note: You can use any Debian/Ubuntu based image you want.
FROM mcr.microsoft.com/devcontainers/python:3.10

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends inetutils-ping curl vim git git-lfs

RUN pip3 install ray[all] torch scikit-learn pandas numpy
