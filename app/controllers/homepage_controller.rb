class HomepageController < ApplicationController
  def home

    render({ :template => "dice_start/choose_game"})
  end
end
