class Answer

  attr_reader :valid
  
  def new_question(user)
    @number_1=rand(0..20)
    @number_2=rand(0..20)
    puts "#{user.name},What does #{@number_1} + #{@number_2} equal?"
  end

  def get_answer
    STDIN.gets.chomp()
  end

  def validate_answer?(answer)
    @correct_answer = @number_1 + @number_2 
    @valid = answer.to_i.eql? @correct_answer.to_i
  end

  def valid?
   @valid
  end

  def print_response
    if @valid
      puts "Yes, you are correct!"
    else
      puts "Seriously? No! It's should be #{@correct_answer}."
    end
  end
end