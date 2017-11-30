class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :description
      t.string :genre
      t.string :isbn
      t.string :publisher
      t.string :user_id
    end
  end
end
