FactoryGirl.define do
  factory :user do
    age           { rand(100) + 1}
    date_of_birth { Date.today - age.years }
  end
end


