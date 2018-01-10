Begin {
  SCRAPE = 0
}

{


  if ($1 == "<h1>New") {
    SCRAPE = 1    
  }

  if ($3 == "text-muted") {
    SCRAPE = 0    
  }

  if (SCRAPE == 1) {
    printf("%s\n", $0)
  }

}

End {
}
