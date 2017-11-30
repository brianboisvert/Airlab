class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def filtered_books
    self.books.map {|book| {tite: book.title, author: book.author}}
  end

end
