FactoryGirl.define do
  factory :brand do
    name { Faker::Company.name }
    description { Faker::Lorem.paragraph }
    store
  end
end
