FROM python:3

# Allow 'docker build --build-arg GLOBUS_CLI_VER=new_value' for easy testing.
ARG GLOBUS_CLI_VER

# Persist build-arg var override in image.
ENV GLOBUS_CLI_VER=${GLOBUS_CLI_VER:-2.0.0}

RUN pip install globus-cli==$GLOBUS_CLI_VER
