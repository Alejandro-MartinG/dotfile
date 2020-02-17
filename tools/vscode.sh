#!/bin/bash

wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/vscode_latest_amd64.deb
sudo dpkg -i /tmp/vscode_latest_amd64.deb
rm /tmp/vscode.deb