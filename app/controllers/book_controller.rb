class BookController < ApplicationController
  def index
    render 'BOOKコントローラー'
  end

  def list
    @books = Book.all
  end
end
