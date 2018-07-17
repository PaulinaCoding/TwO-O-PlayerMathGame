class Player

  # attr_accessor :subtotal

  attr_accessor :name, :lives, :correct_answer

  def initialize(name, lives)
    @name = name
    @lives = lives

    # score the same as correct answers??
    @corect_answer = correct_answer 

  end


  def name
  @name = STDIN.gets.chomp()
  end

  def lives
  @lives = 3
  end


  def correct_answer
  # From answer class - answers
    @correct_answer 

  end



end