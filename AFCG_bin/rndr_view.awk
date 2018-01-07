BEGIN {

  FRMS_CRNT = 0
  TOTL_SECS = 0
  CALC_TIME = 0
  RNDR_DONE = 0

  ERRS = 0

  STAT = sprintf("null")
  MODE = sprintf("null")

}

{
  KNWN_LINE = 0

  if ($1 == "hscript") {
    KNWN_LINE = 1
    STAT = sprintf("SCRP")
  }

  if ($1 == "hbatch") {
    KNWN_LINE = 1
    STAT = sprintf("BTCH")
  }

  if ($2 == "INIT") {
    KNWN_LINE = 1
    STRT = $3
    STOP = $4
    INCR = $5
    ELEM = $6
    BEG_TIME = $9
    if (INCR < 1) {
        RANG = sprintf("%6g %6g %3.1f", STRT, STOP, INCR)
    } else {
        RANG = sprintf("%6g %6g %3d", STRT, STOP, INCR)
    }

    ELEM = substr(ELEM,length(ELEM)-16,17)
    FRMS_TOTL = (STOP-STRT)/INCR + 1
    STAT = sprintf("INIT")
    MODE = $1
  }

  if ($1 == "REND_BEG") {
    KNWN_LINE = 1
    FRMS_CRNT = FRMS_CRNT + 1
    CRNT = sprintf("%6g", $2)
    STAT = sprintf("RNDR")

    # reset error flags
    UNAB_ERR = 0
    HINT_ERR = 0
  }

# ---------------------------------------
  if ($1 == "FRAME") {
    KNWN_LINE = 1
    FRMS_CRNT = FRMS_CRNT + 1
    CRNT = sprintf("%6g", $2)
    STAT = sprintf("RNDR")

    # reset error flags
    UNAB_ERR = 0
    HINT_ERR = 0
  }
# ---------------------------------------

  if ($1 == "REND_END") {
    KNWN_LINE = 1
  }

  if ($1 == "reading" || $1 == "Memory:") {
    KNWN_LINE = 1
  }

  if ($1 == "Creating" || $1 == "Render") {
    KNWN_LINE = 1
  }

  if ($1 == "Generating" || $1 == "Plane[C]:") {
    KNWN_LINE = 1
  }

  if ($1 == "Process" || $1 == "Unsetting") {
    KNWN_LINE = 1
  }

  # catch error messages
  # ----------------------------------------------------------------
  if ( $1 == "Mantra" ) {
    STAT = sprintf("KILL")
    KNWN_LINE = 1
  }

  if ( $1 == "Unable" || $2 == "Unable" ) {
    if (UNAB_ERR == 1) {
      KNWN_LINE = 1
    } else {
      UNAB_ERR = 1
    }
  }

  if ( $2 == "Hint:" || $1 == "(the" ) {
    if (HINT_ERR == 1) {
      KNWN_LINE = 1
    } else {
      HINT_ERR = 1
    }
  }

  if ($0 == "") {
    KNWN_LINE = 1
  }

  # calculate total seconds of rendering time
  # ----------------------------------------------------------------
  if ($1 == "Render") {
    KNWN_LINE = 1
    CALC_TIME = 1

    if (index($5, ":") > 0) {
	TEMP_ARAY = split($5, MIN, ":")
	MINS_FRAM = MIN[1] * 60
	TEMP_ARAY = split(MIN[2], SEC, "r")
	SECS_FRAM = SEC[1]
    } else {
	TEMP_ARAY = split($5, SEC, "r")
	SECS_FRAM = SEC[1]
    }

  # TOTL_SECS = TOTL_SECS + MINS_FRAM + SECS_FRAM
    TOTL_SECS = MINS_FRAM + SECS_FRAM
  }

  if ($1 == "DONE") {
    KNWN_LINE = 1
  }

  if ($1 == "pics" && $2 == "DONE") {
    KNWN_LINE = 1
    RNDR_DONE = 1
    END_TIME = $9
    STAT = sprintf("DONE")
  }

  if ($1 == "ifds" && $2 == "DONE") {
    KNWN_LINE = 1
    RNDR_DONE = 1
    STAT = sprintf("DONE")
  }

  if ($1 == "DONE_TIME") {
    KNWN_LINE = 1
    END_TIME = $4
  }

  if (KNWN_LINE == 0) {
    ERRS = ERRS + 1
  }

  if (hrs > 1 && RNDR_DONE != 1) {
    STAT = sprintf("DEAD")
  }
}


END {

  if (CALC_TIME > 0) {
#   SECS_AVRG = TOTL_SECS / FRMS_CRNT	
    FRMS_LEFT = FRMS_TOTL - FRMS_CRNT + 1
    SECS_LEFT = FRMS_LEFT * TOTL_SECS	

    HOUR = int(SECS_LEFT / 3600)
    MINS = int((SECS_LEFT - (HOUR * 3600)) / 60)
    SECS = int(SECS_LEFT - ((HOUR * 3600) + (MINS * 60)))

    EST_TIM = sprintf("%02d:%02d:%02d", HOUR, MINS, SECS)

    if (SECS_LEFT < 1 || RNDR_DONE == 1) {
      EST_TIM = sprintf("        ")
    }

  } else {
    EST_TIM = sprintf("        ")
  }

  # CRNT = sprintf("%6g", $2)
  # SUMRY = sprintf("%4g/%4g", FRMS_CRNT, FRMS_TOTL)
  SUMRY = sprintf("%4d/%4d", FRMS_CRNT, FRMS_TOTL)

  printf(" %-4s %6s  %17s %17s %6s %7s %3d %5s %5s %8s   %-2s \n", STAT, MODE, ELEM, RANG, CRNT, SUMRY, ERRS, BEG_TIME, END_TIME, EST_TIM, mach)

}

