#!/bin/csh -f

# INITIALIZE THESE VARIABLES (NOTE: "hosts" defaults to w3)
# ------------------------------------------------------------
  set DIREC = "Active_Fluidics"

# set SLEEP =   30   # 30 seconds 
# set SLEEP =  900   # 15 minutes
  set SLEEP = 1800   # 30 minutes
# set SLEEP = 3600   # 60 minutes
# ------------------------------------------------------------

rndr_site $DIREC $SLEEP

exit

