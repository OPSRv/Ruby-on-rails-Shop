class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.money :price
      t.string :category
      t.string :image

      t.timestamps
    end
  end
end
