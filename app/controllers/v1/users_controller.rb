class V1::UsersController < ApplicationController
  def index
    @users = User.all
    # render json: @users
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
