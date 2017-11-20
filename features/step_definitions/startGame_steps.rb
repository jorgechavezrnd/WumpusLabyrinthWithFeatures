Given("visito la pagina principal {string}") do |url|
  visit(url)
end

Then("deberia ver el titulo {string}") do |titulo|
  response_body.should =~ Regexp.new(Regexp.escape(titulo))
end

Then("el boton {string}") do |jugar|
  response_body.should =~ Regexp.new(Regexp.escape(jugar))
end