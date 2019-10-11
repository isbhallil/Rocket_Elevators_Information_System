class EquoteController < ApplicationController
    def new
        @equote = Equote.new
    end

    def create
        @equote = Equote.new(post_params(:buildingtype, :range, :floors, :appartments, :basements, :busisnesses, :maxperfloor, :parkingplaces, :elevatorshafts, :hours, :elevatorcost, :setupfees, :totalprice))
        @equote.save
        redirect_to root_path()
    end

    
    
    
end
