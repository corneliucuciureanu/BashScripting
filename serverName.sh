#!/bin/bash

SERVER_NAME=$(hostname)
SERVER_KERNEL=$(uname -a)
SERVER_PATH=$(pwd)
echo "You are running this script on ${SERVER_NAME} with path ${SERVER_PATH} and kernel  ${SERVER_KERNEL}."
