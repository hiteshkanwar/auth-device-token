class AddStepsFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :father_name, :string
    add_column :users, :mother_name, :string
    add_column :users, :steps, :integer, default: 1
  end
end
