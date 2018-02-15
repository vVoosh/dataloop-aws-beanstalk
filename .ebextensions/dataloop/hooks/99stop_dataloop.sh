#!/bin/bash
# .ebextensions/dataloop/hooks/99stop_dataloop.sh
if [ -e /etc/init.d/dataloop-agent ]; then
  /etc/init.d/dataloop-agent stop
fi
