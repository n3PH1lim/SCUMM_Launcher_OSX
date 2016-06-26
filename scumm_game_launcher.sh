#!/bin/bash
PATH=/bin:/usr/bin:/sbin:/usr/sbin export PATH

# launcher script for scummvm games
#######################################
# ".app Name"
APP_NAME="Beneath a Steel Sky"

# folder where the game is stored
GAME_DIRECTORY="sky"

# scummvm game id
GAME_ID="sky"
#######################################

# where scummvm is stored
SCUMMVM="/ScummVM.app/Contents/MacOS/scummvm"

# Get the working directory the the app is stored
BIN=$(ps x | grep -I "${APP_NAME}" | grep -v grep | cut -c 28- )
DIR=$(dirname "${BIN}")
cd "${DIR}"

# change to the app directory
CUR_DIR=$(pwd)

# escape spaces in path
#CUR_DIR=$(printf %q "$CUR_DIR")

SCUMM_CONFIG="${CUR_DIR}/scumm.conf"

SCUMM_PATH="${CUR_DIR}${SCUMMVM}"

GAME_FOLDER="${CUR_DIR}/${GAME_DIRECTORY}"

SAVE_PATH="${GAME_FOLDER}/savegames"

"$SCUMM_PATH" "--config=${SCUMM_CONFIG}" "--savepath=${SAVE_PATH}" "-f" "-p" "${GAME_FOLDER}" "${GAME_ID}"
