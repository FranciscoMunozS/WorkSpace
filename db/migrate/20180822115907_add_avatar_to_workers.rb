class AddAvatarToWorkers < ActiveRecord::Migration[5.2]
  def change
    add_column :workers, :avatar, :string
  end
end
