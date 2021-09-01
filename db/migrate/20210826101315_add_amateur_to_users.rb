class AddAmateurToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :amateur, :string
  end
end
