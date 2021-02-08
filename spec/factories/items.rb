FactoryBot.define do
  factory :item do
    name { Faker::Movies::StarWars.characters }
    done { false }
    todo_id { nil }
  end
end
