#!/bin/bash

set -x

# =============================================================================
# Variables
# =============================================================================

CONNECTION=$1
VEHICLEID=$2
ALTITUDE=$3
LATITUDE=$4
LONGITUDE=$5

# =============================================================================
# Functions
# =============================================================================

# None

# =============================================================================
# Main
# =============================================================================

cd $HOME/
python circular.py --connect=${CONNECTION} --id=${VEHICLEID} --alt=${ALTITUDE} \
                   --lat=${LATITUDE} --lon=${LONGITUDE}
