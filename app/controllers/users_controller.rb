class UsersController < ApplicationController

  def show
    @user = User.all.includes(:prototypes,:comments)
  end
  
end
