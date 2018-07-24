class CreateCostumes < ActiveRecord::Base
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.text :image_url
    end
  end
end
