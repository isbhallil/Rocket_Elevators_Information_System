class EquotesController < ApplicationController
    skip_before_action :verify_authenticity_token

    def new_equote
        equote = Equote.new

        if params[:residential]
            equote.appartments = params[:residential][:appartments]
            equote.basements = params[:residential][:basements]
            equote.floors = params[:residential][:stories]
            equote.range = params[:residential][:estimaterange]
            equote.buildingtype = params[:residential][:buildingtype]
            equote.elevatorcost = params[:residential][:estimateelevatorcost]
            equote.setupfees = params[:residential][:setupfees]
            equote.totalprice = params[:residential][:estimatetotal]

        elsif params[:commercial]
            equote.elevatorshafts = params[:commercial][:elevatorshafts]
            equote.basements = params[:commercial][:basements]
            equote.floors = params[:commercial][:stories]
            equote.parkingplaces = params[:commercial][:parkingspaces]
            equote.range = params[:commercial][:estimaterange]
            equote.buildingtype = params[:commercial][:buildingtype]
            equote.elevatorcost = params[:commercial][:estimateelevatorcost]
            equote.setupfees = params[:commercial][:setupfees]
            equote.totalprice = params[:commercial][:estimatetotal]

        elsif params[:corporate]
            equote.busisnesses = params[:corporate][:units]
            equote.basements = params[:corporate][:basements]
            equote.floors = params[:corporate][:stories]
            equote.parkingplaces = params[:corporate][:parkingspaces]
            equote.maxperfloor = params[:corporate][:maxperfoor]
            equote.range = params[:corporate][:estimaterange]
            equote.buildingtype = params[:corporate][:buildingtype]
            equote.elevatorcost = params[:corporate][:estimateelevatorcost]
            equote.setupfees = params[:corporate][:setupfees]
            equote.totalprice = params[:corporate][:estimatetotal]

        elsif params[:hybrid]
            equote.busisnesses = params[:hybrid][:units]
            equote.basements = params[:hybrid][:basements]
            equote.floors = params[:hybrid][:stories]
            equote.parkingplaces = params[:hybrid][:parkingspaces]
            equote.maxperfloor = params[:hybrid][:elevatorshafts]
            equote.hours = params[:hybrid][:hours]
            
        end    
        equote.range = params["estimaterange"]
        equote.buildingtype = params["buildingtype"]
        equote.elevatorcost = params["estimateelevatorcost"]
        equote.setupfees = params["setupfees"]
        equote.totalprice = params["estimatetotal"]

        equote.save!        
        redirect_to root_path
    end

    
end