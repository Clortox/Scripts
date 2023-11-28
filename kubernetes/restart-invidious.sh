#!/bin/bash
#

kubectl delete pods -l app=invidious -n invidious-ns

echo "Deleted pods"
