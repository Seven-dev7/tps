class AddUserInfos < ActiveRecord::Migration[5.2]
  def change
	add_column :users, :first_name, :string
	add_column :users, :last_name, :string
	add_column :users, :id_card, :integer
	add_column :users, :vital_card, :integer
	add_column :users, :driver_licence, :integer
	add_column :users, :date_of_birth, :integer
	add_column :users, :zip_code, :integer
	add_column :users, :phone, :integer
  end
end


