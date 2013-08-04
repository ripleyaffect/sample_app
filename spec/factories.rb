FactoryGirl.define do
  factory :user do
    name     "Thomas Peterson"
    email    "t.ripley.peterson@gmail.com"
    password "password"
    password_confirmation "password"
  end
end