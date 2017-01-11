class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title limit: 250
      t.text :description
      t.references :category, index: true
      t.references :member, index: true

      t.timestamps
    end
  end
end
