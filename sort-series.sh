#!/bin/bash

export PYTHON_EGG_CACHE=/tmp

conf=/etc/flexget/config.yml

$(which flexget) -c $conf execute --task series-sort
