#!/bin/bash

conf=/etc/flexget/config.yaml

$(which flexget) -c $conf execute --task series-sort
