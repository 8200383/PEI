for $x in db:open("turismo")/turismo/clientes/cliente
where $x/morada/distrito="Braga"
order by $x/nome

return $x