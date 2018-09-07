class BooksCategory < ApplicationRecord

  belongs_to :book 
  belongs_to :category

  def change
  	add_column :category_id, :b_id, :string
  	add_index :category_id, :b_id
  end

end
