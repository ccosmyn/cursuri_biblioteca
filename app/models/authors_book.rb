class AuthorsBook < ApplicationRecord
  
  belongs_to :author
  belongs_to :book

  def change
  	add_column :author_id, :book_id, :string
  	add_index :author_id, :book_id
  end

end
