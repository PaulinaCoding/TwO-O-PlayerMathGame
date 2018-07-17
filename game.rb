class Game

  attr_accessor :players, :
  def initialize(players)

    players = [player1, player2] #here or player?
  
    # current_player
    # new_turn
    gameover = false

  winner

  def new_turn
  
    puts ` ---- NEW TURN ----`
    puts @new_question

    puts `P1: #{@lives}/3 v  P2: #{@lives}/3`
  if players.[0].lives == 0
    gameover = true

    puts `#{} wins with the score of #{@lives}/3`
    puts ` ---- GAME OVER ----`
    puts `goodbye!`

  end

  # current_player
  

end