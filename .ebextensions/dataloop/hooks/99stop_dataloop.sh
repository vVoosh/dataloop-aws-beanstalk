#!/bin/bash
# .ebextensions/dataloop/hooks/99stop_dataloop.sh
/etc/init.d/dataloop-agent status
RESULT=$?
if [ $RESULT != 3 ]; then
  /etc/init.d/dataloop-agent stop
fi
