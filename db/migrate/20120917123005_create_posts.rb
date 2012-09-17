class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.boolean :published
      t.boolean :comment_on
      t.string :slug

      t.timestamps
    end
  end
end
