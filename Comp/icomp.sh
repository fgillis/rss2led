#!/bin/csh -f

# ==========================================================================
# COMP (Note: Resolution options don't work... uses resolution in hip file)
# ==========================================================================
# icomp   STRT  STOP  INCR  HIP  ROP  X  Y  MACH
# --------------------------------------------------------------------------
set F    = "1920 1080"
set H    = "1280  720"
set M    = " 640  360"
set L    = " 320  180"

set FW  = "1920 1080"
set HW  = "1920  720"
set MW  = " 640  360"
set LW  = " 320  180"

# ================================================================================================ 
# test_A: 0101-0190
# ================================================================================================ 
  set STRT =  101
  set STOP =  190
  set INCR =   89

# icomp ${STRT} ${STOP} ${INCR}  comp  test_A_lens	$H  w3
# icomp ${STRT} ${STOP} ${INCR}  comp  test_A_eye 	$H  w3
# icomp ${STRT} ${STOP} ${INCR}  comp  test_A_lens_clen	$H  w3
# icomp ${STRT} ${STOP} ${INCR}  comp  test_A_eye_clen 	$H  w3

  set STRT =  101
  set STOP =  280
  set INCR =    1

# icomp ${STRT} ${STOP} ${INCR}  comp  test_A_movi	$M  w3

# ================================================================================================ 
# sat_A: lens 0101-0250
# ================================================================================================ 
  set STRT =  101
  set STOP =  250
  set INCR =    1

# icomp ${STRT} ${STOP} ${INCR}  comp  sat_A_lens	$HW  w3

# ================================================================================================ 
# biom_A: 0011-0810
# ================================================================================================ 
# this pre-dissolves the 5 abberations into a short sequence
  set STRT =  651
  set STOP =  730
  set INCR =    1
# icomp ${STRT} ${STOP} ${INCR}  comp  biom_A_abbr	$H  w3

  set STRT =  561
  set STOP = 1060
  set INCR =    1
  icomp ${STRT} ${STOP} ${INCR}  comp  biom_A		$HW  w3

exit

