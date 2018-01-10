BEGIN {
  FS="[<>&\=\"\:\;\)\(]";
}

{
  for (i=1; i<=NF; i++) {
    printf("%s ", $i)
    if (i == NF) {
      printf("\n");
    }
  }
}

END {
}


