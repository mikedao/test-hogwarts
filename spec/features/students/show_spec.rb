require 'rails_helper'

RSpec.describe 'Students show' do
  before(:each) do
    @student_1 = Student.create!(name: "Sarah", age: 16, house: "Slytherin")
    @student_2 = Student.create!(name: "Jack", age: 15, house: "Gryffindor")
    @student_3 = Student.create!(name: "Marcus", age: 16, house: "Hufflepuff")
  end

  it 'lists student courses' do

  end
end
