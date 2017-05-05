class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
  def create
    redirect_to thank_path    
  end
end
