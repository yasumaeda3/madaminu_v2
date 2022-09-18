class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.primary_key :id
      t.string :url
      t.string :coordinates
      t.time :length
      t.timestamp :created_at

      t.timestamps
    end
  end
end
