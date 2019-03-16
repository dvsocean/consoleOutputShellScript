#!/bin/bash

# the "-e" instructs to execute commmand in new terminal window, command is MacOs specific 
osascript -e 'tell app "Terminal"
    do script "command to execute.."
end tell'

