class AddAddressToCake < ActiveRecord::Migration[7.0]
  def change
    add_column :cakes, :address, :string
  end
end
