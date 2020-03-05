class UsersController < ApplicationController
  def create
    @user = User.new(name: params[:name], password_digest: params[:password])
    @user.save
  end
end
