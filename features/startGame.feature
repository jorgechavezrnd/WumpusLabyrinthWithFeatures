Feature:  Como jugador
          Quiero iniciar una partida
          Para empezar a jugar
          
Scenario: Pagina principal
          Given visito la pagina principal "/"
          Then deberia ver el titulo "Wumpus Labyrinth"
          Then el boton "Jugar"