class AddRoleToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :role, :integer, default: 0 #Todos parten como usuarios normales a menos que se diga lo contrario
  end
end
