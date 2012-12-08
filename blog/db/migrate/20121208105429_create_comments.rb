class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :description
      t.date :created_date

      t.timestamps

      t.references :user
      t.references :post
    end
    add_index :comments, :user_id
    add_index :comments, :post_id
  end
end
