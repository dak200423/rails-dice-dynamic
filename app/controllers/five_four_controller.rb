class Five_FourController < ApplicationController
  def penguin
    @rolls = []

    5.times do
      die = rand(1..4)
  
      @rolls.push(die)
    end
    render({ :template => "roll_dices/five_four"})
  end
end
