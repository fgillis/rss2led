  opcf /obj

  opset -d off *

  opset -d on  JSP_eye

  opparm JSP_eye/eye_env_orig			light_enable ( on )
  opparm JSP_eye/eye_iris_caustic_lite		light_enable ( on )

  opparm JSP_eye/CONTROLS       iol_disp        ( 0 )

  opparm JSP_eye/CONTROLS       eye_cros        ( 0 )
  opparm JSP_eye/CONTROLS       lens_cros       ( 0 )

  opparm JSP_eye/CONTROLS       iris_colr       ( 4 )

  opparm JSP_eye/CONTROLS       cornea_lock     ( 0 )
  opparm JSP_eye/CONTROLS       iris_lock       ( 0 )
  opparm JSP_eye/CONTROLS       ciliary_lock    ( 0 )
  opparm JSP_eye/CONTROLS       zonule_lock     ( 0 )

  opparm JSP_eye/CONTROLS       sclr_subd       ( 0 )
  opparm JSP_eye/CONTROLS       iris_subd       ( 0 )
  opparm JSP_eye/CONTROLS       rtna_subd       ( 0 )
  opparm JSP_eye/CONTROLS       zonu_subd       ( 0 )

  opparm JSP_eye/CONTROLS       lens_aged       ( 0 )
  opparm JSP_eye/CONTROLS       lens_crys       ( 0 )
  opparm JSP_eye/CONTROLS       lens_vers       ( 0 )
  opparm JSP_eye/CONTROLS       lens_envl_thck  ( 0.06 )

  opset -d on  JSP_eye/eye_caustic_matt
  opset -d off JSP_eye/eye_cornea_insd
  opset -d on  JSP_eye/eye_scleara_gap
  opset -d on  JSP_eye/eye_trabecular

