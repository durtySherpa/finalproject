class AddPlatoonToUsers < ActiveRecord::Migration
  def change
    add_column :users, :platoon, :string
  end
end
