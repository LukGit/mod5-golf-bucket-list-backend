class AddVideoIdToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :video_id, :string
  end
end
