class Game
 
  def initialize
    puts "New game has initialised!"

    print "Add Player1 name: "
    @player1= Player.new(get_name)
    print "Add Player2 name: "
    @player2= Player.new(get_name)

    @players = [@player1, @player2].cycle
    @current_player = @players.next
  end

  def get_name
    STDIN.gets.chomp()
  end


  def new_turn
    puts 
    puts " -------- NEW TURN ---------"
    puts                 
    puts "#{@current_player.name} starts"

    answer= Answer.new
    answer.new_question(@current_player)
    answer.validate_answer?(gets.chomp)
    answer.print_response

    if answer.valid?
      right_answer
    else
      wrong_answer!
    end
  end

  def wrong_answer!
    @current_player.lives -=1
    puts "#{@current_player.name}: Wrong Answer!"
    @current_player =@players.next
  end

  def right_answer
    "#{@current_player.name}"
  end

  def over?
    @player1.lives == 0 || @player2.lives == 0
  end


  def finish
    puts "GAME OVER  !!!"
    puts "#{@player1.name} has #{@player1.lives}/3 and #{@player2.name} has #{@player2.lives}/3"
  end


end