require 'rubygems'
require 'bundler/setup'

require 'mongo_mapper'
require 'state_machine'

class AThing
  include MongoMapper::Document

  state_machine initial: :born do
  end
end


AThing.new
