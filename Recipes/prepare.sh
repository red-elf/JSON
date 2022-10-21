#!/bin/bash

echo "Preparing the 'JSON' library for the installation" && \
  git submodule init && git submodule update && \
  echo "The 'JSON' library is prepared for the installation"