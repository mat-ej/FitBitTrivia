class UserController < ApplicationController
  def list
    @users = User.all
  end
  def show
    @users = User.find(params[:id])
  end
  def new
  end
  def create
  end
  def edit
  end
  def update
  end
  def delete
  end
end
