class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.integer :company_id
      t.text :image
      t.boolean :is_admin

      t.timestamps
    end
  end
end
