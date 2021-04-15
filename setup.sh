#!/bin/bash

FPSCI_VERSION=v21.07.01

# Get FPSci build
curl -LO https://github.com/NVlabs/FPSci/releases/download/$FPSCI_VERSION/FPSci.$FPSCI_VERSION.zip
unzip FPSci.$FPSCI_VERSION.zip -d FPSci
rm FPSci.$FPSCI_VERSION.zip

# Copy configs over

cp configs/*.Any FPSci/
