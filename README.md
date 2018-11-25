# mvusaco
Website for the MV Competitive Programming club

## Cee
Cee is a C interpreter compiled using Emscripten and WebAssembly for use on the
web. Emscripten is required for cee. Use
[this guide](https://kripken.github.io/emscripten-site/docs/getting_started/downloads.html)
To compile Cee, run
```shell
make
```
in the `cee/` directory.

If you get an error saying
```shell
emcc: command not found
```
you may need to source the emsdk file to activate PATH with
```shell
source ./emsdk_env.sh
```

## Citlive
Cee-it-live is a React Typescript front end for running and debugging programs
via Cee. There are portions of Cee required for Javascript interaction, and
these parts can be found under `citlive/ceejs/`
