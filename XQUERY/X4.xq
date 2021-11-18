let $dateTime := current-dateTime()
let $year := year-from-dateTime($dateTime)

for $x in db:open("catalog")/CATALOG/CD

return element CD {
 $x/TITLE,
 $x/PRICE,
 $x/YEAR,
 element AGE {
   abs($x/YEAR - $year)
 }
}