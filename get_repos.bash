#!/bin/bash

# Clone the main repository
git clone https://github.com/gloomyandy/RRFBuild.git

# Change directory into the cloned repository
cd RRFBuild || { echo "Failed to enter RRFBuild directory"; exit 1; }

# Clone the additional repositories inside RRFBuild
git clone https://github.com/gloomyandy/RRFLibraries.git
git clone https://github.com/gloomyandy/CoreN2G.git
git clone https://github.com/gloomyandy/Duet3Expansion.git
git clone https://github.com/gloomyandy/CANlib.git
git clone https://github.com/gloomyandy/FreeRTOS.git
git clone https://github.com/gloomyandy/WiFiSocketServerRTOS.git
git clone https://github.com/gloomyandy/IAP.git
git clone git@github.com:suliemanda/RepRapFirmware.git