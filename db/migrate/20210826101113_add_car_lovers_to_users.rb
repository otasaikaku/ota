class AddCarLoversToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :car_lovers, :string
  end
end
