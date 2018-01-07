BEGIN {

  NMBR = 0
  PROC_FLAG = 0

  printf("\n")
  printf("================================================================ \n")
  printf("indx| machine |  user  | p_id | prnt | process                   \n")
  printf("================================================================ \n")

}

{

  USER = "null"
  PROC = "null"

  if ($1 == "MACHINE:") {
    MACH = $2
    if (PROC_FLAG == 1) {
      printf("---- --------- -------- ------ ------ -------------------------- \n")
      PROC_FLAG = 0
    }
  }

  if (NF > 2) { PROC = sprintf("%s", $8) } else { PROC = "null" }

  if (PROC != "null") {
    NMBR = NMBR + 1
    USER = $1
    PIDA = $2
    PIDB = $3
    PROC_FLAG = 1

    if ($1 == user) { INDX = sprintf("* %2s", NMBR) }
    else            { INDX = sprintf("  %2s", NMBR) }

    printf("%4s %-9s %-8s %6s %6s  %-30s\n",INDX,MACH,USER,PIDA,PIDB,PROC)
  }

}

END {

  printf("\n")

}

