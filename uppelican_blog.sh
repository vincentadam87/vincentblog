#!/bin/bash



IP=vincentadam.com


# NEVER use delete here as it will delete extra files on the server.
rsync  -e ssh -zav --modify-window=2 --exclude=".git"  --progress output/  vincent@${IP}:/home/vincent/public_html/


