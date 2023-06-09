class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    book = Book.new(list_params)
    list.save
    redirect_to '/top'
  end

  def index
  end

  def show
  end
  
  def list_params
    params.require(:list).permit(:title, :body)
  end  
end
