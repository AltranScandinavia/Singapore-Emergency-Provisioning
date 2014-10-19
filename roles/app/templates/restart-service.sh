#!/bin/sh
echo "note: 'initctl: Unknown instance:' if service is not started"
sudo initctl restart {{app_name}}
