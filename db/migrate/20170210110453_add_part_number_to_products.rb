class AddPartNumberToProducts < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :part_number, :text
  end
end
