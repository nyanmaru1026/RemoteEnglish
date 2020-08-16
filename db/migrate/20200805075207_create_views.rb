class CreateViews < ActiveRecord::Migration[5.2]
  def change
    create_table :views do |t|
      t.text :content
      t.timestamps
    end
  end
end
