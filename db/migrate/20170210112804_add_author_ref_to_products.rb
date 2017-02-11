class AddAuthorRefToProducts < ActiveRecord::Migration[5.0]
  def change
    add_reference :products, :author, foreign_key: true
  end
end
