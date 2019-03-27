class CreatePostHelps < ActiveRecord::Migration[5.2]
  def change
    create_table :post_helps do |t|
      t.references :user, foreign_key: true
      t.references :category, foreign_key: true
      t.text :image_id
      t.text :title
      t.text :body

      t.timestamps
    end
  end
end
