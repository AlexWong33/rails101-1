class WelcomeController < ApplicationController
  def index
    flash[:alert] = "今天希望自己能准时休息！"
  end
end
