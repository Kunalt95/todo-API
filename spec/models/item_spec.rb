require 'rails_helper'

RSpec.describe Item, type: :model do
  #make sure item belongs to a todo entry
  it { should belong_to(:todo) } 
  #makes sure name is present in the item record
  it { should validate_presence_of(:name) }
end
