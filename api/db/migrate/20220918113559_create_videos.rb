class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :url
      t.string :coordinates
      t.time :length
      t.timestamps
    end
  end
end
