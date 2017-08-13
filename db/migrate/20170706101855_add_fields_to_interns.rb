class AddFieldsToInterns < ActiveRecord::Migration[5.0]
  def change
    add_column :interns, :skills, :string
    add_column :interns, :yearOfIntern, :datetime
    add_column :interns, :department, :string
    add_column :interns, :status, :string
    add_column :interns, :college, :string
  end
end
