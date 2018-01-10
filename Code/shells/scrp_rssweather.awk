BEGIN {
  extract = 0;
}

{

  if ($2 == "now_us") {
    extract = 1;
  }

  if (extract == 1) {
    FS="[<>&\=\"\:\;\)\(]";
    for (i=1; i<=NF; i++) {
      printf("%s ", $i)
      if (i == NF) {
        printf("\n");
      }
      if ($i == "forecast") {
        extract = 0;
      }
    }
  }
}

END {
}


