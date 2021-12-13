require 'rails_helper'

RSpec.describe 'Students index' do
  before(:each) do
    @student_1 = Student.create!(name: "Sarah", age: 16, house: "Slytherin")
    @student_2 = Student.create!(name: "Jack", age: 15, house: "Gryffindor")
    @student_3 = Student.create!(name: "Marcus", age: 16, house: "Hufflepuff")
  end

  it 'shows list of students with name, age and house' do
    visit "/students"

    expect(page).to have_content("#{@student_1.name}")
    expect(page).to have_content("#{@student_1.age}")
    expect(page).to have_content("#{@student_1.house}")
  end
end

