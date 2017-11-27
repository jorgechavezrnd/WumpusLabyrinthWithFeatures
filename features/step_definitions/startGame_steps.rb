Given("visito la pagina principal {string}") do |url|
  visit(url)
end

Then("deberia ver el titulo {string}") do |titulo|
  response_body.should =~ Regexp.new(Regexp.escape(titulo))
end

Then("ver el boton {string}") do |jugar|
  response_body.should =~ Regexp.new(Regexp.escape(jugar))
end

Given("preciono el boton {string}") do |jugar|
  click_button(jugar)
end

Then("deberia visitar la pagina del juego {string}") do |url|
  visit(url)
end

Then("ver el boton para salir {string}") do |salir|
  response_body.should =~ Regexp.new(Regexp.escape(salir))
end
