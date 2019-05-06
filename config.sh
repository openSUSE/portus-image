#!/bin/bash

#======================================
# Greeting...
#--------------------------------------
echo "Configure image: [$kiwi_iname]..."

#=================================================
# Preserve the desired structure for certificates.
#-------------------------------------------------
rm -rf /etc/pki/trust/anchors
ln -sf /certificates /etc/pki/trust/anchors

exit 0
