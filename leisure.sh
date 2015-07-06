# !/bin/bash
# 
# Open Leisure tabs at the top 3 works spaces. Note that the instructions are from
# http://askubuntu.com/questions/41093/is-there-a-command-to-go-a-specific-workspace
# 
# Total Workspaces - 5760x3240
# 
# Width: 1920 / workspace
# Height 1080 / workspace
# 
# Index
# -----------------------------------------------
# 0,0            | 1920,0          | 3840,0      #
# -----------------------------------------------
# 0,1080         | 1920,1080       | 3840,1080   #
# -----------------------------------------------
# 0,2160         | 1920,2160       | 3840,2160   #
# -----------------------------------------------
# 
# Workspace command 1 - `wmctrl -o 0,0`
# Workspace command 2 - 

# ---To start Google Chrome --
wmctrl -s 1 ;
google-chrome --new-window
source pulseApp.sh