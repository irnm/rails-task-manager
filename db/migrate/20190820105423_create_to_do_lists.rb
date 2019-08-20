class CreateToDoLists < ActiveRecord::Migration[5.2]
  def change
    create_table :to_do_lists do |t|
      t.string :title
      t.text :details
      t.boolean :completed || false

      t.timestamps
    end
  end
end
