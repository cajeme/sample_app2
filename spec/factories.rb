FactoryGirl.define do
  factory :user do
    name     "jack"
    email    "jack@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end