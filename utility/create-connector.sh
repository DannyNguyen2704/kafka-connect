#!/bin/bash
configuration_file_name=$1
echo "POST connector: "
echo
curl -i -X POST -H "Accept:application/json" \
        -H  "Content-Type:application/json" localhost:8083/connectors \
        -d @$configuration_file_name.json
echo