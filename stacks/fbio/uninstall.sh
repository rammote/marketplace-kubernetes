#!/bin/sh

set -e

################################################################################
# chart
################################################################################
STACK="fbio"
NAMESPACE="fbio"


helm uninstall "$STACK" \
  --namespace "$NAMESPACE"