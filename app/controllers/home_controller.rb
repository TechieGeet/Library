class HomeController < ApplicationController
	def index
		@all_books = Book.all
	end

	def by_author
		@books_by_author = Book.get_books_by_author(params[:author_id])
	end
end
