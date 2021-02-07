FactoryBot.define do
  factory :item do
    name { Faker::StarWars.characters }
    done { false }
    todo_id { nil }
  end
end
