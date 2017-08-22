class Rockpapscis

  def initialize(throw1, throw2)
    @throw1 = throw1
    @throw2 = throw2
  end

  def winner()
    if @throw1 == "rock" && @throw2 == "scissors"
      return "Rock wins!"
    elsif @throw1 == "rock" && @throw2 == "paper"
      return "Paper wins!"
    elsif @throw1 == "rock" && @throw2 == "rock"
      return "Draw!"
    elsif @throw1 == "paper" && @throw2 == "rock"
      return "Paper wins!"
    elsif @throw1 == "paper" && @throw2 == "scissors"
      return "Scissors wins!"
    elsif @throw1 == "paper" && @throw2 == "paper"
      return "Draw!"
    elsif @throw1 == "scissors" && @throw2 == "paper"
      return "Scissors wins!"
    elsif @throw1 == "scissors" && @throw2 == "rock"
      return "Rock wins!"
    elsif @throw1 == "scissors" && @throw2 == "scissors"
      return "Draw!"
    else
      return "I'm sorry, I can't let you do that, Dave..."
    end
  end


end
