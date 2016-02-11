class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :published
      t.string :author
      t.string :description

      t.timestamps null: false
    end
  end
end
