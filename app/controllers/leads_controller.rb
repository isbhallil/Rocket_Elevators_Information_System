

class LeadsController < ApplicationController
   
    # def show
    #   puts :name
    #     @leads = Lead.find(params[:id])
    #   send_data @leads.file, :name => @leads.name, :type => @leads.content_type
    #   end




def create
      # t.string :name
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
  @leads.departement_in_charge_of_elevators = params["contact"]["department"]
  @leads.file = params["contact"]["attachment"]
  #@leads.file = params["contact"]["attachment"] 
#   @lead = Lead.new(params[:file]) do |t|
#     if params["contact"]["attachment"] 
#       t.file      =  params["contact"]["attachment"].read
#       t.name  =  params["contact"]["attachment"].original_filename
#       t.content_type =  params["contact"]["attachment"].content_type
      
#     end

  @leads.save!
    redirect_to root_path
end


end
