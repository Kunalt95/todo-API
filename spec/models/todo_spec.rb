require 'rails_helper'

RSpec.describe Todo, type: :model do
  #ensure Todo has a many items (model)
  it { should have_many(:items).dependent(:destroy) } 
  #makes sure title and created_by are present
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
