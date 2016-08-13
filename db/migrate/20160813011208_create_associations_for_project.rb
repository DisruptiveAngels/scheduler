class CreateAssociationsForProject < ActiveRecord::Migration[5.0]
  def change
    add_reference :meetings, :projects
    add_reference :milestones, :projects
    add_reference :themes, :projects
    add_reference :tasks, :themes
  end
end
