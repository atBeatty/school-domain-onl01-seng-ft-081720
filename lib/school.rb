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
    grade_keys = @roster.keys
    if grade_keys.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade(grade)
    grade_list = []
    @roster.each do |grade_key, name_value|
      if grade_key = grade
        grade_list << name_value
      end
      grade_list
    end


  end




end
