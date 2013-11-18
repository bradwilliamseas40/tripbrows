class AddNewColumnsToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :userid, :string
    add_column :ratings, :timesubmit, :datetime
    add_index :ratings, :userid
    add_index :ratings, :weburl
  end
end
