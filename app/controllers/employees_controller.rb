class EmployeesController < ApplicationController
    def new
        @employees = Employee.new
    end
end
