class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :price, :integer
    add_column :users, :simple_description, :text
    add_column :users, :detailed_description, :text
    add_column :users, :experience, :string
    add_column :users, :address, :string
    add_column :users, :social_networks, :string
    add_column :users, :keyword, :string
  end
end
