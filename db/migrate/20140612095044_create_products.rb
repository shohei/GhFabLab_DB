class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :quantity
      t.string :location
      t.string :note
      t.attachment :photo

      t.timestamps
    end
  end
end
