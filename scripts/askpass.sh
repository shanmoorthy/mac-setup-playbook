#!/bin/bash
osascript -e 'Tell application "System Events" to display dialog "Ansible needs your password to continue setup:" with title "Sudo Password Required" default answer "" with icon caution with hidden answer' -e 'text returned of result'
