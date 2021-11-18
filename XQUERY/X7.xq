for $x in db:open("turismo")/turismo

return element reserva {
  attribute idReserva {225},
  element nomeHotel {$x/clientes/cliente[@id]},
  element nomeCliente {},
  element valorTotal {}
}