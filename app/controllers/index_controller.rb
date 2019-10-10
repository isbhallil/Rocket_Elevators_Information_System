class IndexController < ApplicationController
    @employees = Employee.all
end
