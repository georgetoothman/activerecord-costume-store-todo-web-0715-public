class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.text :name
      t.text :image_url
      t.text :size
      t.float :price
    end
  end
end