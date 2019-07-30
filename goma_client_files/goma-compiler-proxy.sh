#!/bin/bash
GOMA_SERVER_HOST=[GOMA_SERVER_ADDRESS]
GOMA_SERVER_PORT=[GOMA_PORT_NUMBER]
GOMA_USE_SSL=false
GOMA_ARBITRARY_TOOLCHAIN_SUPPORT=true

${HOME}/goma/client/goma_auth.py login
${HOME}/goma/client/goma_ctl.py ensure_start
