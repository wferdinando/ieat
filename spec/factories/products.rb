FactoryBot.define do
  factory :product do
    name { Faker::Games::Pokemon.name }
    value { rand(100) }
    restaurant
  end
end
