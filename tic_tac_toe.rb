# frozen_string_literal: true

# Methods for printing out different instructions in the game
module Instructions
  def startup_msg
    puts "\nWelcome to Tic-Tac-Toe!"
  end
end

class Game
  include Instructions
  def playgame
    startup_msg
  end
end

class Player
end

class Board
end

game = Game.new
game.playgame
