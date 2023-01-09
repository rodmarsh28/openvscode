#!/bin/sh

exec $HOST/bin/openvscode-server --port $PORT " --host 0.0.0.0 -- $*
