class PagesController < ApplicationController

    def root
    end

    def quote
        puts "quote ==========================================="
        puts params
        puts "quote ==========================================="
    end
end
