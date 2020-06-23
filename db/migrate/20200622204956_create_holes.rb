class CreateHoles < ActiveRecord::Migration[6.0]
  def change
    create_table :holes do |t|
      t.integer :hole_number
      t.integer :par
      t.integer :yardage
      t.decimal :tee_lat
      t.decimal :tee_lng
      t.decimal :green_lat
      t.decimal :green_lng
      t.belongs_to :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
