#!/bin/csh -f 
# ---------------------------------------------------------------------------
# Define HOST - The machine to output ifds from
# ---------------------------------------------------------------------------
set HOST = "w3"

# ============================================================================
# NOTE: Except for the options listed below, all other rendering paramaters are
#       controlled by the output rops saved in the hip file. Different settings
#       for motion blur, DOF, noise, bias, etc. can be saved to specific output
#       rops and then selected for rendering below.
# ============================================================================

# MODE - IO - IFD's Only (write ifd's to disk)
#      - MO - Mantra Only (render images from previously created ifd's)
# STRT - start frame
# STOP - stop frame
# INCR - increment
# IMAG - ifd or image name
# HOST - valid name of local host or a networked computer (ifds must be rendered on local machine)
# ---------------------------------------------------------------------------
# For "IO" only:
# HIPP - hip file name (must be located in $hips directory)
# DSPL - "DSPL"_dspl.cmd (must be located in the $scrp directory)
# CMRA - camera name
# RROP - hip file render ROP name
# ---------------------------------------------------------------------------
# For "MO" only:
# XRES - X output resolution (set with "HRES, MRES or LRES" below)
# YRES - Y output resolution (set with "HRES, MRES or LRES" below)
# SAMP - Samples per pixel
# FRMT - Image format (rla, tif, jpg, etc)

# ---------------------------------------------------------------------------
# Define XRES and YRES values of output image
# ---------------------------------------------------------------------------
set F = "1920 1080"
set H = "1280  720"
set M = " 640  360"
set L = " 320  180"

# USAGE:
# irndr  IO STRT STOP INCR IMAG HOST HIPP DSPL CMRA RROP
# irndr  MO STRT STOP INCR IMAG HOST XRES YRES SAMP FRMT
# -----------------------------------------------------------------------------------------------------------

# ===========================================================================================================
# example:
# ===========================================================================================================
# --------------------
# 0001-0090
# --------------------
##irndr  IO   561  580   1   biom_A/eye_srfc_whol     $HOST     biom_A     biom_eye_srfc_whol     cam1    pbr
##irndr  MO   561  580   1   biom_A/eye_srfc_whol     w3        $H         4                      exr

