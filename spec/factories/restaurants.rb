FactoryBot.define do
  factory :restaurant do
    name { Faker::Games::Pokemon.location }
    address { Faker::Games::Pokemon.move }
  end
end
