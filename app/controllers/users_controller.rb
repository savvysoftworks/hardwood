class UsersController < ApplicationController
  def index
    @users = User.all
    @savannah = "Paul is Awesome!"
  end
end

