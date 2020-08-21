# code here!
require 'pry'

class School
#   def website
#   @website
# end
#
# # Classical set method
# def website=(website)
#   @website = website
# end
#
  def initialize(name)
    @name= name
    @roster= {}
  end

  def name
    @name
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if @roster.empty?
      @roster[grade] = [name]
    end
      @roster.each do |grade_key, name_arr|
        if grade == grade_key
          @roster[grade] << name
        else
          # @roster[grade] = []
          @roster[grade] = [name]
        end
      end

  end




end
