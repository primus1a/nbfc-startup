#!/bin/bash
# Auto-start script for NBFC (Notebook Fan Controller) written by Brian Truscott

sudo bash /opt/nbfc/Linux/bin/Release/nbfcservice.sh start
mono /opt/nbfc/Linux/bin/Release/nbfc.exe config -a "Gigabyte AERO 14KV8"

# Check status of NBFC when manually running script
mono /opt/nbfc/Linux/bin/Release/nbfc.exe status -a
