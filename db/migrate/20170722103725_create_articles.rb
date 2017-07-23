class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :image
      t.integer :catgory_id

      t.timestamps
    end
  end
end
