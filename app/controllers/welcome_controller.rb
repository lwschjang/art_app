class WelcomeController < ApplicationController
  def index
  	@arts = Art.all
  end
end
