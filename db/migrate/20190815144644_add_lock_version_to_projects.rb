class AddLockVersionToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :lock_version, :integer
  end
end
