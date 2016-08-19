#!/bin/bash

flexget=$(which flexget)
conf=/etc/flexget/config.yaml

$flexget -c $conf execute --task series-sort
