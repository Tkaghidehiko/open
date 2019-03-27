class CreatePostHelps < ActiveRecord::Migration[5.2]
  def change
    create_table :post_helps do |t|
      t.integer :user_id
      t.text :image_id
      t.text :title
      t.text :body

      t.timestamps
    end
  end
end
