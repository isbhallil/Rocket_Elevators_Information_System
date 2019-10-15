class RootController < ApplicationController
 def new
    lead = Lead.new 
end

    def create
        lead = Lead.new
        puts "CREATE"
   puts params
    
    lead.full_name = params["contact[name][required]"]
    lead.enterprise_name = params["contact[subject][required]"]
    lead.email = params["contact[email][required]"]
    lead.phone_number = params["contact[phone]"]
    lead.immovable_project_name = params["contact[project][required]"]
    lead.project_description = params["contact[project]"]
    lead.message = params["contact[message]"]
    lead.image = params["contact[attachment]"]
    lead.departement_in_charge_of_elevators = params["contact[department]"]
    # t.string :name
    # t.string :full_name
    # t.string :enterprise_name
    # t.string :email
    # t.string :phone_number
    # t.string :immovable_project_name
    # t.string :project_description
    # t.string :departement_in_charge_of_elevators
    # t.string :message
    # t.string :image
lead.save    
redirect_to root_path
end

end