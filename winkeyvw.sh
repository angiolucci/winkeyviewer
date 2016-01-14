#!/bin/bash

# Reads MSDM acpi table contents, then show
# the hardcoded Windows 8/10 key.
#
# angiolucci

sudo tail -c 29 /sys/firmware/acpi/tables/MSDM
echo " "
