class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|

      t.string :name
      t.integer :price
      t.integer :user_id
      
      t.timestamps
    end
  end
end
