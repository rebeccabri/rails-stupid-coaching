# app/controller/pages_controller.rb
class PagesController < ApplicationController

  # Controller actions/method (same name as HTML files)
  def answer
    @user_input = params[:"user_input"]
  end

  def ask
  end
end
