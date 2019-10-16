require "awesome_print"

class LeadsController < ApplicationController
   
    def new
 @leads = Lead.new
end
    def create
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
    puts params
    #contact = params.contact
    @leads = Lead.new
    
       # full_name = params["contact"]["name"]
        #puts "full_name = " + full_name

  @leads.full_name = params["contact"]["name"]
  @leads.enterprise_name = params["contact"]["subject"]
  @leads.email = params["contact"]["email"]
  @leads.phone_number = params["contact"]["phone"]
  @leads.immovable_project_name = params["contact"]["project"]
  @leads.project_description = params["contact"]["projects"]
  @leads.message = params["contact"]["message"]
  @leads.image = params["contact"]["attachment"]
  @leads.departement_in_charge_of_elevators = params["contact"]["department"]
  @leads.name = "ndnnenen"
    

    
  @leads.save!
    redirect_to root_path
end


end
