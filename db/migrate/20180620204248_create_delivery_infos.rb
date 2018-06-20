class CreateDeliveryInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :delivery_infos do |t|
      t.string :address_line_1
      t.string :addresss_line_2
      t.integer :phone_number

      t.timestamps
    end
  end
end
