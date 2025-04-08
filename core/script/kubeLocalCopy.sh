#!/bin/bash

POD_NAME=${1}
CONTAINER_PATH=${2}
LOCAL_PATH=${3}
CONTAINER_NAME=${4}

if [[ -z ${CONTAINER_NAME} ]]; then
  set -x
  kubectl cp ${POD_NAME}:${CONTAINER_PATH} ${LOCAL_PATH}
  set +x
else
  set -x
  kubectl cp ${POD_NAME}:${CONTAINER_PATH} ${LOCAL_PATH} -c ${CONTAINER_NAME}
  set +x
fi
