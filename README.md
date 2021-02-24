# globus-cli-docker
Globus CLI dockerized: https://hub.docker.com/r/pavics/globus-cli.


## Sample Usage

`globuswrapper` is a `docker run` wrapper and can used as drop-in replacement for `globus`.

```sh
globuswrapper --help

# Using already existing $HOME/.globus.cfg.
GLOBUSWRAPPER_CFG="$HOME/.globus.cfg" globuswrapper endpoint search CaSPAr_requests
```


Reference: https://docs.globus.org/cli/

`globuswrapper`: https://github.com/Ouranosinc/globus-cli-docker/blob/master/globuswrapper
