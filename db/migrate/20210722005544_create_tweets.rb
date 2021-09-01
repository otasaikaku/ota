class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :body

      t.timestamps
    end
  end
end

class AddImageToTweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :image, :string
  end
end
