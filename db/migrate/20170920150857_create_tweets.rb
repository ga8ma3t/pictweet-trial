class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.text :body
      t.string :image
      t.references :user

      t.timestamps
    end
  end
end
