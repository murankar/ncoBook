FactoryGirl.define do
  factory :user do
    first_name     "Example"
    last_name      "User"
    email    "user@example.com"
    password "foobar"
    password_confirmation "foobar"
    
    
  end
end