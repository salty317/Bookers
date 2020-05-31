class BooksController < ApplicationController
  def index
    @book = Book.new
  end

  def show
  end

  def edit
  end

  def create
  end

  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
