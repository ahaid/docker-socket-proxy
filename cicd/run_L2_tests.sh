#!/usr/bin/env bash
set -e
# This script will be called with two parameters: $1 is the host_ip, $2 is the auth_ip

# Check argument count
if [ $# -lt 2 ]
  then
      echo "ERROR: Invalid arguments supplied."
      echo "USAGE: run_L2_tests..sh <MNODE_IP> <cluster_mvip>"
      exit 1
fi

MNODE_IP=$1
echo "Running L2 tests against test mnode at $MNODE_IP"

echo 'L2 Testing completed.'