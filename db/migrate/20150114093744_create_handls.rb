class CreateHandls < ActiveRecord::Migration
  def change
    create_table :handls do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
