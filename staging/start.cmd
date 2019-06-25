echo off
set NODE_TLS_REJECT_UNAUTHORIZED=0
set GPII_CLOUD_URL=https://flowmanager.jj.dev.gcp.gpii.net
cd windows
start /min morphic-app.exe
