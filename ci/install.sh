#!/bin/bash

# Add clippy for linting with nightly builds
if $CLIPPY; then
    rustup component add clippy
fi
