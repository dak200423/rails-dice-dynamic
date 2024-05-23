class SecondController < ApplicationController
  def zebra
    @rolls = []

    2.times do
      die = rand(1..10)
  
      @rolls.push(die)
    end

    render({ :template => "roll_dices/two_ten"})
  end
end
