class UserController < ApplicationController
  def show
    id = params[:id]
    @user = User.find(params[:id])
  end
end