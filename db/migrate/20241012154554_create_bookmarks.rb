class CreateBookmarks < ActiveRecord::Migration[7.2]
  def change
    create_table :bookmarks do |t|
      t.string :url
      t.string :title
      t.text :description
      t.string :tag
      t.references :subcategory, null: false, foreign_key: true

      t.timestamps
    end
  end
end
