#!/usr/bin/bash
# Updates my local CRDS repo for the current image set

# Change Environment
conda activate stenv

# Update the References
# This assumes that the CRDS_SERVER_URL & CRDS_PATH environment variables have been set
crds bestrefs --files */*flc.fits --sync-references=1 --update-bestrefs
