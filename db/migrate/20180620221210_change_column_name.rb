class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :crusts, :type, :crust_type
  end
end
