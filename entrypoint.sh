#!/bin/bash

node /home/exaequos/emscripten-exa/third_party/server/server.js &

exec "${@:-bash}"
