class AddClientToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :client, :string
    add_column :projects, :completed, :string
  end
end
