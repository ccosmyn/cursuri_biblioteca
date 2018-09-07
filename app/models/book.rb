class Book < ApplicationRecord

  has_many :authors_books
  has_many :authors,
    through: :authors_books

  has_many :books_categories
  has_many :categories,
    through: :books_categories


  

end
