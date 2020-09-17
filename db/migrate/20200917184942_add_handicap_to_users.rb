class AddHandicapToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :my_handicap, :integer
  end
end
