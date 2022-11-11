class UsersController < ApplicationController
  def index
    authorize User
  end
end
