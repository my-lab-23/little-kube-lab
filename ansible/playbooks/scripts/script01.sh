#!/bin/bash
cat <<EOF | tee /etc/modules-load.d/containerd.conf
br_netfilter
overlay
EOF
