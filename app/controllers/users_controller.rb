class UsersController < ApplicationController
  def edit
  end

  def show
    @book = Book.find(params[:id])
  end
end
