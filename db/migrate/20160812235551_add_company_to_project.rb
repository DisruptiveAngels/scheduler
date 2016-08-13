class AddCompanyToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :company, :string
  end
end
