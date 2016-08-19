#!/bin/bash

flexget=$(which flexget)
conf=./config.yaml

$flexget -c $conf execute --task series-sort
