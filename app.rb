require './model/product.rb'

class App < Sinatra::Base

    def active_records_test
        p = Product.new
        p.name = "Some Book"
        puts p.name # "Some Book"
    end

end