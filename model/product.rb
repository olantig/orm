require 'active_record'
require 'sqlite3'

#https://guides.rubyonrails.org/active_record_basics.html

ActiveRecord::Base.establish_connection(
    adapter:  'sqlite3',
    database: ':memory' 
  )

class Product < ApplicationRecord
end