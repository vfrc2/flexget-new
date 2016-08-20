#!/bin/bash

conf=/etc/flexget/config.yml

$(which flexget) -c $conf execute --task series-sort
