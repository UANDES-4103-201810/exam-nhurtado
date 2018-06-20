class AddNameToCostumers < ActiveRecord::Migration[5.1]
  def change
    add_column :costumers, :name, :string
  end
end
