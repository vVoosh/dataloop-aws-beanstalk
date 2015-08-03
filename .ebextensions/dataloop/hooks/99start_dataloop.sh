#!/bin/bash
# .ebextensions/dataloop/hooks/99start_dataloop.sh
if [ -e /etc/init.d/dataloop-agent ]; then
  /etc/init.d/dataloop-agent start
fi
