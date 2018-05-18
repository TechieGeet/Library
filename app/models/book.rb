class Book < ApplicationRecord
	belongs_to :author

	def self.get_books_by_author(author_id)
		self.where("author_id=?", author_id)
	end
end
