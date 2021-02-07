class UsersController < ApplicationController

  def show
    #prototype = Prototype.find(params[:user_id])
    @user = User.find(params[:id])
    #.includes(:prototypes)
  end

end
