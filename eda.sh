#!/bin/bash

# use first argument as input

easyeda2kicad --full --output libs/easyeda_exported --lcsc_id $1
