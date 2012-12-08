class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.date :created_date
      t.date :modified_date

      t.timestamps
    end
  end
end
