class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :description
      t.date :created_date

      t.timestamps

      t.references :user
    end
    add_index :comments, :user_id
  end
end
