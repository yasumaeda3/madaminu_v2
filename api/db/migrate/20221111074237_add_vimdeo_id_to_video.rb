class AddVimdeoIdToVideo < ActiveRecord::Migration[7.0]
  def change
    add_column(:videos, :vimeo_id, :string)
    # Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
