class Song < ActiveRecord::Migration[5.0]
  def change
        create_table :songs do |t|
          t.string :title
          t.string :duration
          t.string :year_release
          t.string :album_title
      end
  end
end
