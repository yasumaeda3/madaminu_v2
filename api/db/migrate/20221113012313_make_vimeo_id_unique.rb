class MakeVimeoIdUnique < ActiveRecord::Migration[7.0]
  def change
    add_index :videos, :vimeo_id, unique: true
  end
end
