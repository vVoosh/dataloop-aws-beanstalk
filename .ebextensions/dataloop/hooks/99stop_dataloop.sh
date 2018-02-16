#!/bin/bash
# .ebextensions/dataloop/hooks/99stop_dataloop.sh
if [ -e /etc/init.d/dataloop-agent ]; then
  service dataloop-agent stop || true
fi
