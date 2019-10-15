class LeadController < ApplicationController
def _contact
@lead = Lead.new
@lead.full_name = params["contact[name][required]"]
:full_name
      t.string :enterprise_name
      t.string :email
      t.string :phone_number
      t.string :immovable_project_name
      t.string :project_description
      t.string :departement_in_charge_of_elevators
      t.string :message
      t.string :image
      t.string :name
end
