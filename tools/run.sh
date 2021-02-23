#!/bin/bash

label-studio start-multi-session  ${PROJECT_NAME:-my_project} -b \
             --initial-project-description 'multi session project' \
             --host ${HOST:-0.0.0.0} --port ${PORT:-8081} --protocol ${PROTOCOL:-http://} \
             --username ${USERNAME:-""} --password ${PASSWORD:-""} ${INIT_COMMAND:-"--init"}
