class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :strain_id
      t.integer :review_id
    end
  end
end
