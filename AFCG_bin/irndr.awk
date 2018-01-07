BEGIN {
}

{
  if ($1 == "rang") {
    STRT = $2	
    STOP = $3	
    INCR = $4	
  }

  if ($1 == "ifds") {
    IFDS = $2	
  }

  if ($1 == "pics") {
    PICS = $2	
  }

  if ($1 == "elem") {
    ELEM = $2	
  }

  if ($1 == "reso") {
    RESO = $2	
  }

  if ($1 == "samp") {
    SAMP = $2	
  }

  if ($1 == "frmt") {
    FRMT = $2	
  }

  if ($1 == "time") {
    STRT_TIME = $2" " $3" "$4
    STOP_TIME = "`date '+ %b %d %H:%M'`"
  }

}

END {

  printf("#!/bin/csh -f\n")
  printf("\n")

  printf("source %s/job.env\n", proj)
  printf("\n")

  printf("echo pics INIT %1g %1g %1g %s %s >& %s\n", STRT, STOP, INCR, ELEM, STRT_TIME, outp)
  printf("\n")

# printf("unsetenv MANTRA_DISABLE_FOGBOX >>& %s\n", outp)
# printf("setenv   MANTRA_DISABLE_FOGBOX 1 >>& %s\n\n", outp)

  for (i = STRT; i <= STOP; i = i + INCR) {
    imag = sprintf("%s.%1g.%s", PICS, i, FRMT)
    printf("if (-e %s) then\n", imag)
    printf("  rm %s\n", imag)
    printf("endif\n")
    printf("\n")

    printf("echo REND_BEG %1g >>& %s\n", i, outp)
# Changed this on December 3, 2015 because of bug
# -----------------------------------------------
#   printf("mantra -I resolution=%s,sample=%d < %s.%1g.ifd %s >>& %s\n", RESO, SAMP, IFDS, i, imag, outp)
# -----------------------------------------------
#   printf("mantra -I resolution=%s,sample=%d %s < %s.%1g.ifd >>& %s\n", RESO, SAMP, imag, IFDS, i, outp)
    printf("mantra -I resolution=%s < %s.%1g.ifd %s >>& %s\n", RESO, IFDS, i, imag, outp)
    printf("echo REND_END %1g >>& %s\n", i, outp)
    printf("\n")
  }

  printf("set DONE_TIME = %s\n", STOP_TIME)
  printf("echo pics DONE %1g %1g %1g %s ${DONE_TIME} >>& %s\n", STRT, STOP, INCR, ELEM, outp)
  printf("\n")
  printf("exit 1\n")

}

