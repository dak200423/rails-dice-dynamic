class FirstController < ApplicationController
  def lion
    @rolls = []

  2.times do
    die = rand(1..6)

    @rolls.push(die)
  end

    render({ :template => "roll_dices/two_six"})
  end
end
