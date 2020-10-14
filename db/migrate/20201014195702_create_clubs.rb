class CreateClubs < ActiveRecord::Migration[6.0]
  def change
    create_table :clubs do |t|
      t.string :club_1
      t.integer :club1_carry
      t.string :club_2
      t.integer :club2_carry
      t.string :club_3
      t.integer :club3_carry
      t.string :club_4
      t.integer :club4_carry
      t.string :club_5
      t.integer :club5_carry
      t.string :club_6
      t.integer :club6_carry
      t.string :club_7
      t.integer :club7_carry
      t.string :club_8
      t.integer :club8_carry
      t.string :club_9
      t.integer :club9_carry
      t.string :club_10
      t.integer :club10_carry
      t.string :club_11
      t.integer :club11_carry
      t.string :club_12
      t.integer :club12_carry
      t.string :club_13
      t.integer :club13_carry
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
