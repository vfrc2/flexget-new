#!/bin/bash

env=PYTHON_EGG_CACHE=/tmp

conf=/etc/flexget/config.yml

$(env) $(which flexget) -c $conf execute --task series-sort
