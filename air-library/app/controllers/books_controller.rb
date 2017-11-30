class BooksController < ApplicationController

  def index
    @books = Book.all
    render json: @books, include: [:user]
  end

end
