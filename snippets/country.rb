# frozen_string_literal: true

# Country class
class Country
  attr_accessor :language
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

england = Country.new('England')
puts england.name         # prints out "England"
england.name = 'France'   # NoMethodError: undefined method `name=' for #<Country:0x__________________ @name="England">
