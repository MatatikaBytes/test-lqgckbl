#!/usr/bin/env bash
set -e

echo $ENDPOINT_URL
echo $AUTH_TOKEN

curl -H "Authorization: Bearer $AUTH_TOKEN" "$ENDPOINT_URL/workspaces"
