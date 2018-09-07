class Category < ApplicationRecord

  has_many :books_categories
  has_many :categories,
    through: :books_categories

end
