class Two_SixController < ApplicationController
  def giraffe
    @rolls = []

  1.times do
    die = rand(1..20)

    @rolls.push(die)
  end

    render({ :template => "roll_dices/one_twenty"})
  end
end
