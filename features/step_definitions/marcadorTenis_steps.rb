Given("Visito la pagina de inicio") do
  visit('/')
end

Then("Deberia mostrar un marcador {string}") do |marcador|
  last_response.body.should =~ /#{marcador}/m
end