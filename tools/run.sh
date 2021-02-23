#!/bin/bash
mkdir ./session_projects

label-studio start-multi-session --root-dir ./session_projects ${PROJECT_NAME:-my_project} -b \
             --host ${HOST:-0.0.0.0} --port ${PORT:-8081} --protocol ${PROTOCOL:-http://} \
             --username ${USERNAME:-""} --password ${PASSWORD:-""} ${INIT_COMMAND:-"--init"}