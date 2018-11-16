class AddStepFieldToUsers < ActiveRecord::Migration[5.1]
   def change
    add_column :users, :step, :integer, default: 0
  end
end
