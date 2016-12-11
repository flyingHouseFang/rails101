class WelcomeController < ApplicationController
  def index
    flash[:warning] = "too late！ time to sleep！"
  end
end
