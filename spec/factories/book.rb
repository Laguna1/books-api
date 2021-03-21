# spec/factories/category

FactoryBot.define do
  factory :category do
    name { Faker::Book.genre }
  end
end
