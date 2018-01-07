BEGIN {

  FRMS_CRNT = 0
  TOTL_SECS = 0
  CALC_TIME = 0

  ERRS = 0

  STAT = sprintf("null")

}

{
  KNWN_LINE = 0

  if ($1 == "hscript") {
    KNWN_LINE = 1
    STAT = sprintf("hscr")
  }

  if ($1 == "INIT") {
    KNWN_LINE = 1
    STRT = $2
    STOP = $3
    INCR = $4
    ELEM = $5
    BEG_TIME = $8
    if (INCR < 1) {
        RANG = sprintf("%6g %6g %3.1f", STRT, STOP, INCR)
    } else {
        RANG = sprintf("%6g %6g %3d", STRT, STOP, INCR)
    }

    ELEM = substr(ELEM,length(ELEM)-10,11)
    FRMS_TOTL = (STOP-STRT)/INCR + 1
    STAT = sprintf("init")
  }

  if ($1 == "FRAM") {
    KNWN_LINE = 1
    FRMS_CRNT = FRMS_CRNT + 1
    CRNT = sprintf("%6g", $2)
    STAT = sprintf("comp")

    # reset error flags
    UNAB_ERR = 0
    HINT_ERR = 0
  }

  if ($0 == "") {
    KNWN_LINE = 1
  }

  # calculate total minutes of compositing time
  # ----------------------------------------------------------------
  if ($1 == "DONE") {
    KNWN_LINE = 1
    CALC_TIME = 1

    if (index($6, ":") > 0) {
	TEMP_ARAY = split($6, MIN, ":")
	MINS_FRAM = MIN[1] * 60
	TEMP_ARAY = split(MIN[2], SEC, "r")
	SECS_FRAM = SEC[1]
    } else {
	TEMP_ARAY = split($6, SEC, "r")
	SECS_FRAM = SEC[1]
    }

    TOTL_SECS = TOTL_SECS + MINS_FRAM + SECS_FRAM
  }

  if ($1 == "EXIT") {
    KNWN_LINE = 1
    END_TIME = $4
    STAT = sprintf("done")
  }

  if (KNWN_LINE == 0) {
    ERRS = ERRS + 1
  }

}


END {

  if (CALC_TIME > 0) {
    SECS_AVRG = TOTL_SECS / FRMS_CRNT	
    FRMS_LEFT = FRMS_TOTL - FRMS_CRNT
    SECS_LEFT = FRMS_LEFT * SECS_AVRG	

    HOUR = int(SECS_LEFT / 3600)
    MINS = int((SECS_LEFT - (HOUR * 3600)) / 60)
    SECS = int(SECS_LEFT - ((HOUR * 3600) + (MINS * 60)))

    EST_TIM = sprintf("%02d:%02d:%02d", HOUR, MINS, SECS)

    if (SECS_LEFT < 1) {
      EST_TIM = sprintf("        ")
    }
  } else {
    EST_TIM = sprintf("        ")
  }

  SUMRY = sprintf("%d/%d", FRMS_CRNT, FRMS_TOTL)

  printf(" %-2s %-4s %11s %17s %6s %7s %3d %5s %5s %8s\n", mach, STAT, ELEM, RANG, CRNT, SUMRY, ERRS, BEG_TIME, END_TIME, EST_TIM)

}

