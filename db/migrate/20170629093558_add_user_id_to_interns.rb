class AddUserIdToInterns < ActiveRecord::Migration[5.0]
  def change
    add_column :interns, :user_id, :integer
  end
end
