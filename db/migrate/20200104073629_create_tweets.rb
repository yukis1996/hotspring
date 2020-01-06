class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :place
      t.text :impression
      t.text :image
      t.string :way
      t.string :day
      t.timestamps
    end
  end
end
