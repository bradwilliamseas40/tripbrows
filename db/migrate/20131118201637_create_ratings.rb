class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :weburl
      t.string :category
      t.string :rating

      t.timestamps
    end
  end
end
