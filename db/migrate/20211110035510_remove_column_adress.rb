class RemoveColumnAdress < ActiveRecord::Migration[6.0]
  def change
  end
  remove_column :restaurants, :address
end
