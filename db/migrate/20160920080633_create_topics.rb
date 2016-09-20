class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.text :description
      t.integer :technology_id
      t.integer :user_id

      t.timestamps
    end
  end
end
