class AddOrderedToPizza < ActiveRecord::Migration[5.1]
  def change
    add_column :pizzas, :ordered, :boolean
  end
end
