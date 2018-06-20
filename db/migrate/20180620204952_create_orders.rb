class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :costumer, foreign_key: true
      t.string :payment_type
      t.integer :cost
      t.references :delivery_info, foreign_key: true

      t.timestamps
    end
  end
end
