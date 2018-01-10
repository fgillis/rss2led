BEGIN {
  extract = 0;
}

{
  if ($2 == ">" && $3 == "current") {
    extract = 1;
  }

  if (extract == 1) {
    printf("%s\n", $0)
  }

  if ($2 == "<" && $3 == "current") {
    extract = 0;
  }
}

END {
}


