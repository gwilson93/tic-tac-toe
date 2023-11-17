# frozen_string_literal: true

# Methods for printing out different instructions in the game
module Instructions
  def startup_msg
    puts "\nTic-Tac-Toe!"
    puts "\nWelcome to tic-tac-toe. The rules are as expected, but choosing placement requires coordinates."
    puts 'Each turn, enter two numbers with a space, per the grid layout below:'
    puts "\r\n"
    puts '0 0 | 0 1 | 0 2'
    puts '1 0 | 1 1 | 1 2'
    puts '2 0 | 2 1 | 2 2'
    puts "\r\n"
  end
end

# Game class to play game of tic tac toe
class Game
  include Instructions
  def playgame
    startup_msg
  end
end

game = Game.new
game.playgame
