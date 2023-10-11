#!/bin/bash

sed -i '/## Registered packages/,$ d' README.md
echo -en "## Registered packages\n\n" >>README.md
julia $(dirname $0)/dump-registry.jl >>README.md
