class CreateFoursomes < ActiveRecord::Migration[6.0]
  def change
    create_table :foursomes do |t|
      t.datetime :play_date
      t.integer :handicap
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :course, null: false, foreign_key: true
      t.integer :player1_id
      t.string :player1_name
      t.integer :player2_id
      t.string :player2_name
      t.integer :player3_id
      t.string :player3_name
      t.integer :player4_id
      t.string :player4_name

      t.timestamps
    end
  end
end
