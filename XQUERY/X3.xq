let $x := db:open("catalog")/CATALOG/CD
return <Total>{count($x)}</Total>