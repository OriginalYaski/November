class AddBriefToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :brief, :string
  end
end
