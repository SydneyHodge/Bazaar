class WelcomeController < ApplicationController
  def index
  end

  def item
  	redirect_to item_path
  end 
end
