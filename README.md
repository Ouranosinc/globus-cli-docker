# globus-cli-docker
Globus CLI dockerized: https://hub.docker.com/r/pavics/globus-cli.


## Sample Usage

```sh
# Using already existing .globus.cfg.
docker run --rm -v $HOME/.globus.cfg:/globushome/.globus.cfg:ro -e HOME=/globushome pavics/globus-cli globus --help

docker run --rm -v $HOME/.globus.cfg:/globushome/.globus.cfg:ro -e HOME=/globushome pavics/globus-cli globus endpoint search CaSPAr_requests
```


Reference: https://docs.globus.org/cli/
