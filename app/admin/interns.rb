ActiveAdmin.register Intern do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
 permit_params :id, :fullName, :otherName, :institution, :registrationNumber, :program, :year, :gender, :emailAdress
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
index do
	column :id
	column :fullName
	column :otherName
	column :institution
	column :registrationNumber
	column :program
	column :year
	column :gender
	column :emailAdress
	actions

end

end
