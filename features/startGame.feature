Feature:  Como jugador
          Quiero iniciar una partida
          Para empezar a jugar
          
Scenario: Pagina principal
          Given visito la pagina principal "/"
          Then deberia ver el titulo "Wumpus Labyrinth"
          Then ver el boton "Jugar"
          
Scenario: Iniciar partida
          Given visito la pagina principal "/"
          When preciono el boton "Jugar"
          Then deberia visitar la pagina del juego "/game"
          Then ver el boton para lanzar flecha "Lanzar Flecha"