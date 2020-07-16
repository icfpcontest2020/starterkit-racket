#!/bin/sh

racketp app/main.rkt "$@" || echo "run error code: $?"

