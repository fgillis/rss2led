BEGIN {

  grp_name = "init"
}

{
  if ($1 == "s") {
    grp_name = $2
    printf("g grp_%s\n", grp_name)
  }

  if ($1 != "g") {
    printf("%s\n", $0)
  }

}

END {
}
