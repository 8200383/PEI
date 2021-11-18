for $x in db:open("catalog")/CATALOG/CD
where $x/YEAR>1980 and $x/YEAR<1990
return $x