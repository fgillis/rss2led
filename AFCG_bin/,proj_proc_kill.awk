BEGIN {
  printf("#!/bin/csh -f\n\n")
  KILL_FLAG = 0
}

{

  # all user processes option
  # ------------------------------------
  if ($4 == inpt) {
    if ($3 == mach) {
      printf("kill -9 %d\n", $5)
    } else {
      printf("ssh %s kill -9 %d\n", $3, $5)
    }
    KILL_FLAG = 1
  }

  # one machines option
  # ------------------------------------
  if ($3 == inpt) {
    if ($3 == mach) {
      printf("kill -9 %d\n", $5)
    } else {
      printf("ssh %s kill -9 %d\n", $3, $5)
    }
    KILL_FLAG = 1
  }

  # one process option
  # ------------------------------------
  if ($2 == inpt) {
    if ($3 == mach) {
      printf("kill -9 %d\n", $5)
    } else {
      printf("ssh %s kill -9 %d\n", $3, $5)
    }
    KILL_FLAG = 1
  }

}

END {

  if (KILL_FLAG == 0) {
     printf("echo \"error: You cannot kill another users process. \" \n")
     printf("echo \"       (or you spelled something incorrectly) \" \n")
     printf("echo \" \" \n")
  }

  printf("\n exit\n")

}

