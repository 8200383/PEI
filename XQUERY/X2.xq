for $x in db:open("catalog")/CATALOG/CD
where $x/YEAR<1990

return element cd {
  $x/TITLE,
  $x/PRICE
}

return <CD>{$x/TITLE, $x/PRICE}</CD>