#!/bin/bash

PYTHON_EGG_CACHE=/tmp

$(which flexget) -c /etc/flexget/config.yml $@
