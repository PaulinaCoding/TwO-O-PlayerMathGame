class Answers

  attr_accessor :player
  def initialize(player)
    @player_1 = player_1
    @player_2 = player_2
    
  puts `choose if you  #{player_1} or #{player_2}`
  
  end
  
  
  def new_question
    number_1=rand(0..20)
    number_2=rand(0..20)
    puts `What does #{number_1} + #{number_2} equal?`
    answer=STDIN.gets.chomp()

    if answer == (number_1 + number_2)
    puts "Yes, you are correct!"
    else
    puts `Seriously? No! It's should be #{number_1 + number_2}.`
  end

   

end