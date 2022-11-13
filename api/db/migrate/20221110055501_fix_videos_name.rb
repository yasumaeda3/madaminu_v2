class FixVideosName < ActiveRecord::Migration[7.0]
  def change
    rename_column :videos, :url, :video_url
    # Ex:- rename_column("admin_users", "pasword","hashed_pasword")
    add_column :videos, :thumbnail_url, :string
    # Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
