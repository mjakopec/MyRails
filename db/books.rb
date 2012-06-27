require 'rubygems'
require 'active_record'

=begin ActiveRecord::Base.establish_connection(
    :adapter  => "mysql",
    :host     => "localhost",
    :database => "ruby_learn",
    :user     => "razvojni",
    :password => "razvojni"
)
=end

class Book < ActiveRecord::Base ; end


Book.create(:title => "Chennai", :content => "India")

Book.create(:title => "Sydney", :content => "Australia")