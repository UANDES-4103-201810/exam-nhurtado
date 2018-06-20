class AddCostumerToPizza < ActiveRecord::Migration[5.1]
  def change
    add_reference :pizzas, :costumer, foreign_key: true
  end
end
