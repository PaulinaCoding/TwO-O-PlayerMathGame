# require 'pry'
require './player.rb'
require './answers.rb'
require './game.rb'

game = Game.new

game.new_turn until game.over?
game.finish



